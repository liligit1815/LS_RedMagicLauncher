.class public Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;
.super Ljava/lang/Object;
.source "FloatingIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/FloatingIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconLoadResult"
.end annotation


# instance fields
.field public badge:Landroid/graphics/drawable/Drawable;

.field public btvDrawable:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public iconOffset:I

.field public isIconLoaded:Z

.field public final isThemed:Z

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public onIconLoaded:Ljava/lang/Runnable;

.field public final usingCustomShape:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isThemed:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->usingCustomShape:Z

    .line 9
    .line 10
    return-void
.end method
