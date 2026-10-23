.class final Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;
.super Ljava/lang/Object;
.source "LsThumbnailRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsThumbnailRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Frame"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field color:I

.field covered:Z

.field image:Landroid/graphics/BitmapShader;

.field final paint:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/quickstep/views/LsThumbnailRenderer$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/android/quickstep/views/LsThumbnailRenderer$Frame;-><init>()V

    return-void
.end method
