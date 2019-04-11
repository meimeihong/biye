const  mongoose=require('mongoose')
let Schema = mongoose.Schema;
let goodsSchema=new Schema({
  	name:{type:String,required:true},
  	bewrite:{type:String,required:true},
  	price:{type:Number,required:true},
  	amount:{type:Number,required:true},
  	type:{type:String,required:true},
  	time:{type:String,required:true},
  	img:{type:String,required:true}
});
let goodsmodel=mongoose.model('goods', goodsSchema);
module.exports=goodsmodel;