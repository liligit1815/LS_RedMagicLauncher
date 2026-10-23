.class public final Lcom/android/launcher3/dragndrop/SystemDragListener;
.super Lcom/android/launcher3/dragndrop/BaseItemDragListener;
.source "SystemDragListener.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/SystemDragListener$Companion;,
        Lcom/android/launcher3/dragndrop/SystemDragListener$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/dragndrop/BaseItemDragListener<",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">;",
        "Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002+,B;\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0008\u0001\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J0\u0010\u0019\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'H\u0014J\u0008\u0010(\u001a\u00020\u0017H\u0014J\u0008\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/SystemDragListener;",
        "Lcom/android/launcher3/dragndrop/BaseItemDragListener;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;",
        "context",
        "idp",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "imageViewFactory",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroid/widget/ImageView;",
        "params",
        "Lcom/android/launcher3/dragndrop/SystemDragParams;",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/InvariantDeviceProfile;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/dragndrop/SystemDragParams;)V",
        "cleanupCallback",
        "Ljava/lang/Runnable;",
        "dragImage",
        "dragView",
        "Lcom/android/launcher3/dragndrop/DragView;",
        "getMimeType",
        "",
        "setCleanupCallback",
        "",
        "callback",
        "startDrag",
        "screenPos",
        "Landroid/graphics/Point;",
        "onDrag",
        "",
        "event",
        "Landroid/view/DragEvent;",
        "onDragSessionEnd",
        "previewRect",
        "Landroid/graphics/Rect;",
        "previewBitmapWidth",
        "",
        "previewViewWidth",
        "options",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "postCleanup",
        "createDragImage",
        "Landroid/graphics/drawable/Drawable;",
        "Companion",
        "Factory",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSystemDragListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemDragListener.kt\ncom/android/launcher3/dragndrop/SystemDragListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1617#2,9:242\n1869#2:251\n1870#2:253\n1626#2:254\n1617#2,9:255\n1869#2:264\n1870#2:266\n1626#2:267\n1#3:252\n1#3:265\n1#3:268\n*S KotlinDebug\n*F\n+ 1 SystemDragListener.kt\ncom/android/launcher3/dragndrop/SystemDragListener\n*L\n122#1:242,9\n122#1:251\n122#1:253\n122#1:254\n123#1:255,9\n123#1:264\n123#1:266\n123#1:267\n122#1:252\n123#1:265\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/dragndrop/SystemDragListener$Companion;


# instance fields
.field public cleanupCallback:Ljava/lang/Runnable;

.field public dragImage:Landroid/widget/ImageView;

.field public dragView:Lcom/android/launcher3/dragndrop/DragView;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final imageViewFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public params:Lcom/android/launcher3/dragndrop/SystemDragParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/SystemDragListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/SystemDragListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/dragndrop/SystemDragListener;->Companion:Lcom/android/launcher3/dragndrop/SystemDragListener$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/dragndrop/SystemDragListener;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/InvariantDeviceProfile;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/dragndrop/SystemDragParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/widget/ImageView;",
            ">;",
            "Lcom/android/launcher3/dragndrop/SystemDragParams;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageViewFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v1}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;-><init>(Landroid/graphics/Rect;II)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/SystemDragListener;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/SystemDragListener;->imageViewFactory:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/launcher3/dragndrop/SystemDragListener;->params:Lcom/android/launcher3/dragndrop/SystemDragParams;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getCloseAllOpenViews()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x1

    .line 39
    :goto_0
    invoke-interface {p1}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroidx/lifecycle/h;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object p4, Landroidx/lifecycle/h$b;->o:Landroidx/lifecycle/h$b;

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroidx/lifecycle/h$b;->b(Landroidx/lifecycle/h$b;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->initInternal(Lcom/android/launcher3/views/ActivityContext;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragSessionListener(Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic access$getIdp$p(Lcom/android/launcher3/dragndrop/SystemDragListener;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragListener;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final createDragImage()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "asContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/android/launcher3/dragndrop/SystemDragListener$createDragImage$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/dragndrop/SystemDragListener$createDragImage$1;-><init>(Lcom/android/launcher3/dragndrop/SystemDragListener;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "*/*"

    .line 2
    .line 3
    return-object p0
.end method

.method public onDrag(Landroid/view/DragEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SystemDragListener;->params:Lcom/android/launcher3/dragndrop/SystemDragParams;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    instance-of v3, v0, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 38
    .line 39
    invoke-interface {v3, p1}, Lcom/android/launcher3/views/ActivityContext;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 75
    .line 76
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v4, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/content/ClipData$Item;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    new-instance v4, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;

    .line 126
    .line 127
    invoke-direct {v4, v3, v2}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;-><init>(Landroid/view/DragAndDropPermissions;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->setPayload(Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Payload;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    const-string v2, "SystemDragListener"

    .line 135
    .line 136
    const-string v3, "Unable to obtain URI permissions"

    .line 137
    .line 138
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x4

    .line 146
    if-eq v0, v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v1, :cond_9

    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SystemDragListener;->dragImage:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->onDrag(Landroid/view/DragEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0
.end method

.method public onDragSessionEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragSessionListener(Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SystemDragListener;->postCleanup()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public postCleanup()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->postCleanup()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragListener;->cleanupCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCleanupCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SystemDragListener;->cleanupCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final startDrag(Landroid/graphics/Point;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 7

    const-string/jumbo v0, "screenPos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SystemDragListener;->params:Lcom/android/launcher3/dragndrop/SystemDragParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/dragndrop/SystemDragListener;->startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 5
    iget-object p0, v1, Lcom/android/launcher3/dragndrop/SystemDragListener;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v14, p4

    const-string v0, "previewRect"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenPos"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v10, Lcom/android/launcher3/dragndrop/SystemDragListener;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, v10, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 8
    iget-object v0, v10, Lcom/android/launcher3/dragndrop/SystemDragListener;->params:Lcom/android/launcher3/dragndrop/SystemDragParams;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v10}, Lcom/android/launcher3/dragndrop/SystemDragListener;->createDragImage()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 10
    new-instance v0, Lcom/android/launcher3/dragndrop/SystemDragParams;

    .line 11
    new-instance v5, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    invoke-direct {v5}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;-><init>()V

    .line 12
    iget v1, v14, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v6, v1, v2

    .line 13
    iget v1, v14, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v7, v1, v2

    .line 14
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v12

    const-string v1, "ofType(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    .line 16
    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/dragndrop/SystemDragParams;-><init>(Landroid/content/ClipData;IZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/model/data/ItemInfo;IILcom/android/launcher3/dragndrop/DragOptions;Landroid/graphics/Rect;Lcom/android/launcher3/DragSource;FLcom/android/launcher3/dragndrop/DraggableView;F)V

    move-object v12, v10

    .line 17
    iput-object v0, v12, Lcom/android/launcher3/dragndrop/SystemDragListener;->params:Lcom/android/launcher3/dragndrop/SystemDragParams;

    goto :goto_0

    :cond_1
    move-object v12, v10

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lcom/android/launcher3/dragndrop/DragOptions;->isSystemDrag:Z

    .line 20
    iput-object v14, v1, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    .line 21
    iget-object v1, v12, Lcom/android/launcher3/dragndrop/SystemDragListener;->imageViewFactory:Lkotlin/jvm/functions/Function1;

    iget-object v2, v12, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "asContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 25
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragImage()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 28
    iput-object v2, v12, Lcom/android/launcher3/dragndrop/SystemDragListener;->dragImage:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDraggableView()Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragLayerX()I

    move-result v4

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragLayerY()I

    move-result v5

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragSource()Lcom/android/launcher3/DragSource;

    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v7

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v8

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getInitialDragViewScale()F

    move-result v9

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragViewScaleOnDrop()F

    move-result v10

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SystemDragParams;->getDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object v11

    move-object v1, v15

    .line 38
    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    .line 39
    iput-object v0, v12, Lcom/android/launcher3/dragndrop/SystemDragListener;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    :cond_2
    :goto_1
    return-void
.end method
