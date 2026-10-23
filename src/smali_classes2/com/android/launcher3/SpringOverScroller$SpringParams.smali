.class public Lcom/android/launcher3/SpringOverScroller$SpringParams;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/SpringOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpringParams"
.end annotation


# instance fields
.field public damping:F

.field public stiffness:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SpringParams;->stiffness:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/SpringOverScroller$SpringParams;->damping:F

    .line 7
    .line 8
    return-void
.end method
