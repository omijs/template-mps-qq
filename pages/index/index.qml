<view class="container">
  <view class="userinfo">
    <block>
      <block wx:if="{{ !hasUserInfo && canIUse }}">
        <button open-type="getUserInfo" bindgetuserinfo="getUserInfo">
          获取头像昵称
        </button>
      </block>
      <block wx:else>
        <block>
          <image
            bindtap="bindViewTap"
            class="userinfo-avatar"
            src="{{ userInfo.avatarUrl }}"
            mode="cover"
          ></image
          ><text class="userinfo-nickname">{{ userInfo.nickName }}</text>
        </block>
      </block>
    </block>
  </view>
  <view class="usermotto"
    ><text class="user-motto">{{ motto }}</text>
  </view>
</view>
