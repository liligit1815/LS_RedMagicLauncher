.class public Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;
.super Ljava/lang/Object;
.source "ConfigResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MifavorConfigData"
.end annotation


# instance fields
.field public mAppHiddenList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

.field public mTaskHiddenList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public mWidgetOrderList:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mAppHiddenList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mTaskHiddenList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mWidgetOrderList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/android/launcher3/resource/MenuResource$Menu;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mAppHiddenList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Lcom/android/launcher3/resource/MenuResource$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mTaskHiddenList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mWidgetOrderList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAppHiddenList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mAppHiddenList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenu()Lcom/android/launcher3/resource/MenuResource$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskHiddenList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mTaskHiddenList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidgetOrderList()Ljava/util/List;
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->mWidgetOrderList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
