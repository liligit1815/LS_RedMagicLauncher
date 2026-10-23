.class public Lcom/android/launcher3/model/WellbeingModel$1;
.super Landroid/database/ContentObserver;
.source "WellbeingModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/model/WellbeingModel;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/model/WellbeingModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/WellbeingModel;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/WellbeingModel$1;->this$0:Lcom/android/launcher3/model/WellbeingModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel$1;->this$0:Lcom/android/launcher3/model/WellbeingModel;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/model/WellbeingModel;->n(Lcom/android/launcher3/model/WellbeingModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
