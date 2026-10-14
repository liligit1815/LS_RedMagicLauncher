.class public final synthetic Lcom/android/launcher3/model/StringCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/StringCache;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/StringCache;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/StringCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/model/StringCache;

    iput-object p2, p0, Lcom/android/launcher3/model/StringCache$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/StringCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/model/StringCache;

    iget-object p0, p0, Lcom/android/launcher3/model/StringCache$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/StringCache;->$r8$lambda$RmOcne5fPFtNLbpyL49mstKIeJg(Lcom/android/launcher3/model/StringCache;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
