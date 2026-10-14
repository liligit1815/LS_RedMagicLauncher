.class public final enum Lcom/android/launcher3/DesktopGrid$RowsColumns;
.super Ljava/lang/Enum;
.source "DesktopGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DesktopGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RowsColumns"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/DesktopGrid$RowsColumns;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/DesktopGrid$RowsColumns;

.field public static final enum ROWS_COLUMNS_5_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

.field public static final enum ROWS_COLUMNS_5_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

.field public static final enum ROWS_COLUMNS_6_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

.field public static final enum ROWS_COLUMNS_6_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

.field public static final enum ROWS_COLUMNS_BESTIE_LAND_4_8:Lcom/android/launcher3/DesktopGrid$RowsColumns;

.field public static final enum ROWS_COLUMNS_BESTIE_PORT_8_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

.field public static final enum ROWS_COLUMNS_TABLET_4_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

.field public static final enum ROWS_COLUMNS_TABLET_4_6:Lcom/android/launcher3/DesktopGrid$RowsColumns;


# instance fields
.field rowsColumns:I


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/DesktopGrid$RowsColumns;
    .locals 8

    .line 47
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_5_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    sget-object v1, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_5_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    sget-object v2, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_6_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    sget-object v3, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_6_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    sget-object v4, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_TABLET_4_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    sget-object v5, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_TABLET_4_6:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    sget-object v6, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_BESTIE_PORT_8_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    sget-object v7, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_BESTIE_LAND_4_8:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    filled-new-array/range {v0 .. v7}, [Lcom/android/launcher3/DesktopGrid$RowsColumns;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;

    const/4 v1, 0x0

    const/16 v2, 0x54

    const-string v3, "ROWS_COLUMNS_5_4"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/DesktopGrid$RowsColumns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_5_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    .line 49
    new-instance v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;

    const/4 v1, 0x1

    const/16 v2, 0x55

    const-string v3, "ROWS_COLUMNS_5_5"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/DesktopGrid$RowsColumns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_5_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    .line 50
    new-instance v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;

    const/4 v1, 0x2

    const/16 v2, 0x64

    const-string v3, "ROWS_COLUMNS_6_4"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/DesktopGrid$RowsColumns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_6_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    .line 51
    new-instance v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;

    const/4 v1, 0x3

    const/16 v2, 0x65

    const-string v3, "ROWS_COLUMNS_6_5"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/DesktopGrid$RowsColumns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_6_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    .line 52
    new-instance v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;

    const/4 v1, 0x4

    const/16 v2, 0x45

    const-string v3, "ROWS_COLUMNS_TABLET_4_5"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/DesktopGrid$RowsColumns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_TABLET_4_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    .line 53
    new-instance v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;

    const/4 v1, 0x5

    const/16 v2, 0x46

    const-string v3, "ROWS_COLUMNS_TABLET_4_6"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/DesktopGrid$RowsColumns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_TABLET_4_6:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    .line 54
    new-instance v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;

    const/4 v1, 0x6

    const/16 v2, 0x84

    const-string v3, "ROWS_COLUMNS_BESTIE_PORT_8_4"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/DesktopGrid$RowsColumns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_BESTIE_PORT_8_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    .line 55
    new-instance v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;

    const/4 v1, 0x7

    const/16 v2, 0x48

    const-string v3, "ROWS_COLUMNS_BESTIE_LAND_4_8"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/DesktopGrid$RowsColumns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_BESTIE_LAND_4_8:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    .line 47
    invoke-static {}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->$values()[Lcom/android/launcher3/DesktopGrid$RowsColumns;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->$VALUES:[Lcom/android/launcher3/DesktopGrid$RowsColumns;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->rowsColumns:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/DesktopGrid$RowsColumns;
    .locals 1

    .line 47
    const-class v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/DesktopGrid$RowsColumns;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/DesktopGrid$RowsColumns;
    .locals 1

    .line 47
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->$VALUES:[Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {v0}, [Lcom/android/launcher3/DesktopGrid$RowsColumns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/DesktopGrid$RowsColumns;

    return-object v0
.end method


# virtual methods
.method public toInteger()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->rowsColumns:I

    return p0
.end method
