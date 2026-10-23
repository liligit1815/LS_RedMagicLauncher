.class public Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;
.super Landroidx/preference/a;
.source "SettingsPreferenceGroupAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 >2\u00020\u0001:\u0001>B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015H\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0014J#\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110*2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008+\u0010,R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0014\u0010.\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00106\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;",
        "Landroidx/preference/a;",
        "Landroidx/preference/PreferenceGroup;",
        "preferenceGroup",
        "",
        "",
        "Lcom/android/settingslib/widget/FooterData;",
        "footerDataMap",
        "<init>",
        "(Landroidx/preference/PreferenceGroup;Ljava/util/Map;)V",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "onPreferenceHierarchyChange",
        "(Landroidx/preference/Preference;)V",
        "Le7/f;",
        "holder",
        "",
        "position",
        "onBindViewHolder",
        "(Le7/f;I)V",
        "",
        "isSelected",
        "isHighlighted",
        "getRoundCornerDrawableRes",
        "(IZZ)I",
        "isGroupDivider",
        "(Landroidx/preference/Preference;)Z",
        "updatePreferencesList",
        "()V",
        "",
        "oldList",
        "newList",
        "notifyOnlyChangedItems",
        "([I[I)V",
        "buildItemPositionStates",
        "()[I",
        "itemPositionStates",
        "i",
        "closeGroup",
        "([II)V",
        "updateBackground",
        "Lkotlin/Pair;",
        "getStartEndPadding",
        "(I)Lkotlin/Pair;",
        "Ljava/util/Map;",
        "mPreferenceGroup",
        "Landroidx/preference/PreferenceGroup;",
        "mItemPositionStates",
        "[I",
        "mNormalPaddingStart",
        "I",
        "mGroupPaddingStart",
        "mNormalPaddingEnd",
        "mGroupPaddingEnd",
        "mLegacyBackgroundRes",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "syncRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "frameworks__base__packages__SettingsLib__SettingsTheme__android_common__SettingsLibSettingsTheme"
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
        "SMAP\nSettingsPreferenceGroupAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsPreferenceGroupAdapter.kt\ncom/android/settingslib/widget/SettingsPreferenceGroupAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;

.field public static final STATE_SET_FIRST:[I

.field public static final STATE_SET_FIRST_HAS_ICON_SPACE:[I

.field public static final STATE_SET_LAST:[I

.field public static final STATE_SET_LAST_HAS_ICON_SPACE:[I

.field public static final STATE_SET_MIDDLE:[I

.field public static final STATE_SET_MIDDLE_HAS_ICON_SPACE:[I

.field public static final STATE_SET_NONE:[I

.field public static final STATE_SET_SINGLE:[I

.field public static final STATE_SET_SINGLE_HAS_ICON_SPACE:[I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final footerDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/widget/FooterData;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupPaddingEnd:I

.field public mGroupPaddingStart:I

.field public final mHandler:Landroid/os/Handler;

.field public mItemPositionStates:[I

.field public mLegacyBackgroundRes:I

.field public mNormalPaddingEnd:I

.field public mNormalPaddingStart:I

.field public final mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field public final syncRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->Companion:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;

    .line 8
    .line 9
    const-string v0, "SettingsPrefGroupAdapter"

    .line 10
    .line 11
    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_NONE:[I

    .line 17
    .line 18
    const v0, 0x10100a3

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_SINGLE:[I

    .line 26
    .line 27
    const v1, 0x10100a4

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_FIRST:[I

    .line 35
    .line 36
    const v2, 0x10100a5

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_MIDDLE:[I

    .line 44
    .line 45
    const v3, 0x10100a6

    .line 46
    .line 47
    .line 48
    filled-new-array {v3}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sput-object v4, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_LAST:[I

    .line 53
    .line 54
    sget v4, Lcom/android/settingslib/widget/theme/R$attr;->state_has_icon_space:I

    .line 55
    .line 56
    filled-new-array {v0, v4}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_SINGLE_HAS_ICON_SPACE:[I

    .line 61
    .line 62
    sget v0, Lcom/android/settingslib/widget/theme/R$attr;->state_has_icon_space:I

    .line 63
    .line 64
    filled-new-array {v1, v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_FIRST_HAS_ICON_SPACE:[I

    .line 69
    .line 70
    sget v0, Lcom/android/settingslib/widget/theme/R$attr;->state_has_icon_space:I

    .line 71
    .line 72
    filled-new-array {v2, v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_MIDDLE_HAS_ICON_SPACE:[I

    .line 77
    .line 78
    sget v0, Lcom/android/settingslib/widget/theme/R$attr;->state_has_icon_space:I

    .line 79
    .line 80
    filled-new-array {v3, v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_LAST_HAS_ICON_SPACE:[I

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/widget/FooterData;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "preferenceGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "footerDataMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/preference/a;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->footerDataMap:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    .line 22
    .line 23
    new-instance p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p2, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;-><init>(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->syncRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "getContext(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lcom/android/settingslib/widget/theme/R$dimen;->settingslib_expressive_space_small1:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingStart:I

    .line 61
    .line 62
    mul-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    iput p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingStart:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget v0, Lcom/android/settingslib/widget/theme/R$dimen;->settingslib_expressive_space_small1:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingEnd:I

    .line 77
    .line 78
    mul-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    iput p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingEnd:I

    .line 81
    .line 82
    new-instance p2, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x101030e

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    .line 97
    .line 98
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 99
    .line 100
    iput p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mLegacyBackgroundRes:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->updatePreferencesList()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic access$getSTATE_SET_FIRST$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_FIRST:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTATE_SET_FIRST_HAS_ICON_SPACE$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_FIRST_HAS_ICON_SPACE:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTATE_SET_LAST$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_LAST:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTATE_SET_LAST_HAS_ICON_SPACE$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_LAST_HAS_ICON_SPACE:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTATE_SET_MIDDLE$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_MIDDLE:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTATE_SET_MIDDLE_HAS_ICON_SPACE$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_MIDDLE_HAS_ICON_SPACE:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTATE_SET_SINGLE$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_SINGLE:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTATE_SET_SINGLE_HAS_ICON_SPACE$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_SINGLE_HAS_ICON_SPACE:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$updatePreferencesList(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->updatePreferencesList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getRoundCornerDrawableRes$default(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;IZZILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->getRoundCornerDrawableRes(IZZ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getRoundCornerDrawableRes"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final buildItemPositionStates()[I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/preference/a;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move v7, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v6, v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Landroidx/preference/a;->getItem(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v8}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->isGroupDivider(Landroidx/preference/Preference;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    aput v5, v1, v6

    .line 29
    .line 30
    move v7, v4

    .line 31
    goto :goto_6

    .line 32
    :cond_0
    invoke-virtual {v8}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    instance-of v10, v8, Lcom/android/settingslib/widget/Expandable;

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    check-cast v8, Lcom/android/settingslib/widget/Expandable;

    .line 41
    .line 42
    invoke-interface {v8}, Lcom/android/settingslib/widget/Expandable;->isExpanded()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    move v8, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v8, v5

    .line 51
    :goto_1
    instance-of v10, v9, Lcom/android/settingslib/widget/Expandable;

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    check-cast v10, Lcom/android/settingslib/widget/Expandable;

    .line 57
    .line 58
    invoke-interface {v10}, Lcom/android/settingslib/widget/Expandable;->isExpanded()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    move v10, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v10, v5

    .line 67
    :goto_2
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_3
    if-nez v7, :cond_5

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    if-nez v10, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v2, 0x10100a5

    .line 88
    .line 89
    .line 90
    aput v2, v1, v6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_4
    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->closeGroup([II)V

    .line 94
    .line 95
    .line 96
    const v2, 0x10100a4

    .line 97
    .line 98
    .line 99
    aput v2, v1, v6

    .line 100
    .line 101
    :goto_5
    move v7, v5

    .line 102
    move v2, v6

    .line 103
    move-object v3, v9

    .line 104
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->closeGroup([II)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final closeGroup([II)V
    .locals 1

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    aget p0, p1, p2

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const v0, 0x10100a4

    .line 8
    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const p0, 0x10100a6

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x10100a3

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    aput p0, p1, p2

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final getRoundCornerDrawableRes(IZZ)I
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_8

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-ge p1, v1, :cond_8

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_bottom_selected:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_bottom_highlighted:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_bottom:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_center_selected:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    if-eqz p3, :cond_3

    .line 34
    .line 35
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_center_highlighted:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_center:I

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_2
    if-eqz p2, :cond_4

    .line 42
    .line 43
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_top_selected:I

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    if-eqz p3, :cond_5

    .line 47
    .line 48
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_top_highlighted:I

    .line 49
    .line 50
    return p0

    .line 51
    :cond_5
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_top:I

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_3
    if-eqz p2, :cond_6

    .line 55
    .line 56
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_selected:I

    .line 57
    .line 58
    return p0

    .line 59
    :cond_6
    if-eqz p3, :cond_7

    .line 60
    .line 61
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_highlighted:I

    .line 62
    .line 63
    return p0

    .line 64
    :cond_7
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background:I

    .line 65
    .line 66
    return p0

    .line 67
    :cond_8
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x10100a3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStartEndPadding(I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/a;->getItem(I)Landroidx/preference/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-lt p1, v3, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "IndexOutOfBounds: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " in "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    aget p1, v2, p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingStart:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingEnd:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    iget p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingStart:I

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingEnd:I

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final isGroupDivider(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const-string p0, "preference"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Landroidx/preference/PreferenceCategory;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Lcom/android/settingslib/widget/SpacePreference;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final notifyOnlyChangedItems([I[I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    aget v3, p2, v1

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length p1, p2

    .line 23
    sub-int/2addr p1, v0

    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Le7/f;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->onBindViewHolder(Le7/f;I)V

    return-void
.end method

.method public onBindViewHolder(Le7/f;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/preference/a;->onBindViewHolder(Le7/f;I)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->updateBackground(Le7/f;I)V

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/a;->getItem(I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->footerDataMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/FooterData;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p1, p0}, Lcom/android/settingslib/widget/PreferenceFooterAttachersKt;->bindFooter(Le7/f;Lcom/android/settingslib/widget/FooterData;)V

    return-void
.end method

.method public onPreferenceHierarchyChange(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const-string v0, "preference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/a;->onPreferenceHierarchyChange(Landroidx/preference/Preference;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->syncRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->syncRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final updateBackground(Le7/f;I)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "itemView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/android/settingslib/widget/DrawableStateLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/android/settingslib/widget/DrawableStateLayout;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge p2, v3, :cond_5

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    aget v2, v2, p2

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget v2, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_stateful:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget v0, Le7/j;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const v0, 0x102003e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    if-eq p1, v0, :cond_4

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_4
    sget-object p1, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->Companion:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    .line 96
    .line 97
    aget p0, p0, p2

    .line 98
    .line 99
    invoke-static {p1, p0, v4}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;->access$stateSetOf(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;IZ)[I

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v1, p0}, Lcom/android/settingslib/widget/DrawableStateLayout;->setExtraDrawableState([I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const/4 v10, 0x4

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v6, p0

    .line 112
    move v7, p2

    .line 113
    invoke-static/range {v6 .. v11}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->getRoundCornerDrawableRes$default(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;IZZILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v6, v7}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->getStartEndPadding(I)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    move v4, v5

    .line 144
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final updatePreferencesList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->buildItemPositionStates()[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->notifyOnlyChangedItems([I[I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
