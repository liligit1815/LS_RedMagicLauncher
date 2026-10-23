.class public final Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;
.super Ljava/lang/Object;
.source "Mapping.kt"

# interfaces
.implements Lcom/android/mechanics/spec/Mapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mechanics/spec/LinearMappings;->linearMappingWithPivot(FFFFFF)Lcom/android/mechanics/spec/Mapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $in0:F

.field public final synthetic $in1:F

.field public final synthetic $in2:F

.field public final synthetic $out0:F

.field public final synthetic $out1:F

.field public final synthetic $out2:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$in1:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$in0:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$out0:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$out1:F

    .line 8
    .line 9
    iput p5, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$in2:F

    .line 10
    .line 11
    iput p6, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$out2:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final map(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$in1:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$in0:F

    .line 8
    .line 9
    sub-float/2addr p1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    div-float/2addr p1, v0

    .line 12
    iget v0, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$out0:F

    .line 13
    .line 14
    iget p0, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$out1:F

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lz4/c;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    sub-float/2addr p1, v0

    .line 22
    iget v1, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$in2:F

    .line 23
    .line 24
    sub-float/2addr v1, v0

    .line 25
    div-float/2addr p1, v1

    .line 26
    iget v0, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$out1:F

    .line 27
    .line 28
    iget p0, p0, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$out2:F

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lz4/c;->b(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
