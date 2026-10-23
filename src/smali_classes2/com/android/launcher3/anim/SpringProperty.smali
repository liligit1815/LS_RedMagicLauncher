.class public Lcom/android/launcher3/anim/SpringProperty;
.super Ljava/lang/Object;
.source "SpringProperty.java"


# static fields
.field public static final DEFAULT:Lcom/android/launcher3/anim/SpringProperty;


# instance fields
.field public final flags:I

.field public mDampingRatio:F

.field public mStiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/SpringProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/anim/SpringProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/android/launcher3/anim/SpringProperty;->mDampingRatio:F

    const v0, 0x44bb8000    # 1500.0f

    .line 4
    iput v0, p0, Lcom/android/launcher3/anim/SpringProperty;->mStiffness:F

    .line 5
    iput p1, p0, Lcom/android/launcher3/anim/SpringProperty;->flags:I

    return-void
.end method
