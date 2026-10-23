.class public final synthetic Lcom/android/quickstep/views/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/FloatingTaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/FloatingTaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/u;->a:Lcom/android/quickstep/views/FloatingTaskView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/u;->a:Lcom/android/quickstep/views/FloatingTaskView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/FloatingTaskView;->drawRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
