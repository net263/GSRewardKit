# GSRewardKit
FAST SDK的打赏模块，包含支付功能。仅在FASTSDK需要支付功能时导入。

由于苹果审核严格，集成此SDK有被拒风险，请参考苹果支付相关规则。

## Example

为了使用`Example`工程，请在其`Podfile`文件目录下，运行`pod install`.

## Requirements

 - iOS 8.0或者更高版本
 - 仅支持ARC
 - Xcode 8.0或者更高版本
 - 不支持 bitcode
 
## Installation

GSRewardKit 现已可通过 [CocoaPods](https://cocoapods.org) 集成.

集成方式：

由于仓库未更新，可能导致无法找到的问题，请先输入

```c
pod repo update

//如果你更新之后仍然无法search到最新的sdk版本，请尝试
rm ~/Library/Caches/CocoaPods/search_index.json
```

然后进行修改`Podfile`

```ruby
pod 'GSRewardKit'
```
## Author

net263

## To 开发者

sdk仍有很多不足，请无情鞭策，助于我们改进
