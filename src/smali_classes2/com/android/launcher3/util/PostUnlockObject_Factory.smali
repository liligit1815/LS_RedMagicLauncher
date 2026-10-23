.class public final Lcom/android/launcher3/util/PostUnlockObject_Factory;
.super Ljava/lang/Object;
.source "PostUnlockObject_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/util/PostUnlockObject<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final itemProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final lockedUserStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "TT;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/PostUnlockObject_Factory;->itemProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/PostUnlockObject_Factory;->lockedUserStateProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/launcher3/util/PostUnlockObject_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lai/j<",
            "TT;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;)",
            "Lcom/android/launcher3/util/PostUnlockObject_Factory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/PostUnlockObject_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/PostUnlockObject_Factory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lzh/a;Lcom/android/launcher3/util/LockedUserState;)Lcom/android/launcher3/util/PostUnlockObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzh/a<",
            "TT;>;",
            "Lcom/android/launcher3/util/LockedUserState;",
            ")",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/PostUnlockObject;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/PostUnlockObject;-><init>(Lzh/a;Lcom/android/launcher3/util/LockedUserState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/util/PostUnlockObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/PostUnlockObject_Factory;->itemProvider:Lai/j;

    invoke-static {v0}, Lai/d;->b(Lai/j;)Lzh/a;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/util/PostUnlockObject_Factory;->lockedUserStateProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/LockedUserState;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/PostUnlockObject_Factory;->newInstance(Lzh/a;Lcom/android/launcher3/util/LockedUserState;)Lcom/android/launcher3/util/PostUnlockObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/PostUnlockObject_Factory;->get()Lcom/android/launcher3/util/PostUnlockObject;

    move-result-object p0

    return-object p0
.end method
