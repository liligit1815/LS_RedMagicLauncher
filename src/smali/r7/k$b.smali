.class public Lr7/k$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/k;->X(Landroid/animation/Animator;Ll0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ll0/a;

.field public final synthetic m:Lr7/k;


# direct methods
.method public constructor <init>(Lr7/k;Ll0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/k$b;->m:Lr7/k;

    .line 2
    .line 3
    iput-object p2, p0, Lr7/k$b;->c:Ll0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/k$b;->c:Ll0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr7/k$b;->m:Lr7/k;

    .line 7
    .line 8
    iget-object p0, p0, Lr7/k;->I:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr7/k$b;->m:Lr7/k;

    .line 2
    .line 3
    iget-object p0, p0, Lr7/k;->I:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
