.class public final synthetic Lcom/android/launcher3/widget/custom/bubble/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:J

.field public final synthetic o:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;Ljava/util/ArrayList;JLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/h;->c:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/h;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/launcher3/widget/custom/bubble/h;->n:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/launcher3/widget/custom/bubble/h;->o:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/h;->c:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/h;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/widget/custom/bubble/h;->n:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/h;->o:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->d(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;Ljava/util/ArrayList;JLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
