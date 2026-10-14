.class Lcom/sysaac/haptic/base/k;
.super Lcom/sysaac/haptic/base/j;


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sysaac/haptic/base/j;-><init>(III)V

    iput p1, p0, Lcom/sysaac/haptic/base/k;->a:I

    iput p2, p0, Lcom/sysaac/haptic/base/k;->b:I

    iput p3, p0, Lcom/sysaac/haptic/base/k;->e:I

    iput p4, p0, Lcom/sysaac/haptic/base/k;->c:I

    iput p5, p0, Lcom/sysaac/haptic/base/k;->d:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget v2, p0, Lcom/sysaac/haptic/base/k;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/sysaac/haptic/base/k;->b:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/sysaac/haptic/base/k;->c:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/sysaac/haptic/base/k;->d:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget p0, p0, Lcom/sysaac/haptic/base/k;->e:I

    aput p0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PatternHeEventPreBaked{mEventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sysaac/haptic/base/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRelativeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sysaac/haptic/base/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sysaac/haptic/base/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sysaac/haptic/base/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/sysaac/haptic/base/k;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
