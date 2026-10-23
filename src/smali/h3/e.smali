.class public final Lh3/e;
.super Ljava/lang/Object;
.source "DrawContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lx4/d;",
        "a",
        "Lx4/d;",
        "()Lx4/d;",
        "DefaultDensity",
        "ui-graphics"
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
.field public static final a:Lx4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lx4/f;->a(FF)Lx4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh3/e;->a:Lx4/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lx4/d;
    .locals 1

    .line 1
    sget-object v0, Lh3/e;->a:Lx4/d;

    .line 2
    .line 3
    return-object v0
.end method
