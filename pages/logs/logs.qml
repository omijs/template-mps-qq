<view class="container log-list"
  ><text
    class="log-item"
    wx:for="{{ logs }}"
    wx:for-item="log"
    wx:for-index="index"
    >{{ index + 1 }}. {{ log }}</text
  >
</view>
