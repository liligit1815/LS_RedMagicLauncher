.class public final Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;
.super Ljava/lang/Object;
.source "WidgetAppsListHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;",
        "",
        "Lf3/l0;",
        "titleColor",
        "Lj4/v3;",
        "titleTextStyle",
        "subTitleColor",
        "subTitleTextStyle",
        "<init>",
        "(JLj4/v3;JLj4/v3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTitleColor-0d7_KjU",
        "()J",
        "Lj4/v3;",
        "getTitleTextStyle",
        "()Lj4/v3;",
        "getSubTitleColor-0d7_KjU",
        "getSubTitleTextStyle",
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
.field public final subTitleColor:J

.field public final subTitleTextStyle:Lj4/v3;

.field public final titleColor:J

.field public final titleTextStyle:Lj4/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLj4/v3;JLj4/v3;)V
    .locals 1

    const-string/jumbo v0, "titleTextStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subTitleTextStyle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleColor:J

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleTextStyle:Lj4/v3;

    .line 5
    iput-wide p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleColor:J

    .line 6
    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleTextStyle:Lj4/v3;

    return-void
.end method

.method public synthetic constructor <init>(JLj4/v3;JLj4/v3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;-><init>(JLj4/v3;JLj4/v3;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;

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
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleColor:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleColor:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lf3/l0;->n(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleTextStyle:Lj4/v3;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleTextStyle:Lj4/v3;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleColor:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleColor:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lf3/l0;->n(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleTextStyle:Lj4/v3;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleTextStyle:Lj4/v3;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getSubTitleColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubTitleTextStyle()Lj4/v3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleTextStyle:Lj4/v3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitleTextStyle()Lj4/v3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleTextStyle:Lj4/v3;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lf3/l0;->t(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleTextStyle:Lj4/v3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj4/v3;->hashCode()I

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
    iget-wide v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleColor:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf3/l0;->t(J)I

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
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleTextStyle:Lj4/v3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj4/v3;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lf3/l0;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleTextStyle:Lj4/v3;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleColor:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lf3/l0;->u(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleTextStyle:Lj4/v3;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "HeaderTextStyle(titleColor="

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", titleTextStyle="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", subTitleColor="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", subTitleTextStyle="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
