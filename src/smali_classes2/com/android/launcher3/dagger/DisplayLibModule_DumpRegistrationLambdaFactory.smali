.class public final Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory;
.super Ljava/lang/Object;
.source "DisplayLibModule_DumpRegistrationLambdaFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;",
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

.method public static create()Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static dumpRegistrationLambda()Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/DisplayLibModule;->INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/dagger/DisplayLibModule;->dumpRegistrationLambda()Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;
    .locals 0

    .line 2
    invoke-static {}, Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory;->dumpRegistrationLambda()Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory;->get()Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

    move-result-object p0

    return-object p0
.end method
