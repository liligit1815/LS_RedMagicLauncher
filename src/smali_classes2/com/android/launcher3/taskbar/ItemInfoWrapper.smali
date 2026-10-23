.class public final Lcom/android/launcher3/taskbar/ItemInfoWrapper;
.super Ljava/lang/Object;
.source "TaskbarOverflowItem.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarOverflowItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/ItemInfoWrapper;",
        "Lcom/android/launcher3/taskbar/TaskbarOverflowItem;",
        "itemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V",
        "getItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "getDrawableIcon",
        "Landroid/graphics/drawable/Drawable;",
        "creationFlags",
        "",
        "iconShape",
        "Lcom/android/launcher3/icons/IconShape;",
        "itemId",
        "getItemId",
        "()I",
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


# instance fields
.field public final context:Landroid/content/Context;

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->context:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getDrawableIcon(ILcom/android/launcher3/icons/IconShape;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v1

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getItemId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    return-object p0
.end method
