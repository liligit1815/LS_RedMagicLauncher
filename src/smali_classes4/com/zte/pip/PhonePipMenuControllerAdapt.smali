.class public Lcom/zte/pip/PhonePipMenuControllerAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "PhonePipMenuControllerAdapt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayId(ILcom/android/wm/shell/common/pip/PipBoundsState;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/zte/pip/PhonePipMenuControllerAdapt;->enabled()Z

    return p1
.end method
