# !/bin/bash 
fn2(){
	echo 'welcome home'
}

fn1(){
	echo 'hello world'
	fn2
}

fn1

