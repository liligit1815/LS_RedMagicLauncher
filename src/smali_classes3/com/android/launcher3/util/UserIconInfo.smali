.class public Lcom/android/launcher3/util/UserIconInfo;
.super Ljava/lang/Object;
.source "UserIconInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/UserIconInfo$UserType;
    }
.end annotation


# static fields
.field public static final TYPE_CLONED:I = 0x2

.field public static final TYPE_MAIN:I = 0x0

.field public static final TYPE_PRIVATE:I = 0x3

.field public static final TYPE_WORK:I = 0x1


# instance fields
.field private isCloneMFV:Z

.field public final type:I

.field public final user:Landroid/os/UserHandle;

.field public final userSerial:J


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;IJ)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/android/launcher3/util/UserIconInfo;->isCloneMFV:Z

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 60
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result p1

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/android/launcher3/util/UserIconInfo;->isCloneMFV:Z

    goto :goto_0

    .line 65
    :cond_0
    iput p2, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    .line 67
    :goto_0
    iput-wide p3, p0, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    return-void
.end method


# virtual methods
.method public applyBitmapInfoFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/util/FlagOp;
    .locals 2

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isCloned()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    const/16 v0, 0x400

    iget-boolean v1, p0, Lcom/android/launcher3/util/UserIconInfo;->isCloneMFV:Z

    .line 90
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    const/16 v0, 0x8

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object p0

    return-object p0
.end method

.method public isCloned()Z
    .locals 1

    .line 79
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMain()Z
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPrivate()Z
    .locals 1

    .line 83
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWork()Z
    .locals 1

    .line 75
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
