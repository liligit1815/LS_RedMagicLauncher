.class Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;
.super Ljava/lang/Object;
.source "ConfigResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThemeConfig"
.end annotation


# instance fields
.field private mThemeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;->mThemeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method addThemeInfo(Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;)V
    .locals 0

    .line 1489
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;->mThemeList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getThemes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1485
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;->mThemeList:Ljava/util/List;

    return-object p0
.end method
