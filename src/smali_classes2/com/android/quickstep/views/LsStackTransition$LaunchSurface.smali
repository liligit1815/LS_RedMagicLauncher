.class final Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;
.super Ljava/lang/Object;
.source "LsStackTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsStackTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LaunchSurface"
.end annotation


# instance fields
.field nativeStart:Landroid/graphics/RectF;

.field startProgress:F

.field final transition:Lcom/android/quickstep/views/LsStackTransition$Transition;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/LsStackTransition$Transition;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    return-void
.end method
