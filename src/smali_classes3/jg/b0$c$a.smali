.class public Ljg/b0$c$a;
.super Ljg/b0$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/b0$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/b0<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljg/b0$c;


# direct methods
.method public constructor <init>(Ljg/b0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/b0$c$a;->p:Ljg/b0$c;

    .line 2
    .line 3
    iget-object p1, p1, Ljg/b0$c;->c:Ljg/b0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljg/b0$d;-><init>(Ljg/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg/b0$d;->a()Ljg/b0$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljg/b0$e;->q:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method
