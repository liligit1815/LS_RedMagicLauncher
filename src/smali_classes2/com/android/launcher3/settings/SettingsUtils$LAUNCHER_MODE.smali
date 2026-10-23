.class public final enum Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;
.super Ljava/lang/Enum;
.source "SettingsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/settings/SettingsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LAUNCHER_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

.field public static final enum CONCISE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

.field public static final enum DOUBLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

.field public static final enum EASE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

.field public static final enum FEATURE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

.field public static final enum SINGLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

.field public static final enum STREAMER_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;


# instance fields
.field public final mode:I


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->SINGLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->DOUBLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->EASE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 6
    .line 7
    sget-object v3, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->FEATURE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 8
    .line 9
    sget-object v4, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->STREAMER_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 10
    .line 11
    sget-object v5, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->CONCISE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 2
    .line 3
    const-string v1, "SINGLE_MODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->SINGLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 13
    .line 14
    const-string v1, "DOUBLE_MODE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->DOUBLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 23
    .line 24
    const-string v1, "EASE_MODE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->EASE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 31
    .line 32
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 33
    .line 34
    const-string v1, "FEATURE_MODE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->FEATURE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 41
    .line 42
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 43
    .line 44
    const-string v1, "STREAMER_MODE"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->STREAMER_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 51
    .line 52
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 53
    .line 54
    const-string v1, "CONCISE_MODE"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->CONCISE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 61
    .line 62
    invoke-static {}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->$values()[Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->$VALUES:[Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->mode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->$VALUES:[Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInteger()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->mode:I

    .line 2
    .line 3
    return p0
.end method
