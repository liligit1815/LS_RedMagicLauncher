.class public Lcom/android/launcher3/util/DynamicResource;
.super Ljava/lang/Object;
.source "DynamicResource.java"

# interfaces
.implements Lcom/android/systemui/plugins/ResourceProvider;
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/ResourceProvider;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/ResourceProvider;",
        ">;",
        "Lcom/android/launcher3/util/SafeCloseable;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/util/DynamicResource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPlugin:Lcom/android/systemui/plugins/ResourceProvider;


# direct methods
.method public static synthetic $r8$lambda$3lUxrHIjj_PT6omsYahIKGsZj4k(Landroid/content/Context;)Lcom/android/launcher3/util/DynamicResource;
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/DynamicResource;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/DynamicResource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/util/DynamicResource$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/util/DynamicResource$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/util/DynamicResource;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/util/DynamicResource;->mContext:Landroid/content/Context;

    .line 47
    sget-object v0, Lcom/android/launcher3/util/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/PluginManagerWrapper;

    const-class v0, Lcom/android/systemui/plugins/ResourceProvider;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher3/util/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public static provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;
    .locals 1

    .line 95
    sget-object v0, Lcom/android/launcher3/util/DynamicResource;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DynamicResource;

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/util/DynamicResource;->mPlugin:Lcom/android/systemui/plugins/ResourceProvider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 53
    sget-object v0, Lcom/android/launcher3/util/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/util/DynamicResource;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/PluginManagerWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method

.method public getColor(I)I
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/util/DynamicResource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public getDimension(I)F
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/util/DynamicResource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public getFloat(I)F
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/util/DynamicResource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getFraction(I)F
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/util/DynamicResource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/util/DynamicResource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/android/systemui/plugins/ResourceProvider;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/DynamicResource;->onPluginConnected(Lcom/android/systemui/plugins/ResourceProvider;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/ResourceProvider;Landroid/content/Context;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/launcher3/util/DynamicResource;->mPlugin:Lcom/android/systemui/plugins/ResourceProvider;

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/android/systemui/plugins/ResourceProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DynamicResource;->onPluginDisconnected(Lcom/android/systemui/plugins/ResourceProvider;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/ResourceProvider;)V
    .locals 0

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/android/launcher3/util/DynamicResource;->mPlugin:Lcom/android/systemui/plugins/ResourceProvider;

    return-void
.end method
