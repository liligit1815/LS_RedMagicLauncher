.class public Lcom/android/launcher3/ZRecoverService$RecoverConnection;
.super Ljava/lang/Object;
.source "ZRecoverService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ZRecoverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecoverConnection"
.end annotation


# instance fields
.field public mOutput:Ljava/io/FileOutputStream;

.field public pageCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/android/launcher3/ZRecoverService$RecoverConnection;->pageCount:I

    return-void
.end method
