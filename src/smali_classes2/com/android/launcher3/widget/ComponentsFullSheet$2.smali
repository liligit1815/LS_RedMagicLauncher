.class public Lcom/android/launcher3/widget/ComponentsFullSheet$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ComponentsFullSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/ComponentsFullSheet;->handleClose(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/ComponentsFullSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;

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
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->onCloseComplete()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->r(Lcom/android/launcher3/widget/ComponentsFullSheet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
