.class public final Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider_Factory;
.super Ljava/lang/Object;
.source "ActivityManagerActivityTypeProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;)",
            "Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/ActivityManager;)Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;
    .locals 1

    .line 43
    new-instance v0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;-><init>(Landroid/app/ActivityManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {p0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider_Factory;->newInstance(Landroid/app/ActivityManager;)Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider_Factory;->get()Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    move-result-object p0

    return-object p0
.end method
