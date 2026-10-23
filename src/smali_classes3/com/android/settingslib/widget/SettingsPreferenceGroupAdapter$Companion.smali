.class public final Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;
.super Ljava/lang/Object;
.source "SettingsPreferenceGroupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "STATE_SET_NONE",
        "",
        "STATE_SET_SINGLE",
        "STATE_SET_FIRST",
        "STATE_SET_MIDDLE",
        "STATE_SET_LAST",
        "STATE_SET_SINGLE_HAS_ICON_SPACE",
        "STATE_SET_FIRST_HAS_ICON_SPACE",
        "STATE_SET_MIDDLE_HAS_ICON_SPACE",
        "STATE_SET_LAST_HAS_ICON_SPACE",
        "stateSetOf",
        "positionState",
        "",
        "hasIconSpace",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$stateSetOf(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;IZ)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;->stateSetOf(IZ)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final stateSetOf(IZ)[I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->access$getSTATE_SET_LAST_HAS_ICON_SPACE$cp()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->access$getSTATE_SET_LAST$cp()[I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->access$getSTATE_SET_MIDDLE_HAS_ICON_SPACE$cp()[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->access$getSTATE_SET_MIDDLE$cp()[I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->access$getSTATE_SET_FIRST_HAS_ICON_SPACE$cp()[I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->access$getSTATE_SET_FIRST$cp()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->access$getSTATE_SET_SINGLE_HAS_ICON_SPACE$cp()[I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->access$getSTATE_SET_SINGLE$cp()[I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x10100a3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
