.class public Lcom/android/launcher3/DesktopGrid$3;
.super Ljava/util/HashMap;
.source "DesktopGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/DesktopGrid;->init(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic this$0:Lcom/android/launcher3/DesktopGrid;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DesktopGrid;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DesktopGrid$3;->this$0:Lcom/android/launcher3/DesktopGrid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_BESTIE_LAND_4_8:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/android/launcher3/DesktopGrid;->GRID_VALUES_BESTIE_LAND_4_8:Lcom/android/launcher3/DesktopGrid$GridValues;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
