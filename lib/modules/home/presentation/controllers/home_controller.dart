///Controller层:  连接home的data层和views. 这一层一般可以使用一些状态管理框架: Get,BLOC等
///1. 实现views层的局部刷新
///2. 对外暴露，别的模块可以通过controller层访问到home模块的数据，实现联动刷新
///3. 当模块偏于复杂的时候，应该对controller进行拆分，分成多个controller
///4. controller与views绑定时机以及解绑时机，应该有一个全局的对象池维护，当dispose进行解绑，initState绑定，对象使用懒加载的方式构建
///5. controller的绑定需要手动绑，但解绑最好自动，当全局没有一个页面与controller绑定时，应该进行对象回收
class HomeController {}
