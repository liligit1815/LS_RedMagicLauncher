.class Lcom/android/launcher3/popup/PopupContainerWithArrow$PopWidgetKey;
.super Ljava/lang/Object;
.source "PopupContainerWithArrow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/PopupContainerWithArrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PopWidgetKey"
.end annotation


# instance fields
.field private mDesc:Ljava/lang/CharSequence;

.field private mId:J


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;)V
    .locals 0

    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    iput-wide p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$PopWidgetKey;->mId:J

    .line 882
    iput-object p3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$PopWidgetKey;->mDesc:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 887
    instance-of v0, p1, Lcom/android/launcher3/popup/PopupContainerWithArrow$PopWidgetKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 888
    check-cast p1, Lcom/android/launcher3/popup/PopupContainerWithArrow$PopWidgetKey;

    .line 889
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$PopWidgetKey;->mDesc:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/android/launcher3/popup/PopupContainerWithArrow$PopWidgetKey;->mDesc:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$PopWidgetKey;->mId:J

    iget-wide p0, p1, Lcom/android/launcher3/popup/PopupContainerWithArrow$PopWidgetKey;->mId:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 896
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$PopWidgetKey;->mDesc:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$PopWidgetKey;->mId:J

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method
