.class public final Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;
.super Landroid/content/ContextWrapper;
.source "TaskbarBootAppContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarBootAppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TaskbarBootContextWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;",
        "Landroid/content/ContextWrapper;",
        "base",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarBootAppContext;Landroid/content/Context;)V",
        "getApplicationContext",
        "Lcom/android/launcher3/taskbar/TaskbarBootAppContext;",
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
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarBootAppContext;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;->this$0:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;->getApplicationContext()Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationContext()Lcom/android/launcher3/taskbar/TaskbarBootAppContext;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;->this$0:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    return-object p0
.end method
