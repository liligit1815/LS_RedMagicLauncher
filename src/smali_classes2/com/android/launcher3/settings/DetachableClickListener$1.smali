.class public Lcom/android/launcher3/settings/DetachableClickListener$1;
.super Ljava/lang/Object;
.source "DetachableClickListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/settings/DetachableClickListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/settings/DetachableClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/settings/DetachableClickListener$1;->this$0:Lcom/android/launcher3/settings/DetachableClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/settings/DetachableClickListener$1;->this$0:Lcom/android/launcher3/settings/DetachableClickListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/android/launcher3/settings/DetachableClickListener;->a(Lcom/android/launcher3/settings/DetachableClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
