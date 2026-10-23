.class public final Lcom/android/launcher3/logging/DumpManager_Factory;
.super Ljava/lang/Object;
.source "DumpManager_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logging/DumpManager_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/logging/DumpManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/android/launcher3/logging/DumpManager_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/DumpManager_Factory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/logging/DumpManager_Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newInstance()Lcom/android/launcher3/logging/DumpManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/DumpManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/logging/DumpManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/logging/DumpManager;
    .locals 0

    .line 2
    invoke-static {}, Lcom/android/launcher3/logging/DumpManager_Factory;->newInstance()Lcom/android/launcher3/logging/DumpManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/logging/DumpManager_Factory;->get()Lcom/android/launcher3/logging/DumpManager;

    move-result-object p0

    return-object p0
.end method
