.class public final synthetic Lcom/android/launcher3/views/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/AbstractFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/o;->c:Lcom/android/launcher3/AbstractFloatingView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/o;->c:Lcom/android/launcher3/AbstractFloatingView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/views/BaseDragLayer;->a(Lcom/android/launcher3/AbstractFloatingView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
