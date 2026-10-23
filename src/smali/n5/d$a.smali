.class public interface abstract Ln5/d$a;
.super Ljava/lang/Object;
.source "Animator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public a(Ln5/d;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln5/d$a;->onAnimationStart(Ln5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ln5/d;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln5/d$a;->onAnimationEnd(Ln5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onAnimationCancel(Ln5/d;)V
.end method

.method public abstract onAnimationEnd(Ln5/d;)V
.end method

.method public abstract onAnimationRepeat(Ln5/d;)V
.end method

.method public abstract onAnimationStart(Ln5/d;)V
.end method
