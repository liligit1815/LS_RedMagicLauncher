.class public Lpi/f0$a;
.super Lpi/f0;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/f0;->create(Lpi/z;Lqi/h;)Lpi/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi/z;

.field public final synthetic b:Lqi/h;


# direct methods
.method public constructor <init>(Lpi/z;Lqi/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/f0$a;->a:Lpi/z;

    .line 2
    .line 3
    iput-object p2, p0, Lpi/f0$a;->b:Lqi/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lpi/f0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/f0$a;->b:Lqi/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/h;->A()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public contentType()Lpi/z;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/f0$a;->a:Lpi/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Lqi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/f0$a;->b:Lqi/h;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqi/f;->V(Lqi/h;)Lqi/f;

    .line 4
    .line 5
    .line 6
    return-void
.end method
