.class Lcom/android/launcher3/DesktopGrid$4;
.super Ljava/util/HashMap;
.source "DesktopGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/DesktopGrid;->init(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/DesktopGrid;


# direct methods
.method constructor <init>(Lcom/android/launcher3/DesktopGrid;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lcom/android/launcher3/DesktopGrid$4;->this$0:Lcom/android/launcher3/DesktopGrid;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 112
    sget-object p1, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_BESTIE_PORT_8_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {p1}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_PORT_8_4:Lcom/android/launcher3/DesktopGrid$GridValues;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/DesktopGrid$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
