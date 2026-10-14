.class Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;
.super Ljava/lang/Object;
.source "ConfigResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThemeConfigInfo"
.end annotation


# instance fields
.field appFontColor:I

.field id:Ljava/lang/String;

.field resourcePackage:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1476
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;->id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1477
    iput v0, p0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;->appFontColor:I

    .line 1478
    iput v0, p0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;->resourcePackage:I

    return-void
.end method
