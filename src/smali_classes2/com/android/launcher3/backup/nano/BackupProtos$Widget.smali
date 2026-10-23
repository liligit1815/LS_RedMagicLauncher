.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Widget;
.super Lpg/e;
.source "BackupProtos.java"


# instance fields
.field public configure:Z

.field public icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

.field public label:Ljava/lang/String;

.field public minSpanX:I

.field public minSpanY:I

.field public preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

.field public provider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$Widget;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    .line 17
    .line 18
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lpg/e;->cachedSize:I

    .line 22
    .line 23
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lpg/e;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lpg/b;->p(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lpg/b;->p(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3, v1}, Lpg/b;->b(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v3, v1}, Lpg/b;->l(ILpg/e;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v1}, Lpg/b;->l(ILpg/e;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3, v1}, Lpg/b;->h(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget p0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    .line 72
    .line 73
    if-eq p0, v2, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1, p0}, Lpg/b;->h(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr v0, p0

    .line 81
    :cond_5
    return v0
.end method

.method public mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$Widget;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpg/a;->t()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lpg/g;->e(Lpg/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lpg/a;->j()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lpg/a;->j()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-virtual {p1, v0}, Lpg/a;->l(Lpg/e;)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-nez v0, :cond_6

    .line 10
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-virtual {p1, v0}, Lpg/a;->l(Lpg/e;)V

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p1}, Lpg/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {p1}, Lpg/a;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p1}, Lpg/a;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    goto :goto_0

    :cond_a
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lpg/a;)Lpg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lpg/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lpg/b;->S(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lpg/b;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {p1, v2, v0}, Lpg/b;->z(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p1, v2, v0}, Lpg/b;->J(ILpg/e;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, Lpg/b;->J(ILpg/e;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {p1, v2, v0}, Lpg/b;->F(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1, v0}, Lpg/b;->F(II)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-super {p0, p1}, Lpg/e;->writeTo(Lpg/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
