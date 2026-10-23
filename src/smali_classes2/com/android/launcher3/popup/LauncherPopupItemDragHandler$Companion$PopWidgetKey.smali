.class public final Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;
.super Ljava/lang/Object;
.source "PopupItemDragHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopWidgetKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;",
        "",
        "mId",
        "",
        "mDesc",
        "",
        "<init>",
        "(JLjava/lang/CharSequence;)V",
        "equals",
        "",
        "obj",
        "hashCode",
        "",
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
.field public final mDesc:Ljava/lang/CharSequence;

.field public final mId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "mDesc"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;->mId:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;->mDesc:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;->mDesc:Ljava/lang/CharSequence;

    .line 7
    .line 8
    check-cast p1, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;->mDesc:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;->mId:J

    .line 19
    .line 20
    iget-wide p0, p1, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;->mId:J

    .line 21
    .line 22
    cmp-long p0, v2, p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;->mDesc:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;->mId:J

    .line 8
    .line 9
    long-to-int p0, v1

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method
