.class public interface abstract Ls0/y;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\'\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Ls0/y;",
        "",
        "",
        "offset",
        "size",
        "containerSize",
        "a",
        "(FFF)F",
        "Lo0/l;",
        "b",
        "()Lo0/l;",
        "getScrollAnimationSpec$annotations",
        "()V",
        "scrollAnimationSpec",
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
.field public static final a:Ls0/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls0/y$a;->a:Ls0/y$a;

    .line 2
    .line 3
    sput-object v0, Ls0/y;->a:Ls0/y$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 0

    .line 1
    sget-object p0, Ls0/y;->a:Ls0/y$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls0/y$a;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Lo0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Animation spec customization is no longer supported."
    .end annotation

    .line 1
    sget-object p0, Ls0/y;->a:Ls0/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/y$a;->c()Lo0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
