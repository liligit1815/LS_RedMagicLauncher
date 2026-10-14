.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;
.super Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;
.source "BubbleBarItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;",
        "view",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleView;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V",
        "getView",
        "()Lcom/android/launcher3/taskbar/bubbles/BubbleView;",
        "setView",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "Overflow"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;-><init>(Ljava/lang/String;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;Lcom/android/launcher3/taskbar/bubbles/BubbleView;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->copy(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/launcher3/taskbar/bubbles/BubbleView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    return-object p0
.end method

.method public final copy(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hashCode()I

    move-result p0

    return p0
.end method

.method public setView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BubbleBarOverflow(view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
