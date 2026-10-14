.class Lcom/android/launcher3/model/ModelWriter$1;
.super Lcom/android/launcher3/model/ModelWriter$ModelTask;
.source "ModelWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/model/ModelWriter;->newModelTask(Ljava/lang/Runnable;)Lcom/android/launcher3/model/ModelWriter$ModelTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/model/ModelWriter;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/model/ModelWriter;Ljava/lang/Runnable;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$1;->this$0:Lcom/android/launcher3/model/ModelWriter;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter$1;->val$r:Ljava/lang/Runnable;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter$ModelTask;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/ModelWriter$ModelTask-IA;)V

    return-void
.end method


# virtual methods
.method public runImpl()V
    .locals 0

    .line 688
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
