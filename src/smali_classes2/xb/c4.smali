.class public final synthetic Lxb/c4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

.field public final synthetic b:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/c4;->a:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/c4;->b:Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/c4;->a:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 2
    .line 3
    iget-object p0, p0, Lxb/c4;->b:Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->b(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;Ljava/util/function/IntConsumer;Lcom/android/launcher3/display/LauncherDisplayInfo;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
