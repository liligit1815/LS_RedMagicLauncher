.class public final Lcom/android/systemui/animation/FontVariationUtils;
.super Ljava/lang/Object;
.source "FontVariationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/animation/FontVariationUtils;",
        "",
        "()V",
        "isUpdated",
        "",
        "mOpticalSize",
        "",
        "mRoundness",
        "mWeight",
        "mWidth",
        "updateFontVariation",
        "",
        "weight",
        "width",
        "opticalSize",
        "roundness",
        "animation_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isUpdated:Z

.field private mOpticalSize:I

.field private mRoundness:I

.field private mWeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    .line 10
    iput v0, p0, Lcom/android/systemui/animation/FontVariationUtils;->mWidth:I

    .line 11
    iput v0, p0, Lcom/android/systemui/animation/FontVariationUtils;->mOpticalSize:I

    .line 12
    iput v0, p0, Lcom/android/systemui/animation/FontVariationUtils;->mRoundness:I

    return-void
.end method

.method public static synthetic updateFontVariation$default(Lcom/android/systemui/animation/FontVariationUtils;IIIIILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 20
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/FontVariationUtils;->updateFontVariation(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final updateFontVariation(IIII)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 27
    iget v1, p0, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    if-eq v1, p1, :cond_0

    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    .line 29
    iput p1, p0, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    :cond_0
    if-ltz p2, :cond_1

    .line 31
    iget p1, p0, Lcom/android/systemui/animation/FontVariationUtils;->mWidth:I

    if-eq p1, p2, :cond_1

    .line 32
    iput-boolean v0, p0, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    .line 33
    iput p2, p0, Lcom/android/systemui/animation/FontVariationUtils;->mWidth:I

    :cond_1
    if-ltz p3, :cond_2

    .line 35
    iget p1, p0, Lcom/android/systemui/animation/FontVariationUtils;->mOpticalSize:I

    if-eq p1, p3, :cond_2

    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    .line 37
    iput p3, p0, Lcom/android/systemui/animation/FontVariationUtils;->mOpticalSize:I

    :cond_2
    if-ltz p4, :cond_3

    .line 40
    iget p1, p0, Lcom/android/systemui/animation/FontVariationUtils;->mRoundness:I

    if-eq p1, p4, :cond_3

    .line 41
    iput-boolean v0, p0, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    .line 42
    iput p4, p0, Lcom/android/systemui/animation/FontVariationUtils;->mRoundness:I

    .line 45
    :cond_3
    iget p1, p0, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    const-string p2, ""

    if-ltz p1, :cond_4

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\'wght\' "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, p2

    .line 48
    :goto_0
    iget p3, p0, Lcom/android/systemui/animation/FontVariationUtils;->mWidth:I

    const-string p4, ", "

    if-ltz p3, :cond_6

    .line 49
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p3, p2

    goto :goto_1

    :cond_5
    move-object p3, p4

    :goto_1
    iget v0, p0, Lcom/android/systemui/animation/FontVariationUtils;->mWidth:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\'wdth\' "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_6
    iget p3, p0, Lcom/android/systemui/animation/FontVariationUtils;->mOpticalSize:I

    if-ltz p3, :cond_8

    .line 52
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    move-object p3, p2

    goto :goto_2

    :cond_7
    move-object p3, p4

    :goto_2
    iget v0, p0, Lcom/android/systemui/animation/FontVariationUtils;->mOpticalSize:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\'opsz\' "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    :cond_8
    iget p3, p0, Lcom/android/systemui/animation/FontVariationUtils;->mRoundness:I

    if-ltz p3, :cond_a

    .line 55
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    move-object p4, p2

    :cond_9
    iget p3, p0, Lcom/android/systemui/animation/FontVariationUtils;->mRoundness:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\'ROND\' "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    :cond_a
    iget-boolean p0, p0, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    if-eqz p0, :cond_b

    move-object p2, p1

    :cond_b
    return-object p2
.end method
