.class Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;
.super Ljava/lang/Object;
.source "ConfigResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MifavorConfigData"
.end annotation


# instance fields
.field private mAppHiddenList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

.field private mTaskHiddenList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppHiddenList(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mAppHiddenList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMenu(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Lcom/android/launcher3/resource/MenuResource$Menu;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskHiddenList(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mTaskHiddenList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWidgetOrderList(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mWidgetOrderList:Ljava/util/List;

    return-object p0
.end method

.method constructor <init>()V
    .locals 1

    .line 1411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mAppHiddenList:Ljava/util/ArrayList;

    .line 1413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mTaskHiddenList:Ljava/util/ArrayList;

    .line 1414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mWidgetOrderList:Ljava/util/List;

    .line 1415
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-direct {v0}, Lcom/android/launcher3/resource/MenuResource$Menu;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    return-void
.end method


# virtual methods
.method getAppHiddenList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1418
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mAppHiddenList:Ljava/util/ArrayList;

    return-object p0
.end method

.method getMenu()Lcom/android/launcher3/resource/MenuResource$Menu;
    .locals 0

    .line 1426
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    return-object p0
.end method

.method getTaskHiddenList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1422
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mTaskHiddenList:Ljava/util/ArrayList;

    return-object p0
.end method

.method getWidgetOrderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1430
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mWidgetOrderList:Ljava/util/List;

    return-object p0
.end method
