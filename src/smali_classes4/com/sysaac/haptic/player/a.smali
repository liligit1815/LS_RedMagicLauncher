.class public Lcom/sysaac/haptic/player/a;
.super Ljava/lang/Object;


# static fields
.field private static final m:Ljava/lang/String; = "CurrentPlayingInfo"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/sysaac/haptic/b/a/c;

.field public h:Lcom/sysaac/haptic/sync/SyncCallback;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sysaac/haptic/b/a/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/sysaac/haptic/b/a/c;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_3

    check-cast p0, Lcom/sysaac/haptic/b/b/a;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v2, :cond_2

    iget-object p0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sysaac/haptic/b/a/e;

    iget-object p0, p0, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/sysaac/haptic/b/a/c;->a()I

    move-result v3

    if-ne v1, v3, :cond_5

    check-cast p0, Lcom/sysaac/haptic/b/c/a;

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sysaac/haptic/b/c/c;

    iget-object v1, v1, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sysaac/haptic/b/c/c;

    iget-object v1, v1, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v2, :cond_5

    iget-object p0, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sysaac/haptic/b/c/c;

    iget-object p0, p0, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sysaac/haptic/b/a/e;

    iget-object p0, p0, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sysaac/haptic/player/a;->b:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/sysaac/haptic/player/a;->c:I

    iput v1, p0, Lcom/sysaac/haptic/player/a;->d:I

    iput v1, p0, Lcom/sysaac/haptic/player/a;->e:I

    iput v1, p0, Lcom/sysaac/haptic/player/a;->f:I

    iput-object v0, p0, Lcom/sysaac/haptic/player/a;->g:Lcom/sysaac/haptic/b/a/c;

    iput-object v0, p0, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    iput v1, p0, Lcom/sysaac/haptic/player/a;->i:I

    iput v1, p0, Lcom/sysaac/haptic/player/a;->k:I

    return-void
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lcom/sysaac/haptic/player/a;->g:Lcom/sysaac/haptic/b/a/c;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/sysaac/haptic/b/a/c;->a()I

    move-result v0

    const/4 v3, 0x0

    if-ne v2, v0, :cond_3

    iget-object p0, p0, Lcom/sysaac/haptic/player/a;->g:Lcom/sysaac/haptic/b/a/c;

    check-cast p0, Lcom/sysaac/haptic/b/c/a;

    iget-object p0, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sysaac/haptic/b/c/c;

    iget-object v2, v1, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    iget-object v0, p0, Lcom/sysaac/haptic/player/a;->g:Lcom/sysaac/haptic/b/a/c;

    invoke-interface {v0}, Lcom/sysaac/haptic/b/a/c;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_5

    iget-object p0, p0, Lcom/sysaac/haptic/player/a;->g:Lcom/sysaac/haptic/b/a/c;

    check-cast p0, Lcom/sysaac/haptic/b/b/a;

    iget-object v0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    return v3

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentPlayingHeInfo{mHeString=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sysaac/haptic/player/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sysaac/haptic/player/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAmplitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sysaac/haptic/player/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sysaac/haptic/player/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sysaac/haptic/player/a;->g:Lcom/sysaac/haptic/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSyncCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sysaac/haptic/player/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/sysaac/haptic/player/a;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
