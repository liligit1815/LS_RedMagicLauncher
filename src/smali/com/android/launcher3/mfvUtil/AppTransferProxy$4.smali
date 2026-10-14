.class Lcom/android/launcher3/mfvUtil/AppTransferProxy$4;
.super Landroid/database/ContentObserver;
.source "AppTransferProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/AppTransferProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;


# direct methods
.method constructor <init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/os/Handler;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$4;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 342
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "uri invalid error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 346
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$sfgetMULTI_SCREEN_WHITE_INFO_URI()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$sfgetMULTI_SCREEN_BLACK_INFO_URI()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 347
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$4;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p0, p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$mupdateBlackWhiteList(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;)V

    :cond_3
    return-void
.end method
