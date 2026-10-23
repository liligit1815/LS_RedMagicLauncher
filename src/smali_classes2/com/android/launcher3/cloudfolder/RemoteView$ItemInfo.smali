.class public Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;
.super Ljava/lang/Object;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInfo"
.end annotation


# instance fields
.field public animCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

.field public itemId:J

.field public itemIndex:I

.field public opCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->animCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->itemId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->itemIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->opCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->itemId:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->itemIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;IJLcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->set(IJLcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final set(IJLcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->itemIndex:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->itemId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->animCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->opCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 8
    .line 9
    return-void
.end method
