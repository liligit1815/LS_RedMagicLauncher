.class public final Lcom/android/launcher3/graphics/theme/ThemePreference;
.super Ljava/lang/Object;
.source "ThemePreference.kt"

# interfaces
.implements Lcom/android/launcher3/util/ListenableRef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;,
        Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/util/ListenableRef<",
        "Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u001b\u001cB;\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00080\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u001a\u0008\u0001\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\rJ*\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00130\u0012H\u0007J\'\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0014\u0010\u0018\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000f0\u0012H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0002X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/theme/ThemePreference;",
        "Lcom/android/launcher3/util/ListenableRef;",
        "Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;",
        "prefs",
        "Lcom/android/launcher3/LauncherPrefs;",
        "legacyThemeKeys",
        "",
        "",
        "Lcom/android/launcher3/ConstantItem;",
        "themePref",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "<init>",
        "(Lcom/android/launcher3/LauncherPrefs;Ljava/util/Map;Lcom/android/launcher3/util/MutableListenableRef;)V",
        "(Lcom/android/launcher3/LauncherPrefs;Ljava/util/Map;)V",
        "setValue",
        "",
        "value",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "forEach",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "getValue",
        "()Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;",
        "ThemeValue",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThemePreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemePreference.kt\ncom/android/launcher3/graphics/theme/ThemePreference\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,115:1\n216#2,2:116\n37#3,2:118\n*S KotlinDebug\n*F\n+ 1 ThemePreference.kt\ncom/android/launcher3/graphics/theme/ThemePreference\n*L\n56#1:116,2\n73#1:118,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;

.field public static final LEGACY_MONO_THEME_ICON:Lcom/android/launcher3/ConstantItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final THEME_ID:Lcom/android/launcher3/ConstantItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final prefs:Lcom/android/launcher3/LauncherPrefs;

.field public final themePref:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->Companion:Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    .line 14
    .line 15
    sget-object v1, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->INSTANCE:Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->getMONO_THEME_CONTROLLER()Lcom/android/launcher3/icons/mono/MonoIconThemeController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->getThemeID()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "mono-icons"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    .line 31
    .line 32
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v4, "icon_theme_id"

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/LauncherPrefs$Companion;->nonRestorableItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->THEME_ID:Lcom/android/launcher3/ConstantItem;

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string/jumbo v4, "themed_icons"

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/LauncherPrefs$Companion;->nonRestorableItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->LEGACY_MONO_THEME_ICON:Lcom/android/launcher3/ConstantItem;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherPrefs;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyThemeKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/graphics/theme/ThemePreference;-><init>(Lcom/android/launcher3/LauncherPrefs;Ljava/util/Map;Lcom/android/launcher3/util/MutableListenableRef;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherPrefs;Ljava/util/Map;Lcom/android/launcher3/util/MutableListenableRef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 3
    iput-object p3, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    new-instance p1, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p1, p3, v0}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object p3, Lcom/android/launcher3/graphics/theme/ThemePreference;->LEGACY_MONO_THEME_ICON:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object p3, Lcom/android/launcher3/graphics/theme/ThemePreference;->Companion:Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;

    iget-object v0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v1, Lcom/android/launcher3/graphics/theme/ThemePreference;->THEME_ID:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;->parsePrefValue(Ljava/lang/String;)Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    move-result-object p3

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 10
    iget-object p3, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-virtual {p1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    move-object p3, p1

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->LEGACY_MONO_THEME_ICON:Lcom/android/launcher3/ConstantItem;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lcom/android/launcher3/ConstantItem;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, [Lcom/android/launcher3/ConstantItem;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/launcher3/Item;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherPrefs;->remove([Lcom/android/launcher3/Item;)V

    .line 14
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/theme/ThemePreference;->setValue$lambda$2(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic setValue$default(Lcom/android/launcher3/graphics/theme/ThemePreference;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lca/a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lca/a;-><init>(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/theme/ThemePreference;->setValue(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final setValue$lambda$2(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/launcher3/util/SafeCloseable;"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MutableListenableRef;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getValue()Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/theme/ThemePreference;->getValue()Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/graphics/theme/ThemePreference;->setValue$default(Lcom/android/launcher3/graphics/theme/ThemePreference;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setValue(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {v1}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v1, Lcom/android/launcher3/graphics/theme/ThemePreference;->THEME_ID:Lcom/android/launcher3/ConstantItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 6
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
