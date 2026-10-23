.class public final Lb1/m1$b;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Lx4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "b1/m1$b",
        "Lx4/d;",
        "",
        "c",
        "F",
        "getDensity",
        "()F",
        "density",
        "m",
        "getFontScale",
        "fontScale",
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


# instance fields
.field public final c:F

.field public final m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lb1/m1$b;->c:F

    .line 7
    .line 8
    iput v0, p0, Lb1/m1$b;->m:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lb1/m1$b;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Lb1/m1$b;->m:F

    .line 2
    .line 3
    return p0
.end method
