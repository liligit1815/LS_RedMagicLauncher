.class public final synthetic Lxb/a6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/a6;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    iput-wide p2, p0, Lxb/a6;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/a6;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    iget-wide v1, p0, Lxb/a6;->b:J

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->K(Lcom/android/launcher3/taskbar/TaskbarActivityContext;JLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
