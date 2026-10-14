.class public final synthetic Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;

    iput-object p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;->$r8$lambda$O7_4NvRL7MdeVDeV1uLKHmTk9nY(Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;Ljava/lang/Runnable;)V

    return-void
.end method
