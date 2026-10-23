.class public Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WidgetsTwoPaneSheetMfv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;->handleClose(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv$1;->this$0:Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv$1;->this$0:Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;->onCloseComplete()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv$1;->this$0:Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;->Q(Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
