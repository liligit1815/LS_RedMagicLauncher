.class public Lmh/b$a;
.super Ljava/lang/Object;
.source "BaseSinkActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/b;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmh/b;


# direct methods
.method public constructor <init>(Lmh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/b$a;->c:Lmh/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/b$a;->c:Lmh/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmh/b;->findSlideViewAndRegisterReceiver()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
