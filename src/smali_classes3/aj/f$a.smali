.class public Laj/f$a;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lsi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/f;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsi/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/f$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laj/f$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p0}, Laj/f;->o(Lsi/h;Ljava/lang/Object;)Lsi/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lsi/h;->setProducer(Lsi/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laj/f$a;->a(Lsi/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
