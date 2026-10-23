.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lpi/f0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lpi/z;

.field private final delegate:Lpi/f0;


# direct methods
.method public constructor <init>(Lpi/f0;Lpi/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpi/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lpi/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lpi/z;

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
    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lpi/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpi/f0;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lpi/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lpi/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Lqi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lpi/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi/f0;->writeTo(Lqi/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
