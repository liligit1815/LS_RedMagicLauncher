.class Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;
.super Ljava/lang/Object;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemInfo"
.end annotation


# instance fields
.field private animCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

.field private itemId:J

.field private itemIndex:I

.field private opCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;


# direct methods
.method static bridge synthetic -$$Nest$fgetanimCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->animCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitemId(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->itemId:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetitemIndex(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->itemIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetopCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->opCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputitemId(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->itemId:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputitemIndex(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->itemIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mset(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;IJLcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->set(IJLcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;-><init>()V

    return-void
.end method

.method private set(IJLcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)V
    .locals 0

    .line 1598
    iput p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->itemIndex:I

    .line 1599
    iput-wide p2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->itemId:J

    .line 1600
    iput-object p4, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->animCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 1601
    iput-object p5, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->opCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    return-void
.end method
