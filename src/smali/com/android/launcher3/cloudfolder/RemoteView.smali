.class public Lcom/android/launcher3/cloudfolder/RemoteView;
.super Ljava/lang/Object;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/cloudfolder/RemoteView$Client;,
        Lcom/android/launcher3/cloudfolder/RemoteView$ViewUpdatedListener;,
        Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;,
        Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;,
        Lcom/android/launcher3/cloudfolder/RemoteView$Connection;,
        Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;,
        Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;,
        Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;,
        Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;,
        Lcom/android/launcher3/cloudfolder/RemoteView$CustomViewFactory;,
        Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;,
        Lcom/android/launcher3/cloudfolder/RemoteView$WrapperLayout;
    }
.end annotation


# static fields
.field public static final ANIMATED_BG:I = -0x2710

.field public static final ANIMATED_FG:I = -0x2711

.field protected static final BUILD_IN_VIEW_PREFIX:[Ljava/lang/String;

.field public static final DATA_KEY_BG_COLOR:Ljava/lang/String; = "__bg_color__"

.field public static final DATA_KEY_BG_RESOURCE:Ljava/lang/String; = "__bg_resource__"

.field public static final DATA_KEY_VISIBILITY:Ljava/lang/String; = "__visibility__"

.field public static final DIVIDER_LINE_ALPHA:F = 0.3f

.field public static final EVENT_EXTRA_ITEM_ID:Ljava/lang/String; = "event_extra_item_id"

.field public static final EVENT_EXTRA_ITEM_INDEX:Ljava/lang/String; = "event_extra_item_index"

.field public static final EVENT_EXTRA_VIEW_ID:Ljava/lang/String; = "event_extra_view_id"

.field public static final EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final EVENT_TYPE_BAD_IPC:Ljava/lang/String; = "BadIPC"

.field public static final EVENT_TYPE_CLICKED:Ljava/lang/String; = "SClicked"

.field public static final EVENT_TYPE_FIRST_SHOWN:Ljava/lang/String; = "FirstShown"

.field public static final EVENT_TYPE_LONG_CLICKED:Ljava/lang/String; = "LClicked"

.field public static final EVENT_TYPE_SCROLL:Ljava/lang/String; = "Scroll"

.field public static final KEY_ANIMATE_IDS:Ljava/lang/String; = "animate_ids"

.field public static final KEY_ANIMATION_RES:Ljava/lang/String; = "animation_res"

.field public static final KEY_ANIMATION_TRIGGER:Ljava/lang/String; = "animation_trigger"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_IDS:Ljava/lang/String; = "ids"

.field public static final KEY_ITEMS:Ljava/lang/String; = "items"

.field public static final KEY_ITEMS_ADDED:Ljava/lang/String; = "items_added"

.field public static final KEY_ITEMS_MOVED:Ljava/lang/String; = "items_moved"

.field public static final KEY_ITEMS_REMOVED:Ljava/lang/String; = "items_removed"

.field public static final KEY_ITEMS_UPDATED:Ljava/lang/String; = "items_updated"

.field public static final KEY_ITEM_STARTID:Ljava/lang/String; = "item_startid"

.field public static final KEY_KEYS:Ljava/lang/String; = "keys"

.field public static final KEY_LAYOUT:Ljava/lang/String; = "layout"

.field public static final KEY_LISTVIEW_IDS:Ljava/lang/String; = "listview_ids"

.field public static final KEY_MERGE_MORE:Ljava/lang/String; = "merge_more"

.field public static final KEY_NOTIFY_EVENTS:Ljava/lang/String; = "notify_events"

.field public static final KEY_NOTIFY_IDS:Ljava/lang/String; = "notify_ids"

.field public static final KEY_OPERATIONS:Ljava/lang/String; = "operations"

.field public static final KEY_OPERATION_IDS:Ljava/lang/String; = "operation_ids"

.field public static final KEY_OPERATION_TRIGGER:Ljava/lang/String; = "operation_trigger"

.field public static final KEY_OP_METHOD:Ljava/lang/String; = "op_method"

.field public static final KEY_OP_PARAM_PREFIX:Ljava/lang/String; = "op_param_value_"

.field public static final KEY_OP_PARAM_TYPES:Ljava/lang/String; = "op_param_types"

.field public static final KEY_OP_TARGET:Ljava/lang/String; = "op_target"

.field public static final KEY_REMOTEPACKAGE:Ljava/lang/String; = "remotepackage"

.field public static final KEY_REMOTEVIEWS:Ljava/lang/String; = "remoteviews"

.field public static final OP_TARGET_LOCAL_CONTEXT:Ljava/lang/String; = "__lcontext__"

.field public static final OP_TARGET_NEW:Ljava/lang/String; = "__new__"

.field public static final OP_TARGET_ORIGIN:Ljava/lang/String; = "__origin__"

.field public static final OP_TARGET_REMOTEVIEW:Ljava/lang/String; = "__remoteview__"

.field public static final OP_TARGET_REMOTE_CONTEXT:Ljava/lang/String; = "__rcontext__"

.field public static final OP_TYPE_REMOTE_CONTEXT:Ljava/lang/String; = "RemoteContext"

.field public static final RESOURCE_ENTRY_NAME_DIVIDER_LINE:Ljava/lang/String; = "dividerLine"

.field public static final RESOURCE_ENTRY_NAME_RECOMMEND_REFRESH:Ljava/lang/String; = "recommend_refresh"

.field private static final TAG:Ljava/lang/String; = "RemoteView"

.field private static sClassMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mCheckBoxArea:Landroid/view/View;

.field protected final mClients:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/cloudfolder/RemoteView$Client;",
            ">;"
        }
    .end annotation
.end field

.field protected mDefaultContent:Landroid/view/View;

.field private final mDefaultLP:Landroid/view/ViewGroup$LayoutParams;

.field protected mLocalContext:Landroid/content/Context;

.field protected mRemoteContext:Landroid/content/Context;

.field protected mRemoteInflater:Landroid/view/LayoutInflater;

.field protected mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

.field protected mVersionCode:I

.field protected mVersionName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$bZhgp8cl3YubvZvxPU46r7e6NX0(Lcom/android/launcher3/cloudfolder/RemoteView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->lambda$close$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyAnimation(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyAnimation(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyOperations(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyOperations(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyViewData(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/view/View;Landroid/os/Bundle;[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyViewData(Landroid/view/View;Landroid/os/Bundle;[Ljava/lang/String;[I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelAllAnimations(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/RemoteView;->cancelAllAnimations(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcopyViewAttrs(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/cloudfolder/RemoteView;->copyViewAttrs(Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdetachListView(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$Client;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->detachListView(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRemoteView(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/cloudfolder/RemoteView;->getRemoteView(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetViewListeners(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;Ljava/lang/String;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/RemoteView;->setViewListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;Ljava/lang/String;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 555
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    .line 559
    const-string v1, "boolean"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "byte"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string/jumbo v1, "short"

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "int"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "long"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "float"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "double"

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "char"

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "String"

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "CharSequence"

    const-class v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Uri"

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Bitmap"

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Bundle"

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Intent"

    const-class v2, Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "ColorStateList"

    const-class v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Boolean"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Byte"

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Short"

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Integer"

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Long"

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Float"

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Double"

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Character"

    const-class v2, Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "boolean[]"

    const-class v2, [Z

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "byte[]"

    const-class v2, [B

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string/jumbo v1, "short[]"

    const-class v2, [S

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "int[]"

    const-class v2, [I

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "long[]"

    const-class v2, [J

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "float[]"

    const-class v2, [F

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "double[]"

    const-class v2, [D

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "char[]"

    const-class v2, [C

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "String[]"

    const-class v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "CharSequence[]"

    const-class v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Uri[]"

    const-class v2, [Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Bitmap[]"

    const-class v2, [Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Bundle[]"

    const-class v2, [Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Intent[]"

    const-class v2, [Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "ColorStateList[]"

    const-class v2, [Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Context"

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "RemoteContext"

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Drawable"

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    const-string v1, "Class"

    const-class v2, Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 1164
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.app."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.view."

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/launcher3/cloudfolder/RemoteView;->BUILD_IN_VIEW_PREFIX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mDefaultLP:Landroid/view/ViewGroup$LayoutParams;

    .line 191
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    .line 145
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mVersionName:Ljava/lang/String;

    .line 147
    iput p3, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mVersionCode:I

    return-void
.end method

.method private applyAnimation(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 10

    if-eqz p1, :cond_6

    .line 1013
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 1014
    const-string v0, "animate_ids"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 1015
    const-string v1, "animation_res"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 1016
    const-string v2, "animation_trigger"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    if-eqz v0, :cond_6

    .line 1017
    array-length v2, v0

    if-lez v2, :cond_6

    const/4 v2, 0x0

    .line 1018
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 1019
    aget v3, v0, v2

    .line 1020
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    .line 1023
    array-length v6, p3

    if-ge v2, v6, :cond_0

    .line 1024
    aget-object v6, p3, v2

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    if-eqz v1, :cond_1

    .line 1027
    array-length v7, v1

    if-ge v2, v7, :cond_1

    .line 1028
    aget v5, v1, v2

    invoke-direct {p0, v4, v5}, Lcom/android/launcher3/cloudfolder/RemoteView;->loadAnimation(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 1031
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;->-$$Nest$fgetmTargets(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    if-nez v8, :cond_2

    .line 1033
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1034
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;->-$$Nest$fgetmTargets(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    :cond_2
    invoke-virtual {v8, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1038
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p4, :cond_5

    const-string v3, "FirstShown"

    .line 1039
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1040
    :cond_3
    invoke-direct {p0, v4, v5, v7}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyViewAnimation(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 1043
    :cond_4
    invoke-direct {p0, p1, v4, v7}, Lcom/android/launcher3/cloudfolder/RemoteView;->cancelAllAnimations(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Z)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private applyOperation(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    .line 674
    const-string/jumbo v4, "op_target"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 675
    const-string v5, "__new__"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "op_method"

    if-eqz v5, :cond_0

    move-object/from16 v4, p1

    const/4 v5, 0x1

    goto :goto_1

    .line 677
    :cond_0
    const-string v5, "__lcontext__"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 678
    iget-object v4, v0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    .line 679
    :cond_1
    const-string v5, "__rcontext__"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 680
    iget-object v4, v0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    goto :goto_0

    .line 681
    :cond_2
    const-string v5, "__remoteview__"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v0

    goto :goto_0

    .line 683
    :cond_3
    const-string v5, "__origin__"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v2

    goto :goto_0

    .line 685
    :cond_4
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object/from16 v9, p1

    .line 686
    invoke-direct {v0, v9, v5, v2}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyOperation(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object/from16 v9, p1

    .line 687
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 688
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 689
    invoke-direct {v0, v4}, Lcom/android/launcher3/cloudfolder/RemoteView;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    move-object v4, v9

    goto :goto_0

    .line 694
    :goto_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 695
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 698
    const-string/jumbo v10, "op_param_types"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 699
    const-string v11, "RemoteView"

    if-eqz v10, :cond_12

    array-length v12, v10

    if-lez v12, :cond_12

    .line 700
    array-length v12, v10

    new-array v12, v12, [Ljava/lang/Class;

    .line 701
    array-length v13, v10

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 702
    :goto_2
    array-length v15, v10

    if-ge v14, v15, :cond_13

    .line 703
    sget-object v15, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    aget-object v7, v10, v14

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    if-nez v7, :cond_8

    .line 705
    aget-object v15, v10, v14

    if-eqz v15, :cond_8

    .line 706
    invoke-direct {v0, v15}, Lcom/android/launcher3/cloudfolder/RemoteView;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    :cond_8
    if-eqz v7, :cond_11

    .line 709
    aput-object v7, v12, v14

    .line 715
    const-class v15, Landroid/content/Context;

    if-ne v7, v15, :cond_a

    .line 717
    const-string v7, "RemoteContext"

    aget-object v15, v10, v14

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 718
    iget-object v7, v0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    aput-object v7, v13, v14

    goto/16 :goto_4

    .line 720
    :cond_9
    iget-object v7, v0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    aput-object v7, v13, v14

    goto/16 :goto_4

    .line 722
    :cond_a
    const-class v15, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v8, "op_param_value_"

    if-ne v7, v15, :cond_c

    .line 723
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 724
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    if-eqz v8, :cond_b

    .line 726
    new-instance v8, Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    invoke-direct {v8, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 727
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 728
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v13, v14

    goto :goto_4

    .line 730
    :cond_b
    aput-object v3, v13, v14

    goto :goto_4

    .line 732
    :cond_c
    const-class v15, Ljava/lang/Class;

    if-ne v7, v15, :cond_f

    .line 733
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 735
    instance-of v15, v8, Ljava/lang/String;

    if-eqz v15, :cond_d

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_d

    .line 736
    invoke-direct {v0, v8}, Lcom/android/launcher3/cloudfolder/RemoteView;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    goto :goto_3

    :cond_d
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_e

    move-object v7, v8

    .line 738
    :cond_e
    aput-object v7, v13, v14

    goto :goto_4

    .line 740
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 741
    instance-of v8, v7, Landroid/os/Bundle;

    if-eqz v8, :cond_10

    move-object v8, v7

    check-cast v8, Landroid/os/Bundle;

    .line 742
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 743
    invoke-direct {v0, v4, v8, v2}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyOperation(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v13, v14

    goto :goto_4

    .line 745
    :cond_10
    aput-object v7, v13, v14

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 712
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal parameter type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v10, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_12
    move-object v12, v3

    move-object v13, v12

    :cond_13
    if-ne v4, v0, :cond_14

    const/4 v6, 0x0

    .line 752
    invoke-direct {v0, v4, v9, v12, v6}, Lcom/android/launcher3/cloudfolder/RemoteView;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v7

    if-nez v7, :cond_14

    const/4 v7, 0x3

    .line 753
    new-array v12, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v6

    const-class v8, Landroid/os/Bundle;

    const/4 v10, 0x1

    aput-object v8, v12, v10

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v8, v12, v13

    .line 754
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v6

    aput-object v1, v7, v10

    aput-object v2, v7, v13

    move-object v13, v7

    .line 757
    :cond_14
    const-string v1, ", "

    const-string v2, " of "

    if-eqz v5, :cond_16

    .line 758
    sget-object v4, Lcom/android/launcher3/cloudfolder/RemoteView;->sClassMap:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_15

    .line 761
    invoke-direct {v0, v9}, Lcom/android/launcher3/cloudfolder/RemoteView;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    :cond_15
    if-eqz v4, :cond_17

    .line 765
    :try_start_0
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 767
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 770
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to invoke constructor "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_16
    if-eqz v4, :cond_17

    const/4 v5, 0x1

    .line 775
    invoke-direct {v0, v4, v9, v12, v5}, Lcom/android/launcher3/cloudfolder/RemoteView;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 778
    :try_start_1
    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Failed to invoke method "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_5
    return-object v3
.end method

.method private applyOperations(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 610
    const-string/jumbo v0, "operation_ids"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 611
    const-string/jumbo v1, "operations"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 612
    const-string/jumbo v2, "operation_trigger"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    if-eqz v0, :cond_4

    .line 613
    array-length v2, v0

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 614
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 615
    aget v3, v0, v2

    .line 616
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_0

    .line 619
    array-length v5, p3

    if-ge v2, v5, :cond_0

    .line 620
    aget-object v5, p3, v2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 622
    :goto_1
    aget-object v6, v1, v2

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 623
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;->-$$Nest$fgetmTargets(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-nez v6, :cond_1

    .line 625
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 626
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;->-$$Nest$fgetmTargets(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :cond_1
    aget-object v7, v1, v2

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p4, :cond_3

    const-string v3, "FirstShown"

    .line 631
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 632
    :cond_2
    aget-object v3, v1, v2

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {p0, v4, v3}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyViewOperations(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private applyViewAnimation(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 1130
    instance-of p0, p2, Landroid/animation/Animator;

    if-eqz p0, :cond_2

    .line 1131
    check-cast p2, Landroid/animation/Animator;

    if-eqz p3, :cond_0

    .line 1133
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1134
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 1136
    :cond_0
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1138
    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :goto_0
    const/4 p0, 0x0

    .line 1144
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_1

    .line 1146
    :cond_2
    instance-of p0, p2, Landroid/view/animation/Animation;

    if-eqz p0, :cond_4

    if-eqz p3, :cond_3

    .line 1148
    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1150
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 1152
    :cond_4
    instance-of p0, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_6

    if-eqz p3, :cond_5

    .line 1154
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    .line 1156
    :cond_5
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_1

    .line 1159
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected animation type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method

.method private applyViewData(Landroid/view/View;Landroid/os/Bundle;[Ljava/lang/String;[I)V
    .locals 6

    if-eqz p1, :cond_d

    if-eqz p3, :cond_d

    .line 1343
    array-length v0, p3

    if-lez v0, :cond_d

    if-eqz p4, :cond_d

    array-length v0, p4

    if-lez v0, :cond_d

    if-eqz p2, :cond_d

    const/4 v0, 0x0

    .line 1346
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_d

    array-length v1, p4

    if-ge v0, v1, :cond_d

    .line 1347
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1349
    aget-object v2, p3, v0

    .line 1350
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1351
    const-string v4, ""

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v4

    .line 1353
    :goto_2
    const-string v4, "__bg_color__"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 1354
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 1355
    :cond_2
    const-string v4, "__bg_resource__"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 1356
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 1357
    :cond_3
    const-string v4, "__visibility__"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 1358
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1359
    :cond_4
    instance-of v2, v1, Landroid/widget/Checkable;

    if-eqz v2, :cond_5

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 1360
    move-object v2, v1

    check-cast v2, Landroid/widget/Checkable;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1361
    iput-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mCheckBoxArea:Landroid/view/View;

    goto/16 :goto_3

    .line 1362
    :cond_5
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 1363
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1364
    :cond_6
    instance-of v2, v1, Landroid/widget/ImageView;

    const-string v4, "RemoteView"

    if-eqz v2, :cond_b

    .line 1365
    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 1366
    check-cast v1, Landroid/widget/ImageView;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1367
    :cond_7
    instance-of v2, v3, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 1368
    check-cast v1, Landroid/widget/ImageView;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 1369
    :cond_8
    instance-of v2, v3, Landroid/net/Uri;

    if-eqz v2, :cond_9

    move-object v2, v3

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->validFilePath(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1370
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    .line 1372
    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_3

    .line 1374
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported data type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1377
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported view type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private applyViewOperations(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 659
    const-string/jumbo v0, "operations"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 661
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 662
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {p0, p1, v1, p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyOperation(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cancelAllAnimations(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Z)V
    .locals 8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1092
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;->-$$Nest$fgetmTargets(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    .line 1093
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerAnimationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private copyViewAttrs(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1205
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 1206
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1207
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1209
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollBarStyle()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 1210
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollBarSize()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScrollBarSize(I)V

    .line 1211
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    .line 1212
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    .line 1211
    invoke-virtual {p2, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1213
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1214
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "src.getId() ="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",src.getTag()="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    instance-of p0, p2, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 1216
    check-cast p2, Landroid/view/ViewGroup;

    .line 1217
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 1218
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1219
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method private detachListView(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 986
    iget-object p0, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fgetmViewData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 987
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fgetmViewData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "listview_ids"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_2

    .line 988
    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 989
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 990
    aget v1, p0, v0

    if-lez v1, :cond_1

    .line 992
    iget-object v2, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 993
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 994
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 995
    instance-of v2, v1, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

    if-eqz v2, :cond_1

    .line 996
    check-cast v1, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->-$$Nest$monDetached(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;)V

    goto :goto_1

    .line 998
    :cond_0
    instance-of v2, v1, Landroid/widget/AdapterView;

    if-eqz v2, :cond_1

    .line 999
    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 1000
    instance-of v2, v1, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    if-eqz v2, :cond_1

    .line 1001
    check-cast v1, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->-$$Nest$monDetached(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ensureRemoteContextAndInflater(Ljava/lang/String;)V
    .locals 4

    .line 1225
    const-string v0, "RemoteView"

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteInflater:Landroid/view/LayoutInflater;

    if-nez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1231
    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create remote context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 1238
    new-instance v1, Lcom/android/launcher3/cloudfolder/RemoteView$1;

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$1;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    .line 1254
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1256
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteInflater:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_1

    .line 1260
    :try_start_1
    new-instance v2, Lcom/android/launcher3/cloudfolder/RemoteView$CustomViewFactory;

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/cloudfolder/RemoteView$CustomViewFactory;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$CustomViewFactory-IA;)V

    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1262
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set inflater factory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1266
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->theme:I

    if-lez v0, :cond_2

    .line 1269
    :try_start_2
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1270
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1271
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->theme:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 1274
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 0

    if-eqz p1, :cond_1

    .line 830
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 831
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 833
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz p4, :cond_1

    .line 836
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to get method "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 2312
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2313
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2314
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2315
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x4000

    .line 2314
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2319
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getRemoteView(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1307
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 1308
    const-string/jumbo v1, "remotepackage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/cloudfolder/RemoteView;->ensureRemoteContextAndInflater(Ljava/lang/String;)V

    .line 1309
    const-string/jumbo v1, "remoteviews"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    .line 1310
    const-string v2, "RemoteView"

    if-eqz v1, :cond_0

    .line 1312
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    invoke-virtual {v1, v3, p2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1314
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to apply remote views "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v0, :cond_0

    .line 1317
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/launcher3/cloudfolder/RemoteView;->ensureRemoteContextAndInflater(Ljava/lang/String;)V

    .line 1318
    invoke-direct {p0, v0}, Lcom/android/launcher3/cloudfolder/RemoteView;->inflateViewStubs(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1321
    :cond_0
    const-string v3, "layout"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1322
    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteInflater:Landroid/view/LayoutInflater;

    if-eqz v3, :cond_2

    if-lez p1, :cond_2

    const/4 v4, 0x0

    .line 1324
    :try_start_1
    invoke-virtual {v3, p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1325
    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->inflateViewStubs(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    .line 1328
    iget-object p2, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    invoke-virtual {v1, p2, p1}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1333
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to inflate remote layout "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1338
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/cloudfolder/RemoteView;->setTextAndButtonColor(Landroid/view/View;)V

    return-object v0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 0

    .line 2301
    invoke-static {p0}, Lcom/android/launcher3/cloudfolder/RemoteView;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2305
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2292
    invoke-static {p0}, Lcom/android/launcher3/cloudfolder/RemoteView;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2294
    const-string p0, ""

    return-object p0

    .line 2296
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method private inArray(I[I)I
    .locals 1

    if-eqz p2, :cond_1

    .line 844
    array-length p0, p2

    if-lez p0, :cond_1

    const/4 p0, 0x0

    .line 845
    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_1

    .line 846
    aget v0, p2, p0

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private inflateViewStubs(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1284
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 1286
    :try_start_0
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to inflate ViewStub "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 1291
    :goto_0
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 1292
    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->inflateViewStubs(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 1295
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1296
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 1297
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1299
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/launcher3/cloudfolder/RemoteView;->inflateViewStubs(Landroid/view/View;)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private synthetic lambda$close$0(I)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    .line 249
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteInflater:Landroid/view/LayoutInflater;

    .line 251
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    if-eqz p0, :cond_1

    .line 252
    invoke-interface {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->close(I)V

    :cond_1
    return-void
.end method

.method private loadAnimation(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    const/16 v0, -0x2710

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 1054
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1055
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_6

    :goto_0
    move-object v1, p0

    goto/16 :goto_5

    :cond_0
    const/16 v0, -0x2711

    if-ne p2, v0, :cond_1

    .line 1060
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    .line 1061
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1062
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_1
    if-lez p2, :cond_6

    .line 1070
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    .line 1076
    :try_start_1
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p0

    :cond_2
    move-object p0, v1

    move-object v1, p1

    :goto_2
    if-nez v1, :cond_6

    if-nez p0, :cond_3

    if-eqz v0, :cond_6

    .line 1082
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to load animation "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    const-string p2, ""

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p2

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move-object p0, p2

    .line 1084
    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1082
    const-string p1, "RemoteView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    return-object v1
.end method

.method private loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 819
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 821
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 823
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load class "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private mergeListItem(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 505
    const-string/jumbo p0, "notify_ids"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 508
    :cond_0
    const-string/jumbo p0, "notify_events"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 511
    :cond_1
    const-string p0, "item_startid"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 514
    :cond_2
    const-string p0, "keys"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 517
    :cond_3
    const-string p0, "ids"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 518
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 520
    :cond_4
    const-string/jumbo p0, "operations"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 521
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 523
    :cond_5
    const-string p0, "items_added"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 524
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 526
    :cond_6
    const-string p0, "items_removed"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 527
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 529
    :cond_7
    const-string p0, "items_updated"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 530
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 532
    :cond_8
    const-string p0, "items_moved"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 533
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 535
    :cond_9
    const-string p0, "data"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 536
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 537
    array-length v0, p2

    if-lez v0, :cond_c

    .line 538
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 539
    array-length v1, v0

    if-lez v1, :cond_a

    .line 540
    array-length v1, v0

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [Landroid/os/Parcelable;

    .line 541
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    array-length v0, v0

    array-length v2, p2

    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 543
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 545
    :cond_a
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    move-object p1, p2

    :cond_c
    :goto_0
    return-object p1
.end method

.method private mergeMainViewData(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 456
    const-string/jumbo p0, "remoteviews"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 459
    :cond_0
    const-string p0, "data"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 462
    :cond_1
    const-string p0, "keys"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 465
    :cond_2
    const-string p0, "ids"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 468
    :cond_3
    const-string/jumbo p0, "notify_ids"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 471
    :cond_4
    const-string/jumbo p0, "notify_events"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 472
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 474
    :cond_5
    const-string p0, "listview_ids"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 475
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 477
    :cond_6
    const-string p0, "animate_ids"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 478
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 480
    :cond_7
    const-string p0, "animation_res"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 481
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 483
    :cond_8
    const-string p0, "animation_trigger"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 485
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 487
    :cond_9
    const-string/jumbo p0, "operation_ids"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 488
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 490
    :cond_a
    const-string/jumbo p0, "operations"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 491
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 493
    :cond_b
    const-string/jumbo p0, "operation_trigger"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 495
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 494
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    if-eqz p2, :cond_d

    move-object p1, p2

    :cond_d
    :goto_0
    return-object p1
.end method

.method private setTextAndButtonColor(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 2329
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2334
    :cond_0
    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v0

    .line 2335
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 2336
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2337
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2338
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2339
    invoke-direct {p0, v1}, Lcom/android/launcher3/cloudfolder/RemoteView;->setTextAndButtonColor(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2341
    :cond_1
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 2342
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 2343
    :cond_2
    instance-of p0, p1, Landroid/widget/ImageView;

    const-string/jumbo v1, "setTextAndButtonColor e: "

    const-string v2, "RemoteView"

    const/4 v3, -0x1

    if-eqz p0, :cond_4

    .line 2344
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    .line 2345
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eq p0, v3, :cond_5

    if-eqz v4, :cond_5

    .line 2348
    :try_start_0
    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 2350
    const-string/jumbo v3, "recommend_refresh"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 2351
    move-object p0, p1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2353
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2355
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2357
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2361
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2365
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    .line 2366
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eq p0, v3, :cond_5

    if-eqz v4, :cond_5

    .line 2369
    :try_start_1
    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 2371
    const-string v3, "dividerLine"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 2372
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p0, 0x3e99999a    # 0.3f

    .line 2373
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 2376
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method private setViewListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;Ljava/lang/String;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 875
    const-string p0, "SClicked"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 876
    iput-object p3, p1, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->sclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    .line 878
    :cond_0
    const-string p0, "LClicked"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 879
    iput-object p3, p1, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->lclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    .line 882
    :cond_1
    iput-object p3, p1, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->fshown:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    .line 884
    const-string p0, "Scroll"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 885
    iput-object p3, p1, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->mScrollChange:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    :cond_2
    return-void
.end method

.method private setupClickListener(Landroid/view/View;Landroid/os/Bundle;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V
    .locals 6

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 892
    const-string/jumbo v0, "notify_ids"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 893
    const-string/jumbo v1, "notify_events"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 894
    const-string v2, "listview_ids"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz v0, :cond_3

    .line 896
    array-length v2, v0

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 897
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 898
    aget v3, v0, v2

    .line 899
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 900
    invoke-direct {p0, v3, p2}, Lcom/android/launcher3/cloudfolder/RemoteView;->inArray(I[I)I

    move-result v3

    if-gez v3, :cond_2

    .line 901
    new-instance v3, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    if-eqz v1, :cond_0

    .line 902
    array-length v5, v1

    if-ge v2, v5, :cond_0

    .line 903
    aget-object v5, v1, v2

    invoke-direct {p0, v3, v5, p3}, Lcom/android/launcher3/cloudfolder/RemoteView;->setViewListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;Ljava/lang/String;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    .line 906
    :cond_0
    instance-of v5, v4, Landroid/widget/AdapterView;

    if-nez v5, :cond_1

    .line 907
    iget-object v5, v3, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->sclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    :cond_1
    iget-object v3, v3, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->lclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setupListItems(Landroid/view/View;Landroid/os/Bundle;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 956
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "setupListItems-listeners.mScrollChange==null"

    const-string v2, "RemoteView"

    if-eqz v0, :cond_1

    .line 957
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 958
    iget-object v3, p3, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->mScrollChange:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    if-eqz v3, :cond_0

    .line 959
    iget-object v1, p3, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->mScrollChange:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 961
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    :goto_0
    new-instance v1, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/view/View;Landroid/os/Bundle;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V

    .line 964
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 965
    :cond_1
    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_5

    .line 966
    const-string/jumbo v0, "setupListItems-AdapterView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    instance-of v0, p1, Ldynamic/remoteview/HorizontalListView;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->mScrollChange:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    if-eqz v0, :cond_3

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupListItems: listeners.mScrollChange="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->mScrollChange:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    move-object v0, p1

    check-cast v0, Ldynamic/remoteview/HorizontalListView;

    instance-of v1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->mScrollChange:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    check-cast v1, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ldynamic/remoteview/HorizontalListView;->setOnScrollStateChangedListener(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener;)V

    goto :goto_2

    .line 971
    :cond_3
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    :goto_2
    move-object v0, p1

    check-cast v0, Landroid/widget/AdapterView;

    if-eqz p3, :cond_4

    .line 975
    iget-object v1, p3, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->sclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 976
    iget-object v1, p3, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->lclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 979
    :cond_4
    new-instance v1, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/view/View;Landroid/os/Bundle;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V

    .line 980
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private setupListView(Lcom/android/launcher3/cloudfolder/RemoteView$Client;Landroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_4

    .line 917
    iget-object v0, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 918
    const-string v0, "listview_ids"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 919
    const-string v1, "items"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 920
    const-string/jumbo v2, "notify_ids"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 921
    const-string/jumbo v3, "notify_events"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_4

    .line 922
    array-length v3, v0

    if-lez v3, :cond_4

    if-eqz v1, :cond_4

    array-length v3, v1

    if-lez v3, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 924
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_4

    array-length v5, v1

    if-ge v4, v5, :cond_4

    .line 925
    aget v5, v0, v4

    .line 926
    new-instance v6, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    iget-object v7, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-direct {v6, v7}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    .line 927
    instance-of v7, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    if-eqz v7, :cond_0

    .line 930
    invoke-direct {p0, v5, v2}, Lcom/android/launcher3/cloudfolder/RemoteView;->inArray(I[I)I

    move-result v7

    if-ltz v7, :cond_2

    if-eqz p2, :cond_2

    .line 931
    array-length v8, p2

    if-ge v7, v8, :cond_2

    .line 932
    aget-object v7, p2, v7

    iget-object v8, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-direct {p0, v6, v7, v8}, Lcom/android/launcher3/cloudfolder/RemoteView;->setViewListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;Ljava/lang/String;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    goto :goto_2

    .line 935
    :cond_0
    instance-of v7, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    .line 936
    array-length v7, v2

    if-lez v7, :cond_2

    move v7, v3

    .line 937
    :goto_1
    array-length v8, v2

    if-ge v7, v8, :cond_2

    .line 938
    aget v8, v2, v7

    if-ne v5, v8, :cond_1

    if-eqz p2, :cond_1

    array-length v8, p2

    if-ge v7, v8, :cond_1

    .line 939
    aget-object v8, p2, v7

    iget-object v9, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-direct {p0, v6, v8, v9}, Lcom/android/launcher3/cloudfolder/RemoteView;->setViewListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;Ljava/lang/String;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-lez v5, :cond_3

    .line 944
    aget-object v7, v1, v4

    instance-of v7, v7, Landroid/os/Bundle;

    if-eqz v7, :cond_3

    .line 945
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fgetmItemsData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/util/SparseArray;

    move-result-object v7

    aget-object v8, v1, v4

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v7, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 946
    iget-object v7, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 947
    aget-object v7, v1, v4

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {p0, v5, v7, v6}, Lcom/android/launcher3/cloudfolder/RemoteView;->setupListItems(Landroid/view/View;Landroid/os/Bundle;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private setupView(ILandroid/os/Bundle;)V
    .locals 5

    .line 426
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz v0, :cond_3

    .line 428
    invoke-static {v0, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fputmViewData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 429
    invoke-direct {p0, p2, v1}, Lcom/android/launcher3/cloudfolder/RemoteView;->getRemoteView(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    .line 430
    iget-object v1, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 431
    iget-object v1, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    const-string v2, "data"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "keys"

    .line 432
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "ids"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 431
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyViewData(Landroid/view/View;Landroid/os/Bundle;[Ljava/lang/String;[I)V

    .line 433
    iget-object v1, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    iget-object v2, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-direct {p0, v1, p2, v2}, Lcom/android/launcher3/cloudfolder/RemoteView;->setupClickListener(Landroid/view/View;Landroid/os/Bundle;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    .line 434
    iget-object v1, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    iget-object v2, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, p2, v3}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyAnimation(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 435
    iget-object v1, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mOperationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    iget-object v2, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    invoke-direct {p0, v1, v2, p2, v3}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyOperations(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 436
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/cloudfolder/RemoteView;->setupListView(Lcom/android/launcher3/cloudfolder/RemoteView$Client;Landroid/os/Bundle;)V

    .line 438
    :cond_0
    iget-object p2, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mDefaultContent:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 439
    iput-object p2, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    .line 441
    :cond_1
    iget-object p2, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

    if-eqz p2, :cond_3

    .line 442
    iget-object p2, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

    invoke-virtual {p2}, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->removeAllViews()V

    .line 443
    iget-object p2, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 444
    iget-object p2, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

    iget-object v1, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mDefaultLP:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1, p0}, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    :cond_2
    iget-object p0, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewUpdatedListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewUpdatedListener;

    if-eqz p0, :cond_3

    .line 447
    iget-object p0, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewUpdatedListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewUpdatedListener;

    iget-object p2, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewUpdatedListener;->onViewUpdated(ILandroid/view/View;)V

    :cond_3
    return-void
.end method

.method private triggerViewAnimationOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1121
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;->-$$Nest$fgetmTargets(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    .line 1123
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1, p4}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyViewAnimation(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close(I)V
    .locals 2

    .line 245
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/cloudfolder/RemoteView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public conditionOp(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-eqz p2, :cond_5

    .line 793
    const-string/jumbo v0, "op_param_value_0"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 794
    instance-of v1, v0, Landroid/os/Bundle;

    const-string/jumbo v2, "op_method"

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 795
    invoke-direct {p0, p1, v1, p3}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyOperation(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 797
    :cond_0
    const-string/jumbo v1, "op_param_value_1"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 798
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 799
    invoke-direct {p0, p1, v3, p3}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyOperation(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 801
    :cond_1
    const-string/jumbo v3, "op_param_value_2"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 802
    const-string/jumbo v4, "op_param_value_3"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 803
    const-string/jumbo v5, "op_param_value_4"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 804
    instance-of v5, v0, Ljava/lang/Comparable;

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 806
    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, p2

    .line 808
    :goto_0
    instance-of p2, v3, Landroid/os/Bundle;

    if-eqz p2, :cond_4

    move-object p2, v3

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 809
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyOperation(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public dump()V
    .locals 6

    .line 1406
    const-string v0, "Dump RemoteView:"

    const-string v1, "RemoteView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mLocalContext: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mDefaultContent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mDefaultContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mRemoteContext: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mRemoteInflater: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1412
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  mClients: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1413
    :goto_0
    const-string v3, "    "

    if-ge v2, v0, :cond_1

    .line 1414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz v3, :cond_0

    .line 1417
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      mViewData: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fgetmViewData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      mInfo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fgetmInfo(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      mContainer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      mView: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      mViewListener: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      mViewUpdatedListener: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewUpdatedListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewUpdatedListener;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      mAnimationCache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    invoke-static {v5}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;->-$$Nest$fgetmTargets(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      mOperationCache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mOperationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    invoke-static {v5}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;->-$$Nest$fgetmTargets(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      mItemsData: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fgetmItemsData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1428
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mSC: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    instance-of v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    if-eqz v0, :cond_2

    .line 1430
    check-cast p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->dump(Ljava/lang/String;)V

    goto :goto_1

    .line 1431
    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    if-eqz v0, :cond_3

    .line 1432
    check-cast p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;->dump(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getView(I)Landroid/view/View;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz p0, :cond_0

    .line 227
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleInterceptTouchEvent(Lcom/android/launcher3/folder/Folder;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2385
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mCheckBoxArea:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2386
    const-string p0, "RemoteView"

    const-string p1, "isClickCheckedArea , mCheckBoxArea null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2389
    :cond_0
    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mCheckBoxArea:Landroid/view/View;

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/folder/Folder;->isEventOverFolderBottomLayler(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected handleRemoteServiceConnected()V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 306
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz v2, :cond_0

    .line 308
    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 309
    iget-object v4, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    invoke-static {v2}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fgetmInfo(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->open(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 310
    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/cloudfolder/RemoteView;->setupView(ILandroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected handleRemoteUpdateView(ILandroid/os/Bundle;Z)V
    .locals 12

    if-eqz p3, :cond_0

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/cloudfolder/RemoteView;->setupView(ILandroid/os/Bundle;)V

    goto/16 :goto_7

    .line 321
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz p1, :cond_f

    .line 322
    iget-object p3, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    if-eqz p3, :cond_f

    if-eqz p2, :cond_f

    .line 323
    const-string p3, "merge_more"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 324
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 327
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fgetmViewData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/os/Bundle;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/android/launcher3/cloudfolder/RemoteView;->mergeMainViewData(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fputmViewData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;Landroid/os/Bundle;)V

    .line 331
    :cond_1
    const-string/jumbo p3, "remoteviews"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/widget/RemoteViews;

    if-eqz p3, :cond_2

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    invoke-virtual {p3, v1, v2}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to reapply remote views "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "RemoteView"

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_2
    :goto_0
    iget-object p3, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "keys"

    .line 340
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "ids"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 339
    invoke-direct {p0, p3, v1, v2, v3}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyViewData(Landroid/view/View;Landroid/os/Bundle;[Ljava/lang/String;[I)V

    .line 341
    iget-object p3, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    iget-object v1, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-direct {p0, p3, p2, v1}, Lcom/android/launcher3/cloudfolder/RemoteView;->setupClickListener(Landroid/view/View;Landroid/os/Bundle;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    .line 342
    iget-object p3, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    iget-object v1, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v1, p2, v2}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyAnimation(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 343
    iget-object p3, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mOperationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    iget-object v1, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    invoke-direct {p0, p3, v1, p2, v2}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyOperations(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 346
    const-string p3, "listview_ids"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p3

    .line 347
    const-string v1, "items"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 348
    const-string/jumbo v2, "notify_ids"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 349
    const-string/jumbo v3, "notify_events"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_f

    .line 350
    array-length v3, p3

    if-lez v3, :cond_f

    const/4 v3, 0x0

    move v4, v3

    .line 351
    :goto_1
    array-length v5, p3

    if-ge v4, v5, :cond_f

    .line 352
    aget v5, p3, v4

    if-lez v5, :cond_e

    .line 354
    new-instance v6, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    iget-object v7, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-direct {v6, v7}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    .line 356
    instance-of v7, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    if-eqz v7, :cond_3

    .line 358
    invoke-direct {p0, v5, v2}, Lcom/android/launcher3/cloudfolder/RemoteView;->inArray(I[I)I

    move-result v7

    if-ltz v7, :cond_8

    if-eqz p2, :cond_8

    .line 359
    array-length v8, p2

    if-ge v7, v8, :cond_8

    .line 360
    aget-object v8, p2, v7

    iget-object v9, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-direct {p0, v6, v8, v9}, Lcom/android/launcher3/cloudfolder/RemoteView;->setViewListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;Ljava/lang/String;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    goto :goto_4

    .line 363
    :cond_3
    instance-of v7, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    if-eqz v7, :cond_7

    if-eqz v2, :cond_5

    .line 365
    array-length v7, v2

    if-lez v7, :cond_5

    move v7, v3

    .line 366
    :goto_2
    array-length v8, v2

    if-ge v7, v8, :cond_5

    .line 367
    aget v8, v2, v7

    if-ne v5, v8, :cond_4

    if-eqz p2, :cond_4

    array-length v8, p2

    if-ge v7, v8, :cond_4

    .line 368
    aget-object v8, p2, v7

    iget-object v9, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-direct {p0, v6, v8, v9}, Lcom/android/launcher3/cloudfolder/RemoteView;->setViewListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;Ljava/lang/String;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 372
    :cond_5
    invoke-direct {p0, v5, v2}, Lcom/android/launcher3/cloudfolder/RemoteView;->inArray(I[I)I

    move-result v7

    if-ltz v7, :cond_8

    move v8, v3

    .line 373
    :goto_3
    array-length v9, v2

    if-ge v8, v9, :cond_8

    .line 374
    aget v9, v2, v8

    if-ne v5, v9, :cond_6

    if-eqz p2, :cond_6

    array-length v9, p2

    if-ge v8, v9, :cond_6

    .line 375
    aget-object v9, p2, v8

    iget-object v10, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-direct {p0, v6, v9, v10}, Lcom/android/launcher3/cloudfolder/RemoteView;->setViewListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;Ljava/lang/String;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move v7, v3

    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    .line 382
    array-length v8, v1

    if-ge v4, v8, :cond_a

    aget-object v8, v1, v4

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_a

    if-eqz v0, :cond_9

    .line 385
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fgetmItemsData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    aget-object v9, v1, v4

    check-cast v9, Landroid/os/Bundle;

    invoke-direct {p0, v8, v9}, Lcom/android/launcher3/cloudfolder/RemoteView;->mergeListItem(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_5

    .line 388
    :cond_9
    check-cast v8, Landroid/os/Bundle;

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 391
    :goto_5
    iget-object v9, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 392
    instance-of v10, v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_c

    .line 393
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    .line 394
    instance-of v10, v9, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

    if-eqz v10, :cond_e

    if-ltz v7, :cond_b

    .line 396
    move-object v7, v9

    check-cast v7, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

    invoke-static {v7, v6}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->-$$Nest$mupdateListeners(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V

    :cond_b
    if-eqz v8, :cond_e

    .line 399
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fgetmItemsData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    check-cast v9, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

    invoke-static {v9, v8}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->-$$Nest$mupdateItems(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;Landroid/os/Bundle;)V

    goto :goto_6

    .line 403
    :cond_c
    instance-of v10, v9, Landroid/widget/AdapterView;

    if-eqz v10, :cond_e

    .line 404
    check-cast v9, Landroid/widget/AdapterView;

    .line 405
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v10

    .line 406
    instance-of v11, v10, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    if-eqz v11, :cond_e

    if-ltz v7, :cond_d

    .line 408
    iget-object v7, v6, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->sclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-virtual {v9, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 409
    iget-object v7, v6, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->lclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-virtual {v9, v7}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 410
    move-object v7, v10

    check-cast v7, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    invoke-static {v7, v6}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->-$$Nest$mupdateListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V

    :cond_d
    if-eqz v8, :cond_e

    .line 413
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fgetmItemsData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    check-cast v10, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    invoke-static {v10, v8}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->-$$Nest$mupdateItems(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;Landroid/os/Bundle;)V

    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_f
    :goto_7
    return-void
.end method

.method public hasContent(I)Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mDefaultContent:Landroid/view/View;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public open(ILandroid/os/Bundle;Lcom/android/launcher3/cloudfolder/RemoteView$ViewUpdatedListener;)Landroid/view/View;
    .locals 3

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remoteView open , clientId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bundle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    invoke-direct {v0}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;-><init>()V

    .line 210
    invoke-static {v0, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->-$$Nest$fputmInfo(Lcom/android/launcher3/cloudfolder/RemoteView$Client;Landroid/os/Bundle;)V

    .line 211
    iput-object p3, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewUpdatedListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewUpdatedListener;

    .line 212
    new-instance p3, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v1, p1, v2}, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/content/Context;ILcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout-IA;)V

    iput-object p3, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

    .line 213
    iget-object p3, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mDefaultLP:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    instance-of p3, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaViewListener;

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p3, v1, p1}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaViewListener;-><init>(Lcom/android/launcher3/cloudfolder/NubiaRemoteView;I)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView;I)V

    :goto_0
    iput-object p3, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    .line 215
    iget-object p3, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    iget-object p3, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    invoke-interface {p3, p1, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->open(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/cloudfolder/RemoteView;->setupView(ILandroid/os/Bundle;)V

    .line 219
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->getView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected preparseBundle(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1389
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1390
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1391
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 1392
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/cloudfolder/RemoteView;->preparseBundle(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1393
    :cond_1
    instance-of v2, v1, [Landroid/os/Parcelable;

    if-eqz v2, :cond_0

    .line 1394
    check-cast v1, [Landroid/os/Parcelable;

    .line 1395
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1396
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 1397
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p0, v4}, Lcom/android/launcher3/cloudfolder/RemoteView;->preparseBundle(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public requestUpdate(ILandroid/os/Bundle;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz v0, :cond_0

    .line 240
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->requestUpdate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected reset()V
    .locals 5

    const/4 v0, 0x0

    .line 2396
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    .line 2397
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mDefaultContent:Landroid/view/View;

    .line 2398
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2399
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2401
    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz v3, :cond_0

    .line 2403
    iget-object v4, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 2404
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

    .line 2405
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    .line 2406
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    .line 2407
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewUpdatedListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewUpdatedListener;

    .line 2408
    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    if-eqz v3, :cond_0

    .line 2409
    invoke-interface {v3, v4}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->close(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2413
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 2415
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    .line 2416
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteInflater:Landroid/view/LayoutInflater;

    .line 2417
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    instance-of v2, v1, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    if-eqz v2, :cond_3

    .line 2418
    check-cast v1, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    invoke-virtual {v1}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->reset()V

    .line 2419
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    goto :goto_1

    .line 2420
    :cond_3
    instance-of v2, v1, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    if-eqz v2, :cond_4

    .line 2421
    check-cast v1, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    invoke-virtual {v1}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;->reset()V

    .line 2422
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    .line 2424
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mCheckBoxArea:Landroid/view/View;

    return-void
.end method

.method public setDefaultContent(Landroid/view/View;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mDefaultContent:Landroid/view/View;

    return-void
.end method

.method protected triggerAnimationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1103
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerViewAnimationOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1106
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;->-$$Nest$fgetmTargets(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    .line 1108
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 1110
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1111
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1, p5}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyViewAnimation(Landroid/view/View;Ljava/lang/Object;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected triggerOperationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 643
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;->-$$Nest$fgetmTargets(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    .line 645
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 647
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 648
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 649
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 650
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/cloudfolder/RemoteView;->applyViewOperations(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
