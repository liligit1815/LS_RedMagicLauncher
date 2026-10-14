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
.field private static final synthetic $VALUES:[Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

.field public static final enum CONCISE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

.field public static final enum DOUBLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

.field public static final enum EASE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

.field public static final enum FEATURE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

.field public static final enum SINGLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

.field public static final enum STREAMER_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;


# instance fields
.field final mode:I


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;
    .locals 6

    .line 35
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->SINGLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    sget-object v1, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->DOUBLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    sget-object v2, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->EASE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    sget-object v3, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->FEATURE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    sget-object v4, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->STREAMER_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    sget-object v5, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->CONCISE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    filled-new-array/range {v0 .. v5}, [Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    const-string v1, "SINGLE_MODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->SINGLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 37
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    const-string v1, "DOUBLE_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->DOUBLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 38
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    const-string v1, "EASE_MODE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->EASE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 39
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    const-string v1, "FEATURE_MODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->FEATURE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 40
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    const-string v1, "STREAMER_MODE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->STREAMER_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 41
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    const-string v1, "CONCISE_MODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->CONCISE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 35
    invoke-static {}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->$values()[Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->$VALUES:[Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->mode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;
    .locals 1

    .line 35
    const-class v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->$VALUES:[Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    invoke-virtual {v0}, [Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    return-object v0
.end method


# virtual methods
.method public toInteger()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->mode:I

    return p0
.end method
