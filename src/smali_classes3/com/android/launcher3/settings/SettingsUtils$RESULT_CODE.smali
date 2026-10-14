.class public final enum Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;
.super Ljava/lang/Enum;
.source "SettingsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/settings/SettingsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESULT_CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

.field public static final enum FAIL:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

.field public static final enum FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

.field public static final enum FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

.field public static final enum FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

.field public static final enum SUCCESS:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;


# instance fields
.field final code:I


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;
    .locals 5

    .line 54
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->SUCCESS:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    sget-object v1, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    sget-object v2, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    sget-object v3, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    sget-object v4, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->SUCCESS:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 56
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    const-string v1, "FAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 57
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    const-string v1, "FAIL_CURRENT_THIS_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 58
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    const-string v1, "FAIL_CURRENT_NOT_THIS_MODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 59
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    const-string v1, "FAIL_NO_THIS_MODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 54
    invoke-static {}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->$values()[Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->$VALUES:[Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;
    .locals 1

    .line 54
    const-class v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->$VALUES:[Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, [Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    return-object v0
.end method


# virtual methods
.method public toInteger()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->code:I

    return p0
.end method
