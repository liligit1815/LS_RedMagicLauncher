.class public final synthetic Lcom/android/launcher3/widget/custom/bubble/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Ljava/util/ArrayList;JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/s;->c:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/s;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/launcher3/widget/custom/bubble/s;->n:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/launcher3/widget/custom/bubble/s;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/launcher3/widget/custom/bubble/s;->p:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/s;->c:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/s;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/widget/custom/bubble/s;->n:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/launcher3/widget/custom/bubble/s;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/launcher3/widget/custom/bubble/s;->p:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->i(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Ljava/util/ArrayList;JLjava/lang/String;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
