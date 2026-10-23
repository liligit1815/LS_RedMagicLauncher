.class public abstract Lcom/android/launcher3/touch/BaseItemCustomActionsListener;
.super Ljava/lang/Object;
.source "CustomActionsListener.kt"

# interfaces
.implements Lcom/android/launcher3/touch/CustomActionsListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/touch/BaseItemCustomActionsListener;",
        "Lcom/android/launcher3/touch/CustomActionsListener;",
        "<init>",
        "()V",
        "performActions",
        "",
        "view",
        "Landroid/view/View;",
        "actionMask",
        "",
        "onOpenPopupMenu",
        "target",
        "btv",
        "Lcom/android/launcher3/BubbleTextView;",
        "onStartDrag",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onOpenPopupMenu(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V
.end method

.method public abstract onStartDrag(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V
.end method

.method public final performActions(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/launcher3/touch/CustomActionsListenerKt;->access$getLogicalTarget(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/touch/CustomActionsListenerKt;->access$getAsBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/android/launcher3/touch/CustomActionsListener;->Companion:Lcom/android/launcher3/touch/CustomActionsListener$Companion;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, p2, v2}, Lcom/android/launcher3/touch/CustomActionsListener$Companion;->hasFlags(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v1, p2, v2}, Lcom/android/launcher3/touch/CustomActionsListener$Companion;->hasFlags(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, p2, v2}, Lcom/android/launcher3/touch/CustomActionsListener$Companion;->hasFlags(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/touch/BaseItemCustomActionsListener;->onOpenPopupMenu(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v1, p2, v2}, Lcom/android/launcher3/touch/CustomActionsListener$Companion;->hasFlags(II)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/touch/BaseItemCustomActionsListener;->onStartDrag(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
