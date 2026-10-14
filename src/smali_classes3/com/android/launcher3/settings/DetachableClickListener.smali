.class public final Lcom/android/launcher3/settings/DetachableClickListener;
.super Ljava/lang/Object;
.source "DetachableClickListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mDismissListener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static bridge synthetic -$$Nest$fputmClickListener(Lcom/android/launcher3/settings/DetachableClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/settings/DetachableClickListener;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/settings/DetachableClickListener;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    iput-object p2, p0, Lcom/android/launcher3/settings/DetachableClickListener;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 35
    iput-object p3, p0, Lcom/android/launcher3/settings/DetachableClickListener;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;
    .locals 2

    .line 17
    new-instance v0, Lcom/android/launcher3/settings/DetachableClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/settings/DetachableClickListener;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public static wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/android/launcher3/settings/DetachableClickListener;
    .locals 1

    .line 23
    new-instance v0, Lcom/android/launcher3/settings/DetachableClickListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/settings/DetachableClickListener;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method


# virtual methods
.method public clearOnDetach(Ljava/lang/Object;)V
    .locals 2

    .line 64
    :try_start_0
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Landroid/app/Dialog;

    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Landroid/app/Activity;

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/settings/DetachableClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/DetachableClickListener$1;-><init>(Lcom/android/launcher3/settings/DetachableClickListener;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearOnDetach error. e= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/settings/DetachableClickListener;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/settings/DetachableClickListener;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/settings/DetachableClickListener;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/settings/DetachableClickListener;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/settings/DetachableClickListener;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    return-void
.end method
