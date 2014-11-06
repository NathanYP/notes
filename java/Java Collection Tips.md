# Java Collection Tips

___本文的参考资料有些过时, 更应该针对Java 7做修改___


### Arrays vs. Collections

Array最快但灵活性不够. 尽量不要用, 除非能够接受成员顺序和成员本身不可变.

### Using Sets

Set中元素不能重复, 更关注某个成员存在与否而不是它的顺序.

遍历的时候顺序是无法保证的. 如果很关注成员顺序, 应该使用SortedSet. 不过增删时候的开销会大一些, 另外主要的实现是TreeSet.

无序Set也可以按照自然排序的方式进行遍历, 但最好还是一开始就使用TreeSet.

`Iterator it = (new TreeSet(unsortedSet)).iterator();`

### Using List

当成员的添加顺序很重要时, 应该使用List.

如果想在任意位置acceess/add/remove/replace, 应该使用List.

除了iterator(), List中提供了一个新的接口ListIterator, 除了跟Iterator一样有next() / hasNext(), 还提供了previous() / hasPrevious().

List -> Array

  ```
  list.toArray()
  ```

  ```
  list.toArray(T[] t)
  ```

Array -> List

  ```
  Arrays.toList(ary)
  ```

如果需要做很多insert/delete操作, 应该使用LinkedList.

### Using Maps

需要建立映射关系时, 应该使用Map.

遍历Map:

  ```
  for(Map.Entry<String, String> entry: map.entrySet()) { ... }
  ```

  ```
  for(String key: map.keySet()) {  ... }
  ```

如果很需要有序便利时, 可以把keys存储到TreeSet中，然后再遍历.

  ```
  Set keys = new TreeSet(map.keySet());
  for(Object key: keys) { ... }
  ```

### Bulk Methods for Addition/Removal

主要是两个方法: addAll(Collection c), removeAll(Collection c)


### Using the Static Utility Methods of the Collections Class

***Collections***中的各种静态方法要多了解, 尤其涉及到synchronized或者immutable.