.class public Lpi/h0$a;
.super Lpi/h0;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/h0;->create(Lpi/z;JLqi/g;)Lpi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lpi/z;

.field public final synthetic m:J

.field public final synthetic n:Lqi/g;


# direct methods
.method public constructor <init>(Lpi/z;JLqi/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/h0$a;->c:Lpi/z;

    .line 2
    .line 3
    iput-wide p2, p0, Lpi/h0$a;->m:J

    .line 4
    .line 5
    iput-object p4, p0, Lpi/h0$a;->n:Lqi/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lpi/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpi/h0$a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lpi/z;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpi/h0$a;->c:Lpi/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public source()Lqi/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/h0$a;->n:Lqi/g;

    .line 2
    .line 3
    return-object p0
.end method
