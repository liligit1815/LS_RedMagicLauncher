.class public final Lo6/a0$a;
.super Ljava/lang/Object;
.source "Shapes.android.kt"

# interfaces
.implements Lo6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/a0;->c(Lo6/x;Landroid/graphics/Matrix;)Lo6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "x",
        "y",
        "Ll0/g;",
        "Landroidx/graphics/shapes/TransformResult;",
        "a",
        "(FF)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>([FLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/a0$a;->a:[F

    .line 2
    .line 3
    iput-object p2, p0, Lo6/a0$a;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/a0$a;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Lo6/a0$a;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lo6/a0$a;->a:[F

    .line 15
    .line 16
    aget p2, p0, v1

    .line 17
    .line 18
    aget p0, p0, p1

    .line 19
    .line 20
    invoke-static {p2, p0}, Ll0/g;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
