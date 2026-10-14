.class Lcom/android/launcher3/DesktopGrid$2;
.super Ljava/util/HashMap;
.source "DesktopGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DesktopGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/android/launcher3/DesktopGrid$GridValues;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 87
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_6_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_6_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/DesktopGrid$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_6_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_6_5:Lcom/android/launcher3/DesktopGrid$GridValues;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/DesktopGrid$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
