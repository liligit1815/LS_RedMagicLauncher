.class public final enum Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;
.super Ljava/lang/Enum;
.source "StatsLogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;",
        "",
        "launcherState",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLauncherState",
        "()I",
        "UNKNOWN",
        "ALLAPPS",
        "SEARCHBOX_WIDGET",
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


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

.field public static final enum ALLAPPS:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

.field public static final enum SEARCHBOX_WIDGET:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

.field public static final enum UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;


# instance fields
.field public final launcherState:I


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->ALLAPPS:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->SEARCHBOX_WIDGET:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 12
    .line 13
    const-string v1, "ALLAPPS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->ALLAPPS:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 22
    .line 23
    const-string v1, "SEARCHBOX_WIDGET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->SEARCHBOX_WIDGET:Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->$values()[Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->launcherState:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLauncherState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/StatsLogManager$StatsImpressionLogger$State;->launcherState:I

    .line 2
    .line 3
    return p0
.end method
