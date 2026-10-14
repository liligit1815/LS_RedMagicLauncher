.class public Lcom/android/launcher3/util/ObjectWrapper;
.super Landroid/os/Binder;
.source "ObjectWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Binder;"
    }
.end annotation


# instance fields
.field private mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/util/ObjectWrapper;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public static unwrap(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 47
    instance-of v0, p0, Lcom/android/launcher3/util/ObjectWrapper;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lcom/android/launcher3/util/ObjectWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ObjectWrapper;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static wrap(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 1

    .line 43
    new-instance v0, Lcom/android/launcher3/util/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/android/launcher3/util/ObjectWrapper;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/util/ObjectWrapper;->mObject:Ljava/lang/Object;

    return-object p0
.end method
