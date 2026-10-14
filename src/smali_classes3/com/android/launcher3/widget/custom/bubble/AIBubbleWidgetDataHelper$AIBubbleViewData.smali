.class public Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;
.super Ljava/lang/Object;
.source "AIBubbleWidgetDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AIBubbleViewData"
.end annotation


# instance fields
.field public final doubleApp:Z

.field protected final icon:Landroid/graphics/drawable/Drawable;

.field protected final pkg:Ljava/lang/String;

.field protected final shadowColor:I

.field protected final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 417
    iget-object v0, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->pkg:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 418
    iget-boolean p1, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->doubleApp:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->doubleApp:Z

    .line 419
    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->title:Ljava/lang/String;

    .line 420
    iput-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->icon:Landroid/graphics/drawable/Drawable;

    .line 421
    iput p4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->shadowColor:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;-><init>(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AIBubbleViewData{pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->doubleApp:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", doubleApp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->doubleApp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shadowColor=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->shadowColor:I

    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
