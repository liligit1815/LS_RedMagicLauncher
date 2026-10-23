.class public abstract Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
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
    accessFlags = 0x401
    name = "BaseGSLocationTask"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Laa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;)V

    return-void
.end method
