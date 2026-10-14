.class public final Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;
.super Landroidx/preference/PreferenceGroup;
.source "DevOptionsUiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$Companion;,
        Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomPref;,
        Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevOptionsUiHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevOptionsUiHelper.kt\ncom/android/launcher3/uioverrides/flags/DevOptionsUiHelper\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,574:1\n58#2,23:575\n93#2,3:598\n1863#3,2:601\n1863#3,2:603\n1557#3:605\n1628#3,3:606\n1368#3:609\n1454#3,2:610\n774#3:612\n865#3,2:613\n1456#3,3:615\n1485#3:618\n1510#3,3:619\n1513#3,3:629\n1863#3:632\n1734#3,3:633\n1557#3:636\n1628#3,3:637\n774#3:640\n865#3,2:641\n1864#3:643\n1863#3,2:645\n1863#3,2:647\n1863#3,2:651\n1863#3,2:653\n381#4,7:622\n1#5:644\n13409#6,2:649\n*S KotlinDebug\n*F\n+ 1 DevOptionsUiHelper.kt\ncom/android/launcher3/uioverrides/flags/DevOptionsUiHelper\n*L\n107#1:575,23\n107#1:598,3\n168#1:601,2\n194#1:603,2\n269#1:605\n269#1:606,3\n272#1:609\n272#1:610,2\n278#1:612\n278#1:613,2\n272#1:615,3\n280#1:618\n280#1:619,3\n280#1:629,3\n282#1:632\n298#1:633,3\n303#1:636\n303#1:637,3\n304#1:640\n304#1:641,2\n282#1:643\n502#1:645,2\n315#1:647,2\n426#1:651,2\n436#1:653,2\n280#1:622,7\n409#1:649,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ;2\u00020\u0001:\u00039:;B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u001c\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0001H\u0002J\u001d\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018*\u0006\u0012\u0002\u0008\u00030\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010\u001c\u001a\u00020\u001d*\u0008\u0012\u0004\u0012\u00020\u001d0\u001aH\u0002J\u0012\u0010\u001e\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u001f0\u001aH\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0001H\u0002J\u0008\u0010!\u001a\u00020\tH\u0002J\u0008\u0010\"\u001a\u00020\tH\u0002J-\u0010#\u001a\u00020\u001d*\u00020\u00122\u0006\u0010$\u001a\u00020\u000e2\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0&\"\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\tH\u0002J\u0018\u0010)\u001a\u00020\t*\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J;\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u0002022!\u00103\u001a\u001d\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020\t04H\u0002\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;",
        "Landroidx/preference/PreferenceGroup;",
        "c",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "filterPreferences",
        "query",
        "",
        "pg",
        "onAttached",
        "newCategory",
        "Landroidx/preference/PreferenceCategory;",
        "titleText",
        "subTitleText",
        "inflateServerFlags",
        "parent",
        "getSummary",
        "Landroid/text/Spanned;",
        "kotlin.jvm.PlatformType",
        "Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;",
        "(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Landroid/text/Spanned;",
        "getBoolValue",
        "",
        "getIntValueAsString",
        "",
        "inflatePluginPrefs",
        "addIntentTargets",
        "addOnboardingPrefsCategory",
        "addOnboardPref",
        "title",
        "keys",
        "",
        "(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)Z",
        "addLayoutSharePref",
        "addItem",
        "Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;",
        "Lcom/android/launcher3/util/LauncherLayoutBuilder;",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "createUriPickerIntent",
        "Landroid/content/Intent;",
        "action",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "uri",
        "CustomSwitchPref",
        "CustomPref",
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
.field public static final Companion:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$Companion;

.field public static final PLUGIN_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.PLUGIN"

.field public static final TAG:Ljava/lang/String; = "DeviceConfigUIHelper"


# direct methods
.method public static synthetic $r8$lambda$3vP48FZaA3rjMwfOVr9P6ku7h-I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflateServerFlags$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$75gMGcawn6nAz4hspBbN3Lg5HFI([BLandroid/content/ContentResolver;Lcom/android/launcher3/LauncherModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addLayoutSharePref$lambda$56$lambda$55$lambda$54$lambda$53([BLandroid/content/ContentResolver;Lcom/android/launcher3/LauncherModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EqYuKbqDEu_PkJ8J8Zq4rGnwMYY(Landroid/content/SharedPreferences;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/SwitchPreference;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflateServerFlags$lambda$9$lambda$7(Landroid/content/SharedPreferences;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/SwitchPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HzEU9AdS0Tw33cV1qNyxR5ePkCA(Landroidx/preference/Preference;Landroid/net/Uri;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addLayoutSharePref$lambda$47$lambda$46$lambda$45(Landroidx/preference/Preference;Landroid/net/Uri;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IW2-ZWbSv6Y15TD4EbVJOybgi1c(Ljava/util/List;Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;Landroid/net/Uri;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflatePluginPrefs$lambda$28$lambda$27$lambda$26(Ljava/util/List;Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;Landroid/net/Uri;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Lwnj3y1Vp_Oe7zw8GpCvW6_9adY(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflateServerFlags$lambda$14$lambda$13$lambda$12(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MDPE7oGBbA9oP30ffdpXGLkW4JY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflateServerFlags$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MVb1ZTTA4I23QTWr4CsEG7wb0bQ(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addOnboardPref$lambda$40$lambda$39(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q3YQ2N1_LzzSbWTK3jVuDkL38Sk(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflateServerFlags$lambda$4(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rc9rAzjF46C5VauU8vOSEiHyxt4(Landroidx/preference/Preference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addLayoutSharePref$lambda$47$lambda$46$lambda$45$lambda$44(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WpyIvqWmnyQ-SsDjvpzYbRMWIZQ(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/SwitchPreference;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflatePluginPrefs$lambda$28$lambda$20(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/SwitchPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wvj9Rg0AuU623jMkVx1gJxwsXWc(Landroid/content/SharedPreferences;Landroidx/preference/SwitchPreference;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflateServerFlags$lambda$9$lambda$7$lambda$6(Landroid/content/SharedPreferences;Landroidx/preference/SwitchPreference;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XEfRwedEnEA6VuL61GmPhZ0ZsII(Landroid/content/IntentFilter;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflatePluginPrefs$lambda$28$lambda$27$lambda$24(Landroid/content/IntentFilter;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XSOUFuwReEtOtm5YmqLP79j2jec(Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflateServerFlags$lambda$14$lambda$13$lambda$11(Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZWoR5bArMBp0ebdb_zRR2MUw8so()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addLayoutSharePref$lambda$56$lambda$55$lambda$54$lambda$53$lambda$52()V

    return-void
.end method

.method public static synthetic $r8$lambda$b1Uq-hVVAsU2doqABbWVfrLLJMo(Lcom/android/launcher3/LauncherModel;Landroidx/preference/Preference;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addLayoutSharePref$lambda$47$lambda$46(Lcom/android/launcher3/LauncherModel;Landroidx/preference/Preference;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bLf9TeyZ4T0RsP62QzxraP_ucuw(Landroidx/preference/Preference;Lcom/android/launcher3/LauncherModel;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addLayoutSharePref$lambda$56$lambda$55(Landroidx/preference/Preference;Lcom/android/launcher3/LauncherModel;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eJUf5kTW51QFNLMRYDAQ2WPOyKw(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflateServerFlags$lambda$14$lambda$13$lambda$10(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nXLCpzBkuftfbbosYvN7DDnYHHE(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addLayoutSharePref$lambda$56$lambda$55$lambda$54$lambda$53$lambda$51(Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nb-GdsjIEoJ4xDr-0ju-O19d9gI(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflatePluginPrefs$lambda$28$lambda$20$lambda$19(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nbMBFdFHohJSxGTpLXvU-197r5g(Landroid/content/SharedPreferences;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflateServerFlags$lambda$9$lambda$8(Landroid/content/SharedPreferences;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wLelmaCyzdYC-zrwEtPY92Fox8M(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addLayoutSharePref$lambda$56$lambda$55$lambda$54$lambda$53$lambda$50(Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wpUkUO8yxOG8w3Muu97eMFSncDM(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/content/SharedPreferences;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/Preference;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflateServerFlags$lambda$14$lambda$13(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/content/SharedPreferences;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/Preference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xS0n47JJriZRpjBLbvvJWywt0Mk(Landroid/content/SharedPreferences;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflateServerFlags$lambda$2(Landroid/content/SharedPreferences;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->Companion:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e00a7

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->setPersistent(Z)V

    return-void
.end method

.method public static final synthetic access$filterPreferences(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->filterPreferences(Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V

    return-void
.end method

.method private final addIntentTargets()V
    .locals 13

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.quickstep.action.GESTURE_SANDBOX"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 334
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "addFlags(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    const-string v2, "Gesture Navigation Sandbox"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory$default(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/preference/PreferenceCategory;

    move-result-object v2

    .line 337
    new-instance v5, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 338
    const-string v6, "Launch Gesture Tutorial Steps menu"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 339
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v7, "use_tutorial_menu"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 336
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 343
    new-instance v5, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 344
    const-string v6, "Launch Back Tutorial"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 346
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v9, 0x0

    .line 347
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    .line 348
    new-array v10, v8, [Ljava/lang/String;

    const-string v11, "BACK_NAVIGATION"

    aput-object v11, v10, v9

    const-string v11, "tutorial_steps"

    invoke-virtual {v6, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 345
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 342
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 352
    new-instance v5, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 353
    const-string v6, "Launch Home Tutorial"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 355
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 356
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    .line 357
    new-array v10, v8, [Ljava/lang/String;

    const-string v12, "HOME_NAVIGATION"

    aput-object v12, v10, v9

    invoke-virtual {v6, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 354
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 351
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 361
    new-instance v5, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 362
    const-string v6, "Launch Overview Tutorial"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 364
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 365
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 366
    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "OVERVIEW_NAVIGATION"

    aput-object v7, v6, v9

    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 363
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 360
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 371
    const-string v0, "Other activity targets"

    invoke-static {p0, v0, v3, v4, v3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory$default(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    .line 373
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 374
    const-string v2, "Launch Secondary Display"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 376
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 372
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private final addItem(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9

    .line 487
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 489
    :cond_0
    const-string v0, "cloned"

    goto :goto_0

    .line 488
    :cond_1
    const-string v0, "work"

    :goto_0
    move-object v8, v0

    .line 492
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const-string v1, "getPackageName(...)"

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    const/4 p0, 0x4

    if-eq v0, p0, :cond_3

    const/4 p0, 0x6

    if-eq v0, p0, :cond_2

    goto/16 :goto_2

    .line 496
    :cond_2
    invoke-static {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    .line 497
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0, v8}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    goto/16 :goto_2

    .line 509
    :cond_3
    const-string p0, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string p0, "getClassName(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 512
    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v3, p1

    .line 508
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putWidget(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    goto :goto_2

    .line 500
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.model.data.FolderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 501
    iget-object v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putFolder(Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;

    move-result-object p1

    .line 502
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "getContents(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 645
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 503
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addItem(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    .line 494
    :cond_7
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v8}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    :cond_8
    :goto_2
    return-void
.end method

.method private final addLayoutSharePref()V
    .locals 6

    .line 418
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 419
    const-string v3, "Workspace grid layout"

    invoke-static {p0, v3, v1, v2, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory$default(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    .line 420
    new-instance v2, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 421
    const-string v3, "Export"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 423
    sget-object v3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const-string v4, "MAIN_EXECUTOR"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2, p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/LauncherModel;Landroidx/preference/Preference;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;)V

    const-string v5, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {p0, v5, v3, v4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->createUriPickerIntent(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 449
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 452
    new-instance v2, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 453
    const-string v3, "Import"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 455
    sget-object v3, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const-string v4, "ORDERED_BG_EXECUTOR"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda11;

    invoke-direct {v4, v2, v0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda11;-><init>(Landroidx/preference/Preference;Lcom/android/launcher3/LauncherModel;)V

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p0, v0, v3, v4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->createUriPickerIntent(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    move-result-object p0

    .line 454
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 481
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private static final addLayoutSharePref$lambda$47$lambda$46(Lcom/android/launcher3/LauncherModel;Landroidx/preference/Preference;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 1

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1, p3, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda16;-><init>(Landroidx/preference/Preference;Landroid/net/Uri;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 448
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addLayoutSharePref$lambda$47$lambda$46$lambda$45(Landroidx/preference/Preference;Landroid/net/Uri;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dataModel"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    new-instance p3, Lcom/android/launcher3/util/LauncherLayoutBuilder;

    invoke-direct {p3}, Lcom/android/launcher3/util/LauncherLayoutBuilder;-><init>()V

    .line 426
    iget-object p5, p4, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    const-string v0, "workspaceItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/Iterable;

    .line 651
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 428
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-eq v1, v2, :cond_1

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p3, v1, v2, v3}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->atWorkspace(III)Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    move-result-object v1

    goto :goto_1

    .line 431
    :cond_1
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p3, v1}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->atHotseat(I)Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    move-result-object v1

    .line 434
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v1, v0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addItem(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    .line 436
    :cond_2
    iget-object p4, p4, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    const-string p5, "appWidgets"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Iterable;

    .line 653
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 437
    iget v0, p5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->cellX:I

    iget v1, p5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->cellY:I

    iget v2, p5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->screenId:I

    invoke-virtual {p3, v0, v1, v2}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->atWorkspace(III)Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    move-result-object v0

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p2, v0, p5}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addItem(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    .line 440
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/io/OutputStream;

    .line 441
    new-instance p4, Ljava/io/OutputStreamWriter;

    invoke-direct {p4, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    check-cast p4, Ljava/io/Writer;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->build(Ljava/io/Writer;)V

    .line 442
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 440
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda9;-><init>(Landroidx/preference/Preference;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 440
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static final addLayoutSharePref$lambda$47$lambda$46$lambda$45$lambda$44(Landroidx/preference/Preference;)V
    .locals 2

    .line 445
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "File saved"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final addLayoutSharePref$lambda$56$lambda$55(Landroidx/preference/Preference;Lcom/android/launcher3/LauncherModel;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 458
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p2

    check-cast v1, Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 459
    invoke-virtual {v1}, Ljava/io/InputStream;->readAllBytes()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    const-string p2, "SHA-256"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 463
    const-string v3, "launcher-layout"

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "ignore"

    const-wide/16 v5, 0x0

    invoke-static {p2, v3, v5, v6, v4}, Landroid/app/blob/BlobHandle;->createWithSha256([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    move-result-object v3

    const-string v4, "createWithSha256(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v4, Landroid/app/blob/BlobStoreManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/blob/BlobStoreManager;

    .line 466
    invoke-virtual {p0, v3}, Landroid/app/blob/BlobStoreManager;->createSession(Landroid/app/blob/BlobHandle;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/app/blob/BlobStoreManager;->openSession(J)Landroid/app/blob/BlobStoreManager$Session;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_1
    move-object v3, p0

    check-cast v3, Landroid/app/blob/BlobStoreManager$Session;

    .line 467
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const-wide/16 v7, -0x1

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/app/blob/BlobStoreManager$Session;->openWrite(JJ)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v5, v4

    check-cast v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-virtual {v5, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 468
    invoke-virtual {v3}, Landroid/app/blob/BlobStoreManager$Session;->allowPublicAccess()V

    .line 470
    sget-object v1, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda18;

    invoke-direct {v4, p2, v0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda18;-><init>([BLandroid/content/ContentResolver;Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {v3, v1, v4}, Landroid/app/blob/BlobStoreManager$Session;->commit(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 479
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 466
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 467
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 466
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 459
    :cond_1
    :goto_0
    :try_start_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_4
    move-exception p0

    .line 458
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final addLayoutSharePref$lambda$56$lambda$55$lambda$54$lambda$53([BLandroid/content/ContentResolver;Lcom/android/launcher3/LauncherModel;Ljava/lang/Integer;)V
    .locals 1

    const/4 p3, 0x3

    .line 471
    invoke-static {p0, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 472
    const-string p3, "launcher3.layout.provider.blob"

    invoke-static {p1, p3, p0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda12;

    invoke-direct {v0, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 475
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda13;

    invoke-direct {v0, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 476
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda14;

    invoke-direct {p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 477
    invoke-static {p1, p3, p0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private static final addLayoutSharePref$lambda$56$lambda$55$lambda$54$lambda$53$lambda$50(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 474
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    return-void
.end method

.method private static final addLayoutSharePref$lambda$56$lambda$55$lambda$54$lambda$53$lambda$51(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 475
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method private static final addLayoutSharePref$lambda$56$lambda$55$lambda$54$lambda$53$lambda$52()V
    .locals 0

    return-void
.end method

.method private final varargs addOnboardPref(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 403
    new-instance p0, Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 404
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 405
    const-string v0, "Tap to reset"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 406
    new-instance v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda10;-><init>(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 402
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final addOnboardPref$lambda$40$lambda$39(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 4

    .line 407
    sget-object p3, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    invoke-virtual {p0}, Landroidx/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/LauncherPrefs$Companion;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 408
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 649
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 409
    invoke-interface {p3, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 410
    :cond_0
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    invoke-virtual {p0}, Landroidx/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Reset "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private final addOnboardingPrefsCategory()V
    .locals 6

    .line 384
    const-string v0, "Onboarding Flows"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory$default(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    .line 385
    const-string v1, "Reset these if you want to see the education again."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->setSummary(Ljava/lang/CharSequence;)V

    .line 388
    new-array v1, v2, [Ljava/lang/String;

    sget-object v3, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_SEEN:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v3}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 389
    sget-object v3, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    invoke-virtual {v3}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 386
    const-string v3, "All Apps Bounce"

    invoke-direct {p0, v0, v3, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addOnboardPref(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 393
    new-array v1, v2, [Ljava/lang/String;

    sget-object v2, Lcom/android/launcher3/util/OnboardingPrefs;->HOTSEAT_DISCOVERY_TIP_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 394
    sget-object v2, Lcom/android/launcher3/util/OnboardingPrefs;->HOTSEAT_LONGPRESS_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v2}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 391
    const-string v2, "Hybrid Hotseat Education"

    invoke-direct {p0, v0, v2, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addOnboardPref(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 396
    new-array v1, v5, [Ljava/lang/String;

    sget-object v2, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_EDU_TOOLTIP_STEP:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Taskbar Education"

    invoke-direct {p0, v0, v2, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addOnboardPref(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 397
    new-array v1, v5, [Ljava/lang/String;

    sget-object v2, Lcom/android/launcher3/util/OnboardingPrefs;->ALL_APPS_VISITED_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "All Apps Visited Count"

    invoke-direct {p0, v0, v2, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addOnboardPref(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method private final createUriPickerIntent(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 524
    new-instance v0, Landroid/app/PendingIntent;

    .line 525
    new-instance v1, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;

    invoke-direct {v1, p2, p3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/content/IIntentSender;

    .line 524
    invoke-direct {v0, v1}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V

    .line 539
    new-instance p2, Lcom/android/launcher3/util/StartActivityParams;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/PendingIntent;I)V

    .line 541
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 542
    const-string p1, "android.intent.category.OPENABLE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 543
    const-string p3, "text/xml"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 544
    const-string p3, "android.intent.extra.TITLE"

    const-string v0, "launcher_grid.xml"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 540
    iput-object p1, p2, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    .line 545
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getLaunchIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final filterPreferences(Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    .line 120
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 121
    instance-of v7, v6, Landroidx/preference/PreferenceGroup;

    if-eqz v7, :cond_0

    .line 122
    move-object v7, v6

    check-cast v7, Landroidx/preference/PreferenceGroup;

    move-object/from16 v8, p0

    invoke-direct {v8, v0, v7}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->filterPreferences(Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V

    goto :goto_3

    :cond_0
    move-object/from16 v8, p0

    .line 125
    invoke-virtual {v6}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "getDefault(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "toLowerCase(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "_"

    const-string v13, " "

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 126
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    check-cast v7, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v9, v3, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 128
    :goto_3
    invoke-virtual {v6}, Landroidx/preference/Preference;->isVisible()Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->setVisible(Z)V

    return-void
.end method

.method private final getBoolValue(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 241
    sget-object p0, Lcom/android/quickstep/util/DeviceConfigHelper;->Companion:Lcom/android/quickstep/util/DeviceConfigHelper$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/DeviceConfigHelper$Companion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 242
    invoke-virtual {p1}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getValueInCode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "launcher"

    invoke-static {v2, v1, p1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 241
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final getIntValueAsString(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 247
    sget-object p0, Lcom/android/quickstep/util/DeviceConfigHelper;->Companion:Lcom/android/quickstep/util/DeviceConfigHelper$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/DeviceConfigHelper$Companion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 248
    invoke-virtual {p1}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getValueInCode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v2, "launcher"

    invoke-static {v2, v1, p1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSummary(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Landroid/text/Spanned;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo<",
            "*>;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .line 235
    sget-object p0, Lcom/android/quickstep/util/DeviceConfigHelper;->Companion:Lcom/android/quickstep/util/DeviceConfigHelper$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/DeviceConfigHelper$Companion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 236
    const-string p0, "<font color=\'red\'><b>[OVERRIDDEN]</b></font><br>"

    goto :goto_0

    .line 237
    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getDesc()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 234
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private final inflatePluginPrefs(Landroidx/preference/PreferenceGroup;)V
    .locals 20

    move-object/from16 v0, p0

    .line 261
    sget-object v1, Lcom/android/launcher3/util/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.launcher3.uioverrides.plugins.PluginManagerWrapperImpl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    .line 266
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "com.android.systemui.permission.PLUGIN"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x200

    .line 265
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    const-string v5, "getPackagesHoldingPermissions(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 605
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 606
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 607
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 269
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 607
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 608
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 271
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->getPluginActions()Ljava/util/Set;

    move-result-object v4

    const-string v8, "getPluginActions(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 609
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 610
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 611
    check-cast v9, Ljava/lang/String;

    .line 274
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x240

    .line 273
    invoke-virtual {v2, v10, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    const-string v10, "queryIntentServices(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 612
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 613
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 278
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 613
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 614
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 612
    check-cast v10, Ljava/lang/Iterable;

    .line 615
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 617
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 609
    check-cast v8, Ljava/lang/Iterable;

    .line 618
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 619
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 620
    move-object v9, v8

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 280
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 622
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    .line 621
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 625
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 629
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 281
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 632
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 283
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 284
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "package"

    invoke-static {v11, v9, v10}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 286
    new-instance v10, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;

    .line 294
    new-instance v11, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda22;

    invoke-direct {v11, v0, v9}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda22;-><init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;)V

    .line 286
    invoke-direct {v10, v0, v11}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;-><init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lkotlin/jvm/functions/Function2;)V

    .line 295
    invoke-virtual {v10, v3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->setPersistent(Z)V

    .line 296
    invoke-virtual {v8, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->setTitle(Ljava/lang/CharSequence;)V

    .line 298
    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    .line 633
    instance-of v11, v8, Ljava/util/Collection;

    if-eqz v11, :cond_7

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    move v11, v3

    goto :goto_5

    .line 634
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 299
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->getPluginEnabler()Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    move-result-object v13

    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v12}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->isEnabled(Landroid/content/ComponentName;)Z

    move-result v12

    if-nez v12, :cond_8

    move v11, v6

    .line 297
    :goto_5
    invoke-virtual {v10, v11}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->setChecked(Z)V

    .line 636
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 637
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 638
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 303
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 638
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 639
    :cond_9
    check-cast v11, Ljava/util/List;

    .line 636
    check-cast v11, Ljava/lang/Iterable;

    .line 640
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 641
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/content/IntentFilter;

    if-eqz v13, :cond_a

    .line 304
    invoke-virtual {v13}, Landroid/content/IntentFilter;->countActions()I

    move-result v13

    if-lez v13, :cond_a

    .line 641
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 642
    :cond_b
    check-cast v8, Ljava/util/List;

    .line 640
    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    .line 305
    const-string v8, "Plugins: "

    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    new-instance v17, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda23;

    invoke-direct/range {v17 .. v17}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda23;-><init>()V

    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 301
    invoke-virtual {v10, v8}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->setSummary(Ljava/lang/CharSequence;)V

    .line 311
    new-instance v8, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda1;

    invoke-direct {v8, v5, v1, v9}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;Landroid/net/Uri;)V

    invoke-virtual {v10, v8}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 325
    check-cast v10, Landroidx/preference/Preference;

    move-object/from16 v5, p1

    invoke-virtual {v5, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method private static final inflatePluginPrefs$lambda$28$lambda$20(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/SwitchPreference;)Lkotlin/Unit;
    .locals 1

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object p2, p2, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda17;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda17;-><init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final inflatePluginPrefs$lambda$28$lambda$20$lambda$19(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;Landroid/view/View;)Z
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 289
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 288
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final inflatePluginPrefs$lambda$28$lambda$27$lambda$24(Landroid/content/IntentFilter;)Ljava/lang/CharSequence;
    .locals 13

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getAction(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 307
    const-string v2, "com.android.systemui.action.PLUGIN_"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 308
    const-string v8, "com.android.launcher3.action.PLUGIN_"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final inflatePluginPrefs$lambda$28$lambda$27$lambda$26(Ljava/util/List;Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;Landroid/net/Uri;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 313
    const-string p3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    .line 315
    check-cast p0, Ljava/lang/Iterable;

    .line 647
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 316
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->getPluginEnabler()Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    move-result-object v1

    .line 317
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 316
    invoke-virtual {v1, v0, p3}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->setDisabled(Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 321
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p3, "android.intent.action.PACKAGE_CHANGED"

    invoke-direct {p0, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->notifyChange(Landroid/content/Intent;)V

    return p4
.end method

.method private final inflateServerFlags(Landroidx/preference/PreferenceGroup;)V
    .locals 7

    .line 155
    sget-object v0, Lcom/android/quickstep/util/DeviceConfigHelper;->Companion:Lcom/android/quickstep/util/DeviceConfigHelper$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/util/DeviceConfigHelper$Companion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/android/quickstep/util/DeviceConfigHelper;->Companion:Lcom/android/quickstep/util/DeviceConfigHelper$Companion;

    invoke-virtual {v1}, Lcom/android/quickstep/util/DeviceConfigHelper$Companion;->getAllProps()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 159
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 161
    new-instance v2, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda2;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v3, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda4;-><init>()V

    .line 164
    new-instance v4, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "thenComparing(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 601
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    .line 169
    invoke-virtual {v3}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->isInt()Z

    move-result v5

    if-nez v5, :cond_0

    .line 170
    const-string v5, "null cannot be cast to non-null type com.android.quickstep.util.DeviceConfigHelper.DebugInfo<kotlin.Boolean>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v5, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;

    new-instance v6, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda6;

    invoke-direct {v6, v0, p0, v3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda6;-><init>(Landroid/content/SharedPreferences;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)V

    invoke-direct {v5, p0, v6}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;-><init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lkotlin/jvm/functions/Function2;)V

    .line 180
    invoke-virtual {v3}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->setKey(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v5, v4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->setPersistent(Z)V

    .line 182
    invoke-virtual {v3}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->setTitle(Ljava/lang/CharSequence;)V

    .line 183
    invoke-direct {p0, v3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getSummary(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->setSummary(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v3}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getBoolValue(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Z

    move-result v6

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->setChecked(Z)V

    .line 185
    new-instance v4, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0, v3, v5, p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda7;-><init>(Landroid/content/SharedPreferences;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;)V

    invoke-virtual {v5, v4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 190
    check-cast v5, Landroidx/preference/Preference;

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 603
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;

    .line 195
    invoke-virtual {v2}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->isInt()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    const-string v3, "null cannot be cast to non-null type com.android.quickstep.util.DeviceConfigHelper.DebugInfo<kotlin.Int>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v3, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomPref;

    new-instance v5, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0, v2, v0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/content/SharedPreferences;)V

    invoke-direct {v3, p0, v5}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomPref;-><init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lkotlin/jvm/functions/Function2;)V

    .line 221
    invoke-virtual {v2}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomPref;->setKey(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v3, v4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomPref;->setPersistent(Z)V

    .line 223
    invoke-virtual {v2}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomPref;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    invoke-direct {p0, v2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getSummary(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomPref;->setSummary(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e00a6

    .line 225
    invoke-virtual {v3, v2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomPref;->setWidgetLayoutResource(I)V

    .line 226
    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final inflateServerFlags$lambda$14$lambda$13(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/content/SharedPreferences;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/Preference;)Lkotlin/Unit;
    .locals 8

    const-string v0, "holder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0400

    .line 199
    invoke-virtual {p3, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.launcher3.ExtendedEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/ExtendedEditText;

    .line 200
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getIntValueAsString(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    new-instance v1, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda19;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p4

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda19;-><init>(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 209
    new-instance v1, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda20;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda20;-><init>(Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->setOnBackKeyListener(Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;)V

    .line 214
    iget-object p3, p3, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda21;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda21;-><init>(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final inflateServerFlags$lambda$14$lambda$13$lambda$10(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p5, 0x6

    if-ne p6, p5, :cond_0

    .line 203
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lcom/android/launcher3/ExtendedEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p5, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    invoke-direct {p3, p4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getSummary(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Landroid/text/Spanned;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final inflateServerFlags$lambda$14$lambda$13$lambda$11(Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Z
    .locals 0

    .line 210
    invoke-direct {p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getIntValueAsString(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ExtendedEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final inflateServerFlags$lambda$14$lambda$13$lambda$12(Landroid/content/SharedPreferences;Landroidx/preference/Preference;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/view/View;)Z
    .locals 0

    .line 215
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p0, p5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    invoke-direct {p3, p4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getIntValueAsString(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/ExtendedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-direct {p3, p4}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getSummary(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Landroid/text/Spanned;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final inflateServerFlags$lambda$2(Landroid/content/SharedPreferences;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)I
    .locals 1

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final inflateServerFlags$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I
    .locals 0

    .line 161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final inflateServerFlags$lambda$4(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "prop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final inflateServerFlags$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 164
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final inflateServerFlags$lambda$9$lambda$7(Landroid/content/SharedPreferences;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/SwitchPreference;)Lkotlin/Unit;
    .locals 1

    const-string v0, "holder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p3, p3, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda15;-><init>(Landroid/content/SharedPreferences;Landroidx/preference/SwitchPreference;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final inflateServerFlags$lambda$9$lambda$7$lambda$6(Landroid/content/SharedPreferences;Landroidx/preference/SwitchPreference;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Landroid/view/View;)Z
    .locals 0

    .line 174
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    invoke-direct {p2, p3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getBoolValue(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 176
    invoke-direct {p2, p3}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getSummary(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Landroid/text/Spanned;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final inflateServerFlags$lambda$9$lambda$8(Landroid/content/SharedPreferences;Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 186
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;->getKey()Ljava/lang/String;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-interface {p0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    invoke-direct {p3, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getSummary(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Landroid/text/Spanned;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final newCategory(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;
    .locals 2

    .line 147
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 148
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceCategory;->setSummary(Ljava/lang/CharSequence;)V

    .line 150
    move-object p1, v0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method static synthetic newCategory$default(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/preference/PreferenceCategory;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 146
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAttached()V
    .locals 3

    .line 134
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->removeAll()V

    .line 137
    const-string v0, "Server flags"

    const-string v1, "Long press to reset"

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflateServerFlags(Landroidx/preference/PreferenceGroup;)V

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginPrefs;->hasPlugins(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "Plugins"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->newCategory$default(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->inflatePluginPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addIntentTargets()V

    .line 142
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addOnboardingPrefsCategory()V

    .line 143
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->addLayoutSharePref()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b0223

    .line 107
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 597
    new-instance v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$onBindViewHolder$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$onBindViewHolder$$inlined$doAfterTextChanged$1;-><init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;)V

    .line 598
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
