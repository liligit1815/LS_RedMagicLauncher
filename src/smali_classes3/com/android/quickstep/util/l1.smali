.class public final synthetic Lcom/android/quickstep/util/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/util/MotionPauseDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/MotionPauseDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/l1;->c:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/l1;->c:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->a(Lcom/android/quickstep/util/MotionPauseDetector;Lcom/android/launcher3/Alarm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
