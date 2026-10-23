.class final Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;
.super Ly3/a1;
.source "BorderOnFocus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a1<",
        "Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008*\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;",
        "Ly3/a1;",
        "Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;",
        "",
        "enabled",
        "Lf3/l0;",
        "color",
        "Le1/b;",
        "cornerSize",
        "Lx4/h;",
        "strokeWidth",
        "padding",
        "<init>",
        "(ZJLe1/b;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "create",
        "()Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;",
        "node",
        "",
        "update",
        "(Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnabled",
        "()Z",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "Le1/b;",
        "getCornerSize",
        "()Le1/b;",
        "F",
        "getStrokeWidth-D9Ej5fM",
        "()F",
        "getPadding-D9Ej5fM",
        "widgetpicker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final color:J

.field public final cornerSize:Le1/b;

.field public final enabled:Z

.field public final padding:F

.field public final strokeWidth:F


# direct methods
.method public constructor <init>(ZJLe1/b;FF)V
    .locals 1

    const-string v0, "cornerSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ly3/a1;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    .line 4
    iput-wide p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Le1/b;

    .line 6
    iput p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    .line 7
    iput p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    return-void
.end method

.method public synthetic constructor <init>(ZJLe1/b;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;-><init>(ZJLe1/b;FF)V

    return-void
.end method


# virtual methods
.method public create()Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;
    .locals 8

    .line 2
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;

    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    iget-wide v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Le1/b;

    iget v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    iget v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;-><init>(ZJLe1/b;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Lx2/m$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->create()Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Lf3/l0;->n(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Le1/b;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Le1/b;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    .line 43
    .line 44
    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx4/h;->n(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    .line 54
    .line 55
    iget p1, p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    .line 56
    .line 57
    invoke-static {p0, p1}, Lx4/h;->n(FF)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lf3/l0;->t(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Le1/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    .line 28
    .line 29
    invoke-static {v1}, Lx4/h;->o(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    .line 37
    .line 38
    invoke-static {p0}, Lx4/h;->o(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lf3/l0;->u(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Le1/b;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    .line 12
    .line 13
    invoke-static {v3}, Lx4/h;->p(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    .line 18
    .line 19
    invoke-static {p0}, Lx4/h;->p(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "BorderOnFocusElement(enabled="

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", color="

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", cornerSize="

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", strokeWidth="

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", padding="

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public update(Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->enabled:Z

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->setEnabled(Z)V

    .line 3
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->color:J

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->setColor-8_81llA(J)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->cornerSize:Le1/b;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->setCornerSize(Le1/b;)V

    .line 5
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->strokeWidth:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->setStrokeWidth-0680j_4(F)V

    .line 6
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->padding:F

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;->setPadding-0680j_4(F)V

    return-void
.end method

.method public bridge synthetic update(Lx2/m$c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;->update(Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusNode;)V

    return-void
.end method
