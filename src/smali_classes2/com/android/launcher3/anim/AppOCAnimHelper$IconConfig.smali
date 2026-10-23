.class public Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;
.super Ljava/lang/Object;
.source "AppOCAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/AppOCAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconConfig"
.end annotation


# instance fields
.field public final iconConfigMaskRadiusRatio:F

.field public final iconTransparentEdge:I

.field public final isHeterotypeIconMask:Z

.field public final needShadeCornerFrame:Z


# direct methods
.method public constructor <init>(IFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->iconTransparentEdge:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->iconConfigMaskRadiusRatio:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->needShadeCornerFrame:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->isHeterotypeIconMask:Z

    .line 11
    .line 12
    return-void
.end method

.method public static create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;-><init>(IFZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
