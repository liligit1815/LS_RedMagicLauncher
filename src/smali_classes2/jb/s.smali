.class public final synthetic Ljb/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/s;->c:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/s;->c:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;->a(Landroid/widget/RemoteViews;Lcom/android/launcher3/qsb/QsbAppWidgetHost$MutableState;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
