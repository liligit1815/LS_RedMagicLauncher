.class public Lm4/m;
.super Landroid/text/style/MetricAffectingSpan;
.source "SkewXSpan.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lm4/m;",
        "Landroid/text/style/MetricAffectingSpan;",
        "",
        "skewX",
        "<init>",
        "(F)V",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "updateMeasureState",
        "c",
        "F",
        "getSkewX",
        "()F",
        "ui-text"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm4/m;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget p0, p0, Lm4/m;->c:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr p0, v0

    .line 8
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget p0, p0, Lm4/m;->c:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr p0, v0

    .line 8
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
