<template>
	<div id="boil">
		<div class="div1">
			<span class="span-a"></span>
			<span>{{title}}</span>
		</div>
		<div class="div2" v-for="(item,index) in datas" @click='setid(item)'>
			<img :src='item.pic_url' />
			<p class="div2p1">{{item.title}}</p>
			<p class="div2p2">{{item.subtitle}}</p>
		</div>
		<div class="div3">
			<ul>
				<li v-for="(item,index) in datas1" @click='setid(item)' :class="index%2==0?'twin':''">
					<img :src='item.pic_url' />
					<p class="pt">{{item.title}}</p>
					<p class="pb">{{item.subtitle}}</p>
				</li>
			</ul>
		</div>
	</div>
</template>
<script>
	import Vue from 'vue';
	export default {
		name: 'Boil',
		data() {
			return {
				datas: [],
				datas1: [],
				title: ''
			}
		},
		methods: {
			getlist() {
				this.$axios.get('/api/api/v3/home?', {
						params: {
							page: 1
						}
					})
					.then((res) => {
//						console.log(res.data.datas.items[7].items,
//							res.data.datas.items[7].items.length)
						this.datas.push(res.data.datas.items[7].items[0])
						for(var i = 1; i < res.data.datas.items[7].items.length; i++) {
							this.datas1.push(res.data.datas.items[7].items[i])
						}
//						console.log(this.datas1)
						this.title = res.data.datas.items[7].title;
					})
					.catch((err) => {
						console.log(err);
					})
			},
			setid(data) {
				var dt = JSON.stringify(data);
				sessionStorage.setItem("data", dt);
				this.$router.push({
					path: `/m/${data.ctrlparam}`,
					params: {
						userId: data.ctrlparam
					}
				})
			}
		},
		created() {
			this.getlist();
		}
	}
</script>
<style lang='less' scoped>
	@import '../../../styles/main.less';
	#boil {
		.mg(15, 0, 0, 0);
		p {
			overflow: hidden;
			text-overflow: ellipsis;
			display: -webkit-box;
			-webkit-line-clamp: 1;
			-webkit-box-orient: vertical;
		}
		.pd(0, 7.5, 0, 7.5);
		.div1 {
			.w(360);
			.h(17);
			.pd(1, 0, 0, 0);
			box-sizing: border-box;
			.fs(15);
			.lh(17);
			span {
				display: inline-block;
				.h(15);
				color: @font;
			}
			.span-a {
				.w(3);
				background: @head;
				.mg(0, 10, 0, 0);
			}
		}
		.div2 {
			position: relative;
			.mg(12, 0, 0, 0);
			box-sizing: border-box;
			.w(360);
			.h(228);
			img {
				.w(360);
				.h(180);
			}
			.div2p1 {
				position: absolute;
				.position-right(0);
				.position-bottom(24);
				.w(360);
				.h(19);
				.fs(14);
				.lh(19);
				color: @font;
			}
			.div2p2 {
				position: absolute;
				.position-right(0);
				.position-bottom(5);
				.w(360);
				.h(19);
				.fs(12);
				.lh(19);
				color: @font2;
			}
		}
		.div3 {
			/*.w(360);
			.h(155);*/
			ul {
				overflow: hidden;
				/*.w(360);
				.h(155);*/
				li {
					position: relative;
					.w(176);
					.h(152);
					float: left;
					.mg(0, 0, 10, 0);
					img {
						.w(176);
						.h(117);
					}
					.pt {
						position: absolute;
						.position-right(0);
						.position-bottom(14);
						.w(176);
						.h(19);
						.fs(14);
						.lh(19);
						color: @font;
					}
					.pb {
						position: absolute;
						.position-right(0);
						.position-bottom(2);
						.w(176);
						.h(16);
						.fs(12);
						color: @font2;
					}
				}
				.twin {
					.mg(0, 8, 0, 0);
				}
			}
		}
	}
</style>