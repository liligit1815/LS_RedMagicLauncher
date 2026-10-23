.class public final synthetic Lrb/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/k;->c:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    .line 5
    .line 6
    iput p2, p0, Lrb/k;->m:I

    .line 7
    .line 8
    iput p3, p0, Lrb/k;->n:I

    .line 9
    .line 10
    iput p4, p0, Lrb/k;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/k;->c:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    .line 2
    .line 3
    iget v1, p0, Lrb/k;->m:I

    .line 4
    .line 5
    iget v2, p0, Lrb/k;->n:I

    .line 6
    .line 7
    iget p0, p0, Lrb/k;->o:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->N(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
