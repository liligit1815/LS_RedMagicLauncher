.class public final synthetic Lcom/android/launcher3/util/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/z1;->c:Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/z1;->c:Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->a(Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
