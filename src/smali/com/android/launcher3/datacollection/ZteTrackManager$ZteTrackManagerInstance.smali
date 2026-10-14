.class Lcom/android/launcher3/datacollection/ZteTrackManager$ZteTrackManagerInstance;
.super Ljava/lang/Object;
.source "ZteTrackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/datacollection/ZteTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZteTrackManagerInstance"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/launcher3/datacollection/ZteTrackManager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/launcher3/datacollection/ZteTrackManager;
    .locals 1

    sget-object v0, Lcom/android/launcher3/datacollection/ZteTrackManager$ZteTrackManagerInstance;->INSTANCE:Lcom/android/launcher3/datacollection/ZteTrackManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/android/launcher3/datacollection/ZteTrackManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/datacollection/ZteTrackManager;-><init>(Lcom/android/launcher3/datacollection/ZteTrackManager-IA;)V

    sput-object v0, Lcom/android/launcher3/datacollection/ZteTrackManager$ZteTrackManagerInstance;->INSTANCE:Lcom/android/launcher3/datacollection/ZteTrackManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
