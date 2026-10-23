.class public final Lcom/android/quickstep/LauncherProcessImageListener;
.super Ljava/lang/Object;
.source "LauncherProcessImageListener.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;,
        Lcom/android/quickstep/LauncherProcessImageListener$Companion;,
        Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0003\u0016\u0017\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0015H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/quickstep/LauncherProcessImageListener;",
        "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
        "maxMemoryBytes",
        "",
        "allowedMimeTypes",
        "",
        "",
        "<init>",
        "(JLjava/util/Set;)V",
        "getMaxMemoryBytes",
        "()J",
        "getAllowedMimeTypes",
        "()Ljava/util/Set;",
        "onHeaderDecoded",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "info",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;",
        "ImageDecoderWrapper",
        "AndroidImageDecoderWrapper",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final BYTES_PER_PIXEL:I = 0x8

.field public static final Companion:Lcom/android/quickstep/LauncherProcessImageListener$Companion;


# instance fields
.field private final allowedMimeTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxMemoryBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/LauncherProcessImageListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/LauncherProcessImageListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/LauncherProcessImageListener;->Companion:Lcom/android/quickstep/LauncherProcessImageListener$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/LauncherProcessImageListener;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allowedMimeTypes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/android/quickstep/LauncherProcessImageListener;->maxMemoryBytes:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/quickstep/LauncherProcessImageListener;->allowedMimeTypes:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAllowedMimeTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherProcessImageListener;->allowedMimeTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxMemoryBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/LauncherProcessImageListener;->maxMemoryBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;

    invoke-direct {p3, p1, p2}, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;-><init>(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;)V

    invoke-virtual {p0, p3}, Lcom/android/quickstep/LauncherProcessImageListener;->onHeaderDecoded(Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;)V

    return-void
.end method

.method public final onHeaderDecoded(Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;)V
    .locals 5

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/LauncherProcessImageListener;->allowedMimeTypes:Ljava/util/Set;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lcom/android/quickstep/LauncherProcessImageListener;->Companion:Lcom/android/quickstep/LauncherProcessImageListener$Companion;

    invoke-interface {p1}, Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-wide v3, p0, Lcom/android/quickstep/LauncherProcessImageListener;->maxMemoryBytes:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/quickstep/LauncherProcessImageListener$Companion;->getPreferredSize(IIJ)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;->setTargetSize(II)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image mime type ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not allowed."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
