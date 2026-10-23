.class public final synthetic Lxb/b9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxb/b9;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lxb/b9;->m:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/b9;->n:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxb/b9;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxb/b9;->m:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lxb/b9;->n:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->i(ILjava/util/List;Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
