.class public final synthetic Lcom/android/launcher3/s4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/Launcher;

.field public final synthetic m:I

.field public final synthetic n:Lcom/android/launcher3/util/PendingRequestArgs;

.field public final synthetic o:Landroid/appwidget/AppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/s4;->c:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/s4;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/s4;->n:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/s4;->o:Landroid/appwidget/AppWidgetHostView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/s4;->c:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/s4;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/s4;->n:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/s4;->o:Landroid/appwidget/AppWidgetHostView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/Launcher;->m(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
