.class public Lcom/android/launcher3/widget/group/GroupWidgetContainer$6;
.super Ljava/lang/Object;
.source "GroupWidgetContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/group/GroupWidgetContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$6;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$6;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->p(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " mPageIndictorDelayRunnable run"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GroupWidgetContainer"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$6;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->t(Lcom/android/launcher3/widget/group/GroupWidgetContainer;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$6;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->w(Lcom/android/launcher3/widget/group/GroupWidgetContainer;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
