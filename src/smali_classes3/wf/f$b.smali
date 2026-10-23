.class public Lwf/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwf/f;


# direct methods
.method public constructor <init>(Lwf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/f$b;->c:Lwf/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/f$b;->c:Lwf/f;

    .line 2
    .line 3
    iget-object p0, p0, Lwf/r;->b:Lcom/google/android/material/textfield/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->a0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
