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
.field public static final synthetic $VALUES:[Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

.field public static final enum FAIL:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

.field public static final enum FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

.field public static final enum FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

.field public static final enum FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

.field public static final enum SUCCESS:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;


# instance fields
.field public final code:I


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->SUCCESS:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 6
    .line 7
    sget-object v3, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 8
    .line 9
    sget-object v4, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->SUCCESS:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 12
    .line 13
    const-string v1, "FAIL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 22
    .line 23
    const-string v1, "FAIL_CURRENT_THIS_MODE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 30
    .line 31
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 32
    .line 33
    const-string v1, "FAIL_CURRENT_NOT_THIS_MODE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 42
    .line 43
    const-string v1, "FAIL_NO_THIS_MODE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 50
    .line 51
    invoke-static {}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->$values()[Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->$VALUES:[Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 56
    .line 57
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
    iput p3, p0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->$VALUES:[Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInteger()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->code:I

    .line 2
    .line 3
    return p0
.end method
