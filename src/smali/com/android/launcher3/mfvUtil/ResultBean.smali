.class public Lcom/android/launcher3/mfvUtil/ResultBean;
.super Ljava/lang/Object;
.source "ResultBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean;->code:I

    return p0
.end method

.method public getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean;->data:Ljava/util/List;

    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean;->code:I

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean;->data:Ljava/util/List;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean;->msg:Ljava/lang/String;

    return-void
.end method
