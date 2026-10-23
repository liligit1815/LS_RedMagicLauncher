.class public Lmh/b$d;
.super Ljava/lang/Object;
.source "BaseSinkActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/b;->disableSinkingExt(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmh/b;


# direct methods
.method public constructor <init>(Lmh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/b$d;->c:Lmh/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/b$d;->c:Lmh/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmh/b;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmh/b$d;->c:Lmh/b;

    .line 13
    .line 14
    new-instance v1, Lmh/b$d$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lmh/b$d$a;-><init>(Lmh/b$d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lmh/b;->z(Lmh/b;Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmh/b$d;->c:Lmh/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lmh/b;->y(Lmh/b;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
