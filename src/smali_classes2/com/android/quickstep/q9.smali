.class public final synthetic Lcom/android/quickstep/q9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RemoteTargetGluer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RemoteTargetGluer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/q9;->a:Lcom/android/quickstep/RemoteTargetGluer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/q9;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/q9;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/q9;->a:Lcom/android/quickstep/RemoteTargetGluer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/q9;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/q9;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Landroid/view/RemoteAnimationTarget;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/RemoteTargetGluer;->d(Lcom/android/quickstep/RemoteTargetGluer;Ljava/util/List;Ljava/util/List;Landroid/view/RemoteAnimationTarget;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
