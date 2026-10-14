.class public final Lcom/android/quickstep/util/DeviceConfigHelper;
.super Ljava/lang/Object;
.source "DeviceConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/DeviceConfigHelper$Companion;,
        Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;,
        Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;,
        Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceConfigHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfigHelper.kt\ncom/android/quickstep/util/DeviceConfigHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,157:1\n1755#2,3:158\n1863#2,2:163\n37#3,2:161\n*S KotlinDebug\n*F\n+ 1 DeviceConfigHelper.kt\ncom/android/quickstep/util/DeviceConfigHelper\n*L\n77#1:158,3\n97#1:163,2\n83#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 $*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004!\"#$B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0003J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0016J\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0016J\u0006\u0010 \u001a\u00020\u0018R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/quickstep/util/DeviceConfigHelper;",
        "ConfigType",
        "",
        "factory",
        "Lkotlin/Function1;",
        "Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "config",
        "getConfig",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "allKeys",
        "",
        "",
        "propertiesListener",
        "Landroid/provider/DeviceConfig$OnPropertiesChangedListener;",
        "sharedPrefChangeListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "changeListeners",
        "",
        "Ljava/lang/Runnable;",
        "onDevicePropsChanges",
        "",
        "properties",
        "Landroid/provider/DeviceConfig$Properties;",
        "recreateConfig",
        "addChangeListener",
        "",
        "r",
        "removeChangeListener",
        "close",
        "PropProvider",
        "PropReader",
        "DebugInfo",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/util/DeviceConfigHelper$Companion;

.field private static final FLAGS_PREF_NAME:Ljava/lang/String; = "featureFlags"

.field public static final NAMESPACE_LAUNCHER:Ljava/lang/String; = "launcher"

.field private static final allProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final prefs$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final changeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private config:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConfigType;"
        }
    .end annotation
.end field

.field private final factory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;",
            "TConfigType;>;"
        }
    .end annotation
.end field

.field private final propertiesListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private final sharedPrefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$3swhnB-FoGPomG1knjTAKZnD-mA(Lcom/android/quickstep/util/DeviceConfigHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/DeviceConfigHelper;->recreateConfig$lambda$3(Lcom/android/quickstep/util/DeviceConfigHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K1AK9aR9umGepn5Byc3Ed1xUyQI(Lcom/android/quickstep/util/DeviceConfigHelper;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/DeviceConfigHelper;->propertiesListener$lambda$0(Lcom/android/quickstep/util/DeviceConfigHelper;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K6CvT8Ue_As92z328ih0Savji24()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/android/quickstep/util/DeviceConfigHelper;->prefs_delegate$lambda$4()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$O8p69ZTKuNHd7UWdzSHYicOKJ28(Lcom/android/quickstep/util/DeviceConfigHelper;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/util/DeviceConfigHelper;->sharedPrefChangeListener$lambda$1(Lcom/android/quickstep/util/DeviceConfigHelper;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/DeviceConfigHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/DeviceConfigHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/DeviceConfigHelper;->Companion:Lcom/android/quickstep/util/DeviceConfigHelper$Companion;

    .line 146
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/android/quickstep/util/DeviceConfigHelper;->allProps:Ljava/util/Map;

    .line 150
    new-instance v0, Lcom/android/quickstep/util/DeviceConfigHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/quickstep/util/DeviceConfigHelper$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/DeviceConfigHelper;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;",
            "+TConfigType;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->factory:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance v0, Lcom/android/quickstep/util/DeviceConfigHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/DeviceConfigHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->propertiesListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 37
    new-instance v1, Lcom/android/quickstep/util/DeviceConfigHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/DeviceConfigHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->sharedPrefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->changeListeners:Ljava/util/List;

    .line 45
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->allKeys:Ljava/util/Set;

    .line 48
    new-instance v1, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;

    .line 49
    new-instance v2, Lcom/android/quickstep/util/DeviceConfigHelper$1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/util/DeviceConfigHelper$1;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper;)V

    check-cast v2, Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;

    .line 48
    invoke-direct {v1, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;)V

    .line 47
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->config:Ljava/lang/Object;

    .line 66
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 64
    const-string p1, "launcher"

    invoke-static {p1, p0, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public static final synthetic access$getAllKeys$p(Lcom/android/quickstep/util/DeviceConfigHelper;)Ljava/util/Set;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->allKeys:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getAllProps$cp()Ljava/util/Map;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/quickstep/util/DeviceConfigHelper;->allProps:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getPrefs$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/quickstep/util/DeviceConfigHelper;->prefs$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final onDevicePropsChanges(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    .line 76
    const-string v0, "launcher"

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->allKeys:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    .line 158
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/android/quickstep/util/DeviceConfigHelper;->recreateConfig()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final prefs_delegate$lambda$4()Landroid/content/SharedPreferences;
    .locals 3

    .line 151
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/app/Application;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    const-string v1, "featureFlags"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static final propertiesListener$lambda$0(Lcom/android/quickstep/util/DeviceConfigHelper;Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/DeviceConfigHelper;->onDevicePropsChanges(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method private final recreateConfig()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->allKeys:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 162
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "launcher"

    invoke-static {v1, v0}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    const-string v1, "getProperties(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->factory:Lkotlin/jvm/functions/Function1;

    .line 86
    new-instance v2, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;

    .line 87
    new-instance v3, Lcom/android/quickstep/util/DeviceConfigHelper$recreateConfig$1;

    invoke-direct {v3, v0}, Lcom/android/quickstep/util/DeviceConfigHelper$recreateConfig$1;-><init>(Landroid/provider/DeviceConfig$Properties;)V

    check-cast v3, Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;

    .line 86
    invoke-direct {v2, v3}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;)V

    .line 85
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->config:Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/util/DeviceConfigHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/DeviceConfigHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final recreateConfig$lambda$3(Lcom/android/quickstep/util/DeviceConfigHelper;)V
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->changeListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final sharedPrefChangeListener$lambda$1(Lcom/android/quickstep/util/DeviceConfigHelper;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/quickstep/util/DeviceConfigHelper;->recreateConfig()V

    return-void
.end method


# virtual methods
.method public final addChangeListener(Ljava/lang/Runnable;)Z
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->changeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->propertiesListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-static {p0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public final getConfig()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfigType;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->config:Ljava/lang/Object;

    return-object p0
.end method

.method public final removeChangeListener(Ljava/lang/Runnable;)Z
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->changeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
