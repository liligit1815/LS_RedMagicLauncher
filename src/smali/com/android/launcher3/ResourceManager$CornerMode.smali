.class public final enum Lcom/android/launcher3/ResourceManager$CornerMode;
.super Ljava/lang/Enum;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CornerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/ResourceManager$CornerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/ResourceManager$CornerMode;

.field public static final enum NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;

.field public static final enum NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/ResourceManager$CornerMode;
    .locals 2

    .line 648
    sget-object v0, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    sget-object v1, Lcom/android/launcher3/ResourceManager$CornerMode;->NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 649
    new-instance v0, Lcom/android/launcher3/ResourceManager$CornerMode;

    const-string v1, "NUMBERIC_CORNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/ResourceManager$CornerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 650
    new-instance v0, Lcom/android/launcher3/ResourceManager$CornerMode;

    const-string v1, "NOTIFICATION_BADGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/ResourceManager$CornerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/ResourceManager$CornerMode;->NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 648
    invoke-static {}, Lcom/android/launcher3/ResourceManager$CornerMode;->$values()[Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/ResourceManager$CornerMode;->$VALUES:[Lcom/android/launcher3/ResourceManager$CornerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 648
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/ResourceManager$CornerMode;
    .locals 1

    .line 648
    const-class v0, Lcom/android/launcher3/ResourceManager$CornerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/ResourceManager$CornerMode;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/ResourceManager$CornerMode;
    .locals 1

    .line 648
    sget-object v0, Lcom/android/launcher3/ResourceManager$CornerMode;->$VALUES:[Lcom/android/launcher3/ResourceManager$CornerMode;

    invoke-virtual {v0}, [Lcom/android/launcher3/ResourceManager$CornerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/ResourceManager$CornerMode;

    return-object v0
.end method
