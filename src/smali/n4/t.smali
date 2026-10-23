.class public final Ln4/t;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ln4/b1;",
        "a",
        "Ln4/b1;",
        "b",
        "()Ln4/b1;",
        "GlobalTypefaceRequestCache",
        "Ln4/h;",
        "Ln4/h;",
        "()Ln4/h;",
        "GlobalAsyncTypefaceCache",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ln4/b1;

.field public static final b:Ln4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln4/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/t;->a:Ln4/b1;

    .line 7
    .line 8
    new-instance v0, Ln4/h;

    .line 9
    .line 10
    invoke-direct {v0}, Ln4/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln4/t;->b:Ln4/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Ln4/h;
    .locals 1

    .line 1
    sget-object v0, Ln4/t;->b:Ln4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ln4/b1;
    .locals 1

    .line 1
    sget-object v0, Ln4/t;->a:Ln4/b1;

    .line 2
    .line 3
    return-object v0
.end method
