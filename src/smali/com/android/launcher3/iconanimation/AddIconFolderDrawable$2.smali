.class Lcom/android/launcher3/iconanimation/AddIconFolderDrawable$2;
.super Ljava/lang/Object;
.source "AddIconFolderDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->startAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable$2;->this$0:Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable$2;->this$0:Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->invalidateSelf()V

    return-void
.end method
