.class public Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;
.super Ljava/lang/Object;
.source "AICustomWidgetTopNoticeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "NoticeCardData"
.end annotation


# instance fields
.field protected halfParentWidth:Z

.field protected list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;",
            ">;"
        }
    .end annotation
.end field

.field protected maxShowItemCount:I

.field protected pkg:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 141
    iput v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    .line 145
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->pkg:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected isAvailable()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->pkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoticeCardData{pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", list.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->maxShowItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", half="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->halfParentWidth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout$NoticeCardData;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
