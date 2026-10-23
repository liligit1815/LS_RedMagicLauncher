.class public final synthetic Lhb/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhb/m;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 1
    iget p0, p0, Lhb/m;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/preview/PreviewContext;->c(ILandroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
