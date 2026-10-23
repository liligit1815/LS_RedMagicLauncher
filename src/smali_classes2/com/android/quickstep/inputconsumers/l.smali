.class public final synthetic Lcom/android/quickstep/inputconsumers/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

.field public final synthetic m:Lcom/android/launcher3/logging/InstanceId;

.field public final synthetic n:J

.field public final synthetic o:Lcom/android/quickstep/NavHandle;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;Lcom/android/launcher3/logging/InstanceId;JLcom/android/quickstep/NavHandle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/l;->c:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/l;->m:Lcom/android/launcher3/logging/InstanceId;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/quickstep/inputconsumers/l;->n:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/l;->o:Lcom/android/quickstep/NavHandle;

    .line 11
    .line 12
    iput p6, p0, Lcom/android/quickstep/inputconsumers/l;->p:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/l;->c:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/l;->m:Lcom/android/launcher3/logging/InstanceId;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/quickstep/inputconsumers/l;->n:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/l;->o:Lcom/android/quickstep/NavHandle;

    .line 8
    .line 9
    iget v5, p0, Lcom/android/quickstep/inputconsumers/l;->p:I

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->a(Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;Lcom/android/launcher3/logging/InstanceId;JLcom/android/quickstep/NavHandle;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
