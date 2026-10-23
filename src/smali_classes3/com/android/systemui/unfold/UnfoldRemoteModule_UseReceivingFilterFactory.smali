.class public final Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;
.super Ljava/lang/Object;
.source "UnfoldRemoteModule_UseReceivingFilterFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lcom/android/systemui/unfold/UnfoldRemoteModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldRemoteModule;)Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;-><init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static useReceivingFilter(Lcom/android/systemui/unfold/UnfoldRemoteModule;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule;->useReceivingFilter()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->useReceivingFilter(Lcom/android/systemui/unfold/UnfoldRemoteModule;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
