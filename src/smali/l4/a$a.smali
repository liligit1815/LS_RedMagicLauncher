.class public final Ll4/a$a;
.super Landroid/text/SegmentFinder;
.source "SegmentFinder.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/a;->a(Ll4/d;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "l4/a$a",
        "Landroid/text/SegmentFinder;",
        "",
        "offset",
        "previousStartBoundary",
        "(I)I",
        "previousEndBoundary",
        "nextStartBoundary",
        "nextEndBoundary",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ll4/d;


# direct methods
.method public constructor <init>(Ll4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/a$a;->a:Ll4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/a$a;->a:Ll4/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll4/d;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/a$a;->a:Ll4/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll4/d;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/a$a;->a:Ll4/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll4/d;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/a$a;->a:Ll4/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll4/d;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
