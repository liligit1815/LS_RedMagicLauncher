.class Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;
.super Ljava/lang/Object;
.source "ComposeInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Api34Impl"
.end annotation


# instance fields
.field private final mWindowVisibilityListener:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

.field final synthetic this$0:Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;


# direct methods
.method public static synthetic $r8$lambda$0X_waQRTfiwjbgQtyhXzR_79KlM(Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;->lambda$new$0(I)V

    return-void
.end method

.method private constructor <init>(Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;->this$0:Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance p1, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;)V

    iput-object p1, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;->mWindowVisibilityListener:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;-><init>(Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;->this$0:Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;

    invoke-static {p0}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->-$$Nest$mupdateState(Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;)V

    return-void
.end method


# virtual methods
.method addOnWindowVisibilityChangeListener()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;->this$0:Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;

    invoke-static {v0}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->-$$Nest$fgetmView(Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;->mWindowVisibilityListener:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    return-void
.end method

.method removeOnWindowVisibilityChangeListener()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;->this$0:Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;

    invoke-static {v0}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->-$$Nest$fgetmView(Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;->mWindowVisibilityListener:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    return-void
.end method
