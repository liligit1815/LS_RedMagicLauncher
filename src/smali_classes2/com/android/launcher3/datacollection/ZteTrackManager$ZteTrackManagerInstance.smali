.class public Lcom/android/launcher3/datacollection/ZteTrackManager$ZteTrackManagerInstance;
.super Ljava/lang/Object;
.source "ZteTrackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/datacollection/ZteTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZteTrackManagerInstance"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/datacollection/ZteTrackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/datacollection/ZteTrackManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/datacollection/ZteTrackManager;-><init>(Ls9/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/datacollection/ZteTrackManager$ZteTrackManagerInstance;->INSTANCE:Lcom/android/launcher3/datacollection/ZteTrackManager;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lcom/android/launcher3/datacollection/ZteTrackManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/datacollection/ZteTrackManager$ZteTrackManagerInstance;->INSTANCE:Lcom/android/launcher3/datacollection/ZteTrackManager;

    .line 2
    .line 3
    return-object v0
.end method
