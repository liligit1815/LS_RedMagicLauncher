.class public Li6/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Li6/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/b$b<",
        "Ll0/l1<",
        "La6/d;",
        ">;",
        "La6/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li6/a$b;->c(Ll0/l1;I)La6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll0/l1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li6/a$b;->d(Ll0/l1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ll0/l1;I)La6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/l1<",
            "La6/d;",
            ">;I)",
            "La6/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ll0/l1;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La6/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ll0/l1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/l1<",
            "La6/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll0/l1;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
