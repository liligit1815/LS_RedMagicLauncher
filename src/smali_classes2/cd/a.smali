.class public final synthetic Lcd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;


# instance fields
.field public final synthetic c:Lfi/u;


# direct methods
.method public synthetic constructor <init>(Lfi/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/a;->c:Lfi/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/a;->c:Lfi/u;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->a(Lfi/u;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
