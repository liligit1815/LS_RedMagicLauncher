.class final Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;
.super Ljava/lang/Object;
.source "LauncherProcessImageListener.kt"

# interfaces
.implements Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/LauncherProcessImageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidImageDecoderWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;",
        "Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "info",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "<init>",
        "(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;)V",
        "size",
        "Landroid/util/Size;",
        "getSize",
        "()Landroid/util/Size;",
        "mimeType",
        "",
        "getMimeType",
        "()Ljava/lang/String;",
        "setTargetSize",
        "",
        "width",
        "",
        "height",
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


# instance fields
.field private final decoder:Landroid/graphics/ImageDecoder;

.field private final info:Landroid/graphics/ImageDecoder$ImageInfo;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;->decoder:Landroid/graphics/ImageDecoder;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;->info:Landroid/graphics/ImageDecoder$ImageInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;->info:Landroid/graphics/ImageDecoder$ImageInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getMimeType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;->info:Landroid/graphics/ImageDecoder$ImageInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSize(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTargetSize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;->decoder:Landroid/graphics/ImageDecoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
