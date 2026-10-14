.class public abstract Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "BaseSinkTitleBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COMPARE_THRESHOLD:F = 1.0f

.field private static final DEBUG:Z = false

.field protected static final MAX_LINE_NUM:I = 0x2

.field protected static final PADDING_MAGIC:I = 0x6

.field protected static final SEARCH_TITLE_ALPHA_THRESHOLD:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "BS#TitleBehavior4"

.field protected static final TITLE_SPRING_FACTOR:F = 0.2f


# instance fields
.field protected mCollapsedTitleWidthDecrement:I

.field protected mDefineTitleTextColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->mDefineTitleTextColor:I

    .line 29
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->mCollapsedTitleWidthDecrement:I

    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 35
    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return p0
.end method

.method public setCollapsedTitleWidthDecrement(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->mCollapsedTitleWidthDecrement:I

    return-void
.end method

.method public setPrimaryTitleTextColor(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->mDefineTitleTextColor:I

    return-void
.end method
