// Blockheads++ v1.7.4
// made by sharcc
// tweak.xm (obj-c)

#import <UIKit/UIKit.h>

%hook World
- (bool)isOwner {
    return 1;
}
%end

%hook NetPlayerButton
- (bool)isOwner {
    return 1;
}
%end

%hook BHServer
- (bool)playerIsOwnerWithAlias:(id)arg1 {
    return 1;
}
%end

%hook Blockhead
- (bool)canFly {
    return 1;
}
%end

%hook OwnershipSign
- (bool)canBeUsedByBlockhead:(id)arg1 {
    return 1;
}
%end

%hook DynamicObject
- (bool)canBeRemovedByBlockhead:(id)arg1 {
    return 1;
}
%end

%hook World
- (bool)fastForward {
    return 1;
}
%end

%hook ScrollingListTradePortal
- (bool)everythingFree {
    return 1;
}
%end

%hook Blockhead
- (bool)hasJetPackEquipped {
    return 1;
}
%end

%hook LoadWorldUI
- (bool)hostPvpEnabled {
    return 1;
}
%end

%hook World
- (bool)pvpEnabled {
    return 1;
}
%end

%hook Blockhead
- (bool)hasCoffeeEnergy {
    return 1;
}
%end

%hook Blockhead
- (float)health {
    return 9999999999999;
}
%end

%hook Blockhead
- (float)energy {
    return 9999999999999;
}
%end

%hook Blockhead
- (float)happiness {
    return 9999999999999;
}
%end

%hook Chest
- (bool)canBeUsedByBlockhead:(id)arg1 {
    return 1;
}
%end

%hook TradePortal
- (int)level {
    return 5;
}
%end

%hook TradePortal
- (bool)canBeUsedInExpertModeWhenNotOwned {
    return 1;
}
%end