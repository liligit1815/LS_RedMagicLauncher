.class public final Lgg/a$d;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lgg/a$d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lgg/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgg/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgg/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg/a$d;->d:Lgg/a$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgg/a$d;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lgg/a$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg/a$d;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lgg/a$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
