.class public Lj5/p$c;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/p;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lj5/p;


# direct methods
.method public constructor <init>(Lj5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/p$c;->c:Lj5/p;

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
    iget-object p0, p0, Lj5/p$c;->c:Lj5/p;

    .line 2
    .line 3
    invoke-static {p0}, Lj5/p;->a(Lj5/p;)Lj5/p$g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj5/p$g;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
