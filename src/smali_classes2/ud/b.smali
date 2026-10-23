.class public final synthetic Lud/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/actioncorner/PreviousScreen;

.field public final synthetic b:Lcom/android/quickstep/actioncorner/ActionCornerHandler;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/actioncorner/PreviousScreen;Lcom/android/quickstep/actioncorner/ActionCornerHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/b;->a:Lcom/android/quickstep/actioncorner/PreviousScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lud/b;->b:Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    .line 7
    .line 8
    iput p3, p0, Lud/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/b;->a:Lcom/android/quickstep/actioncorner/PreviousScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lud/b;->b:Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    .line 4
    .line 5
    iget p0, p0, Lud/b;->c:I

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->c(Lcom/android/quickstep/actioncorner/PreviousScreen;Lcom/android/quickstep/actioncorner/ActionCornerHandler;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
