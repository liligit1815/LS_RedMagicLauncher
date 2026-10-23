.class public final synthetic Lcom/android/quickstep/window/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic n:Lcom/android/quickstep/window/RecentsWindowManager;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/quickstep/window/c;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/window/c;->m:Lcom/android/quickstep/views/RecentsView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/window/c;->n:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/window/c;->o:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/window/c;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/window/c;->m:Lcom/android/quickstep/views/RecentsView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/window/c;->n:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/window/c;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/window/RecentsWindowManager;->s(ZLcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
