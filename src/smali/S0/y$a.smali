.class public final Ls0/y$a;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ls0/y$a;",
        "",
        "<init>",
        "()V",
        "",
        "offset",
        "size",
        "containerSize",
        "a",
        "(FFF)F",
        "Lo0/l;",
        "b",
        "Lo0/l;",
        "c",
        "()Lo0/l;",
        "DefaultScrollAnimationSpec",
        "Ls0/y;",
        "Ls0/y;",
        "()Ls0/y;",
        "DefaultBringIntoViewSpec",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Ls0/y$a;

.field public static final b:Lo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ls0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/y$a;->a:Ls0/y$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v0}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls0/y$a;->b:Lo0/l;

    .line 16
    .line 17
    new-instance v0, Ls0/y$a$a;

    .line 18
    .line 19
    invoke-direct {v0}, Ls0/y$a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls0/y$a;->c:Ls0/y;

    .line 23
    .line 24
    return-void
.end method

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
.method public final a(FFF)F
    .locals 1

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 p0, 0x0

    .line 3
    cmpl-float v0, p1, p0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, p3

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    cmpg-float v0, p1, p0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    cmpl-float v0, p2, p3

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float/2addr p2, p3

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    cmpg-float p0, p0, p3

    .line 31
    .line 32
    if-gez p0, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    return p2
.end method

.method public final b()Ls0/y;
    .locals 0

    .line 1
    sget-object p0, Ls0/y$a;->c:Ls0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lo0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ls0/y$a;->b:Lo0/l;

    .line 2
    .line 3
    return-object p0
.end method
