.class public final synthetic Lud/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/actioncorner/ActionCornerHandler;

.field public final synthetic m:I

.field public final synthetic n:Lcom/android/quickstep/util/GroupTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/actioncorner/ActionCornerHandler;ILcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/c;->c:Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    .line 5
    .line 6
    iput p2, p0, Lud/c;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lud/c;->n:Lcom/android/quickstep/util/GroupTask;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/c;->c:Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    .line 2
    .line 3
    iget v1, p0, Lud/c;->m:I

    .line 4
    .line 5
    iget-object p0, p0, Lud/c;->n:Lcom/android/quickstep/util/GroupTask;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->a(Lcom/android/quickstep/actioncorner/ActionCornerHandler;ILcom/android/quickstep/util/GroupTask;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
