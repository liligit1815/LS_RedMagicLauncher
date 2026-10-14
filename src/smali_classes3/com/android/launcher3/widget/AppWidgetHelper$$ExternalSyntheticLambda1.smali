.class public final synthetic Lcom/android/launcher3/widget/AppWidgetHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/AppWidgetHelper;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/AppWidgetHelper;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/AppWidgetHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/AppWidgetHelper;

    iput-object p2, p0, Lcom/android/launcher3/widget/AppWidgetHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/AppWidgetHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/AppWidgetHelper;

    iget-object p0, p0, Lcom/android/launcher3/widget/AppWidgetHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/launcher3/widget/AppWidgetHelper;->$r8$lambda$CMldwEzSxLIs2j9n9knqbqKp8NQ(Lcom/android/launcher3/widget/AppWidgetHelper;Ljava/util/function/Consumer;)V

    return-void
.end method
