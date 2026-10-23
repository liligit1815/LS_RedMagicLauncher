.class public Li6/a$c;
.super La6/e;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Li6/a;


# direct methods
.method public constructor <init>(Li6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/a$c;->b:Li6/a;

    .line 2
    .line 3
    invoke-direct {p0}, La6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)La6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/a$c;->b:Li6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li6/a;->obtainAccessibilityNodeInfo(I)La6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La6/d;->d0(La6/d;)La6/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(I)La6/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Li6/a$c;->b:Li6/a;

    .line 5
    .line 6
    iget p1, p1, Li6/a;->mAccessibilityFocusedVirtualViewId:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Li6/a$c;->b:Li6/a;

    .line 10
    .line 11
    iget p1, p1, Li6/a;->mKeyboardFocusedVirtualViewId:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Li6/a$c;->b(I)La6/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li6/a$c;->b:Li6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Li6/a;->performAction(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
