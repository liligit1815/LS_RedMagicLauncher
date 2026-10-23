.class public final Lf3/t1$a;
.super Ljava/lang/Object;
.source "RectangleShape.kt"

# interfaces
.implements Lf3/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "f3/t1$a",
        "Lf3/c2;",
        "Le3/k;",
        "size",
        "Lx4/t;",
        "layoutDirection",
        "Lx4/d;",
        "density",
        "Lf3/i1$b;",
        "a",
        "(JLx4/t;Lx4/d;)Lf3/i1$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
.method public a(JLx4/t;Lx4/d;)Lf3/i1$b;
    .locals 0

    .line 1
    new-instance p0, Lf3/i1$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Le3/l;->b(J)Le3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lf3/i1$b;-><init>(Le3/g;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic createOutline-Pq9zytI(JLx4/t;Lx4/d;)Lf3/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf3/t1$a;->a(JLx4/t;Lx4/d;)Lf3/i1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RectangleShape"

    .line 2
    .line 3
    return-object p0
.end method
