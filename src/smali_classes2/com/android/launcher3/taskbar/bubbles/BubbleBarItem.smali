.class public abstract Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;
.super Ljava/lang/Object;
.source "BubbleBarItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;",
        "",
        "",
        "key",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleView;",
        "view",
        "<init>",
        "(Ljava/lang/String;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleView;",
        "getView",
        "()Lcom/android/launcher3/taskbar/bubbles/BubbleView;",
        "setView",
        "(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;",
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
.field public final key:Ljava/lang/String;

.field public view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;-><init>(Ljava/lang/String;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 2
    .line 3
    return-object p0
.end method
