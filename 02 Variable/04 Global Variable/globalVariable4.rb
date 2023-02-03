#! /usr/bin/env ruby

class A

	p self.ancestors
	p self.singleton_class.ancestors
	puts "\n"
	p self.is_a? Object        # -> [A, Object, Kernel, BasicObject]
	p self.singleton_class     # -> #<Class:A>, #<Class:Object>, #<Class:BasicObject>
	p self.singleton_methods   # -> [Class, Module, Object, Kernel, Basic Object]
	p self.singleton_class.instance_methods.include?(:hello)
	puts "\n"
	p Object.singleton_class
	p Object.singleton_methods
	p Object.singleton_class.instance_methods.include?(:hello)

	# p self.singleton_class.instance_methods.(false)
end