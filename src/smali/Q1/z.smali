.class public final Lq1/z;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lq1/z;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/EditorInfo;",
        "editorInfo",
        "",
        "a",
        "(Landroid/view/inputmethod/EditorInfo;)V",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lq1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/z;->a:Lq1/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    const-class v5, Landroid/view/inputmethod/InsertGesture;

    .line 2
    .line 3
    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 4
    .line 5
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 6
    .line 7
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 8
    .line 9
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 10
    .line 11
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 12
    .line 13
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-class p0, Landroid/view/inputmethod/SelectRangeGesture;

    .line 27
    .line 28
    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 29
    .line 30
    const-class v1, Landroid/view/inputmethod/SelectGesture;

    .line 31
    .line 32
    const-class v2, Landroid/view/inputmethod/DeleteGesture;

    .line 33
    .line 34
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
