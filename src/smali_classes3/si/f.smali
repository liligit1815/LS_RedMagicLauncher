.class public Lsi/f;
.super Ljava/lang/Object;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:Ldj/f;


# instance fields
.field public final a:Lsi/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldj/d;->b()Ldj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldj/d;->f()Ldj/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsi/f;->b:Ldj/f;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsi/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsi/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsi/f$a;-><init>(Lsi/f;Lsi/f$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsi/f;->a:Lsi/b$a;

    .line 10
    .line 11
    return-void
.end method
