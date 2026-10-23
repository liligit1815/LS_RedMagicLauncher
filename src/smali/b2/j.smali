.class public final Lb2/j;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lo0/g0;",
        "a",
        "Lo0/g0;",
        "PredictiveBackEasing",
        "material3"
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
.field public static final a:Lo0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lo0/a0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb2/j;->a:Lo0/g0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lo0/g0;
    .locals 1

    .line 1
    sget-object v0, Lb2/j;->a:Lo0/g0;

    .line 2
    .line 3
    return-object v0
.end method
