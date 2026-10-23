.class public final Ll0/a$b;
.super Ll0/k;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/k<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/a$b;->o:Ll0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0/k1;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Ll0/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll0/a$b;->o:Ll0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/k1;->keyAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a$b;->o:Ll0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/k1;->removeAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
