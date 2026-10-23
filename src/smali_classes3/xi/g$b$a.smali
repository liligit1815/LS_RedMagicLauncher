.class public Lxi/g$b$a;
.super Lsi/h;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/g$b;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lxi/g$b;


# direct methods
.method public constructor <init>(Lxi/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/g$b$a;->c:Lxi/g$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lsi/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/g$b$a;->c:Lxi/g$b;

    .line 2
    .line 3
    iget-object p0, p0, Lxi/g$b;->n:Lsi/h;

    .line 4
    .line 5
    invoke-interface {p0}, Lsi/c;->onCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/g$b$a;->c:Lxi/g$b;

    .line 2
    .line 3
    iget-object p0, p0, Lxi/g$b;->n:Lsi/h;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsi/c;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxi/g$b$a;->c:Lxi/g$b;

    .line 2
    .line 3
    iget-object p0, p0, Lxi/g$b;->n:Lsi/h;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsi/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProducer(Lsi/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/g$b$a;->c:Lxi/g$b;

    .line 2
    .line 3
    iget-object p0, p0, Lxi/g$b;->o:Lyi/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyi/a;->c(Lsi/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
