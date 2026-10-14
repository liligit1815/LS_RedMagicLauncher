.class abstract Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.super Ljava/lang/Object;
.source "GSAppLocationAnim.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/globalsearch/GSAppLocationAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseGSLocationTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;)V

    return-void
.end method
