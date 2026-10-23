.class public final La3/b;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"

# interfaces
.implements Lq6/c;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/b$a;,
        La3/b$b;,
        La3/b$c;,
        La3/b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0005\u0090\u0001W\u0091\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u000f\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u001d\u0010\"\u001a\u0004\u0018\u00010!*\u00020\r2\u0006\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010&\u001a\u00020\n*\u00020\r2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010*\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u001f\u00100\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010/\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\n2\u0006\u0010/\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\n2\u0006\u0010/\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00085\u0010\u000cJ\u000f\u00106\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00086\u0010\u000cJ\u000f\u00107\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u0010\u000cJ\u0017\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\n2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008A\u0010@J\u0010\u0010B\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u00109\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00089\u0010\u000cJ\u000f\u0010D\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008D\u0010\u000cJ\u000f\u0010E\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008E\u0010\u000cJ\u000f\u0010F\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008F\u0010\u000cJ\u000f\u0010G\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008G\u0010\u000cJ/\u0010O\u001a\u00020\n2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J2\u000e\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0LH\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010U\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u00002\u000e\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010S0RH\u0001\u00a2\u0006\u0004\u0008U\u0010VR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR*\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R*\u0010f\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u00086\u0010`\u0012\u0004\u0008e\u0010\u000c\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020h0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010n\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010mR\u0016\u0010q\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010pR\u0016\u0010t\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010sR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\n0u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010vR\u0014\u0010z\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010yR(\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u0017R\u0017\u0010\u0080\u0001\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010mR\u001f\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u0084\u0001R\u0017\u0010\u0086\u0001\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010sR\u0017\u0010\u0089\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0088\u0001R \u0010\u008d\u0001\u001a\u0004\u0018\u00010x8@X\u0080\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008c\u0001\u0010\u000c\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0016\u0010\u008f\u0001\u001a\u00020r8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008i\u0010\u008e\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "La3/b;",
        "Lq6/c;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lz3/s;",
        "view",
        "Lkotlin/Function0;",
        "La3/g;",
        "onContentCaptureSession",
        "<init>",
        "(Lz3/s;Lkotlin/jvm/functions/Function0;)V",
        "",
        "z",
        "()V",
        "Lg4/x;",
        "newNode",
        "Lz3/l2;",
        "oldNode",
        "y",
        "(Lg4/x;Lz3/l2;)V",
        "Ll0/r;",
        "Lg4/z;",
        "newSemanticsNodes",
        "g",
        "(Ll0/r;)V",
        "",
        "id",
        "",
        "newText",
        "A",
        "(ILjava/lang/String;)V",
        "G",
        "q",
        "index",
        "Lc4/d;",
        "D",
        "(Lg4/x;I)Lc4/d;",
        "Lkotlin/Function2;",
        "action",
        "j",
        "(Lg4/x;Lkotlin/jvm/functions/Function2;)V",
        "virtualId",
        "viewStructure",
        "e",
        "(ILc4/d;)V",
        "f",
        "(I)V",
        "p",
        "node",
        "E",
        "(ILg4/x;)V",
        "F",
        "(Lg4/x;)V",
        "H",
        "B",
        "n",
        "h",
        "Landroid/view/View;",
        "v",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Lq6/f;",
        "owner",
        "onStart",
        "(Lq6/f;)V",
        "onStop",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "w",
        "t",
        "r",
        "",
        "virtualIds",
        "",
        "supportedFormats",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "requestsCollector",
        "s",
        "([J[ILjava/util/function/Consumer;)V",
        "contentCaptureManager",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "response",
        "x",
        "(La3/b;Landroid/util/LongSparseArray;)V",
        "c",
        "Lz3/s;",
        "m",
        "()Lz3/s;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnContentCaptureSession",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnContentCaptureSession",
        "(Lkotlin/jvm/functions/Function0;)V",
        "La3/g;",
        "getContentCaptureSession$ui",
        "()La3/g;",
        "setContentCaptureSession$ui",
        "(La3/g;)V",
        "getContentCaptureSession$ui$annotations",
        "contentCaptureSession",
        "",
        "La3/d;",
        "o",
        "Ljava/util/List;",
        "bufferedEvents",
        "",
        "J",
        "SendRecurringContentCaptureEventsIntervalMillis",
        "La3/b$b;",
        "La3/b$b;",
        "translateStatus",
        "",
        "Z",
        "currentSemanticsNodesInvalidated",
        "Lfi/g;",
        "Lfi/g;",
        "boundsUpdateChannel",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "legacyMainHandler",
        "Ll0/r;",
        "k",
        "()Ll0/r;",
        "setCurrentSemanticsNodes$ui",
        "currentSemanticsNodes",
        "currentSemanticsNodesSnapshotTimestampMillis",
        "Ll0/l0;",
        "Ll0/l0;",
        "previousSemanticsNodes",
        "Lz3/l2;",
        "previousSemanticsRoot",
        "checkingForSemanticsChanges",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "contentCaptureChangeChecker",
        "l",
        "()Landroid/os/Handler;",
        "getHandler$ui$annotations",
        "handler",
        "()Z",
        "isEnabled",
        "b",
        "a",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 8 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,684:1\n425#1,4:832\n429#1,5:837\n390#2,3:685\n354#2,6:688\n364#2,3:695\n367#2,2:699\n425#2:701\n370#2,6:702\n393#2:708\n425#2:712\n425#2:713\n390#2,3:720\n354#2,6:723\n364#2,3:730\n367#2,2:734\n370#2,6:789\n393#2:795\n382#2,4:801\n354#2,6:805\n364#2,3:812\n367#2,9:816\n386#2:825\n425#2:836\n397#2,3:852\n354#2,6:855\n364#2,3:862\n367#2,9:866\n400#2:875\n397#2,3:876\n354#2,6:879\n364#2,3:886\n367#2,9:890\n400#2:899\n397#2,3:900\n354#2,6:903\n364#2,3:910\n367#2,9:914\n400#2:923\n1399#3:694\n1270#3:698\n1399#3:729\n1270#3:733\n1399#3:750\n1270#3:754\n1399#3:774\n1270#3:778\n1399#3:811\n1270#3:815\n1399#3:861\n1270#3:865\n1399#3:885\n1270#3:889\n1399#3:909\n1270#3:913\n35#4,3:709\n39#4:719\n35#4,5:842\n35#4,5:847\n78#5,5:714\n78#5,5:736\n78#5,5:796\n365#6,3:741\n329#6,6:744\n339#6,3:751\n342#6,9:755\n368#6:764\n365#6,3:765\n329#6,6:768\n339#6,3:775\n342#6,9:779\n368#6:788\n57#7,6:826\n27#8,3:924\n27#8,5:927\n31#8:932\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n417#1:832,4\n417#1:837,5\n245#1:685,3\n245#1:688,6\n245#1:695,3\n245#1:699,2\n246#1:701\n245#1:702,6\n245#1:708\n264#1:712\n265#1:713\n280#1:720,3\n280#1:723,6\n280#1:730,3\n280#1:734,2\n280#1:789,6\n280#1:795\n335#1:801,4\n335#1:805,6\n335#1:812,3\n335#1:816,9\n335#1:825\n418#1:836\n542#1:852,3\n542#1:855,6\n542#1:862,3\n542#1:866,9\n542#1:875\n551#1:876,3\n551#1:879,6\n551#1:886,3\n551#1:890,9\n551#1:899\n560#1:900,3\n560#1:903,6\n560#1:910,3\n560#1:914,9\n560#1:923\n245#1:694\n245#1:698\n280#1:729\n280#1:733\n291#1:750\n291#1:754\n301#1:774\n301#1:778\n335#1:811\n335#1:815\n542#1:861\n542#1:865\n551#1:885\n551#1:889\n560#1:909\n560#1:913\n262#1:709,3\n262#1:719\n471#1:842,5\n506#1:847,5\n268#1:714,5\n285#1:736,5\n328#1:796,5\n291#1:741,3\n291#1:744,6\n291#1:751,3\n291#1:755,9\n291#1:764\n301#1:765,3\n301#1:768,6\n301#1:775,3\n301#1:779,9\n301#1:788\n409#1:826,6\n152#1:924,3\n161#1:927,5\n152#1:932\n*E\n"
    }
.end annotation


# static fields
.field public static final A:La3/b$a;

.field public static final B:I


# instance fields
.field public final c:Lz3/s;

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "La3/g;",
            ">;"
        }
    .end annotation
.end field

.field public n:La3/g;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:La3/b$b;

.field public r:Z

.field public final s:Lfi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/g<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/os/Handler;

.field public u:Ll0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/r<",
            "Lg4/z;",
            ">;"
        }
    .end annotation
.end field

.field public v:J

.field public w:Ll0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l0<",
            "Lz3/l2;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lz3/l2;

.field public y:Z

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La3/b;->A:La3/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, La3/b;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz3/s;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/s;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "La3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/b;->c:Lz3/s;

    .line 5
    .line 6
    iput-object p2, p0, La3/b;->m:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La3/b;->o:Ljava/util/List;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, La3/b;->p:J

    .line 18
    .line 19
    sget-object p2, La3/b$b;->c:La3/b$b;

    .line 20
    .line 21
    iput-object p2, p0, La3/b;->q:La3/b$b;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, La3/b;->r:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v0, v0, v1, v0}, Lfi/j;->b(ILfi/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lfi/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, La3/b;->s:Lfi/g;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, La3/b;->t:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Ll0/s;->b()Ll0/r;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, La3/b;->u:Ll0/r;

    .line 50
    .line 51
    invoke-static {}, Ll0/s;->c()Ll0/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, La3/b;->w:Ll0/l0;

    .line 56
    .line 57
    new-instance p2, Lz3/l2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lz3/s;->getSemanticsOwner()Lg4/b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lg4/b0;->d()Lg4/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Ll0/s;->b()Ll0/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, p1, v0}, Lz3/l2;-><init>(Lg4/x;Ll0/r;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, La3/b;->x:Lz3/l2;

    .line 75
    .line 76
    new-instance p1, La3/a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, La3/a;-><init>(La3/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, La3/b;->z:Ljava/lang/Runnable;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(La3/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, La3/b;->i(La3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(La3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La3/b;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(La3/b;ILg4/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La3/b;->E(ILg4/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(La3/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La3/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "ContentCapture:changeChecker"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, La3/b;->c:Lz3/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Ly3/r1;->E(Ly3/r1;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La3/b;->z()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ContentCapture:sendAppearEvents"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, La3/b;->c:Lz3/s;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz3/s;->getSemanticsOwner()Lg4/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lg4/b0;->d()Lg4/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, La3/b;->x:Lz3/l2;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, La3/b;->y(Lg4/x;Lz3/l2;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La3/b;->k()Ll0/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, La3/b;->g(Ll0/r;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La3/b;->G()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, La3/b;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La3/b;->n:La3/g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    invoke-interface {p0, v0, v1}, La3/g;->d(J)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, La3/g;->e(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "Invalid content capture ID"

    .line 18
    .line 19
    invoke-static {p0}, Lv3/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final B()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La3/b;->k()Ll0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ll0/r;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ll0/r;->a:[J

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    aget-wide v4, p0, v3

    .line 17
    .line 18
    not-long v6, v4

    .line 19
    const/4 v8, 0x7

    .line 20
    shl-long/2addr v6, v8

    .line 21
    and-long/2addr v6, v4

    .line 22
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v6, v8

    .line 28
    cmp-long v6, v6, v8

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    sub-int v6, v3, v1

    .line 33
    .line 34
    not-int v6, v6

    .line 35
    ushr-int/lit8 v6, v6, 0x1f

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v6, v6, 0x8

    .line 40
    .line 41
    move v8, v2

    .line 42
    :goto_1
    if-ge v8, v6, :cond_1

    .line 43
    .line 44
    const-wide/16 v9, 0xff

    .line 45
    .line 46
    and-long/2addr v9, v4

    .line 47
    const-wide/16 v11, 0x80

    .line 48
    .line 49
    cmp-long v9, v9, v11

    .line 50
    .line 51
    if-gez v9, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v9, v3, 0x3

    .line 54
    .line 55
    add-int/2addr v9, v8

    .line 56
    aget-object v9, v0, v9

    .line 57
    .line 58
    check-cast v9, Lg4/z;

    .line 59
    .line 60
    invoke-virtual {v9}, Lg4/z;->b()Lg4/x;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lg4/x;->z()Lg4/q;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Lg4/d0;->a:Lg4/d0;

    .line 69
    .line 70
    invoke-virtual {v10}, Lg4/d0;->x()Lg4/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v9, v10}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    sget-object v10, Lg4/p;->a:Lg4/p;

    .line 87
    .line 88
    invoke-virtual {v10}, Lg4/p;->C()Lg4/i0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v9, v10}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lg4/a;

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    invoke-virtual {v9}, Lg4/a;->a()Lkotlin/Function;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_0
    shr-long/2addr v4, v7

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v6, v7, :cond_3

    .line 121
    .line 122
    :cond_2
    if-eq v3, v1, :cond_3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final D(Lg4/x;I)Lc4/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La3/b;->n:La3/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v3, v0, La3/b;->c:Lz3/s;

    .line 10
    .line 11
    invoke-static {v3}, Lc4/c;->a(Landroid/view/View;)Lc4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lg4/x;->t()Lg4/x;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Lg4/x;->q()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    invoke-interface {v1, v3, v4}, La3/g;->d(J)Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    invoke-virtual {v3}, Lc4/a;->a()Landroid/view/autofill/AutofillId;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lg4/x;->q()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-long v4, v4

    .line 45
    invoke-interface {v1, v3, v4, v5}, La3/g;->a(Landroid/view/autofill/AutofillId;J)Lc4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lg4/x;->z()Lg4/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lg4/d0;->a:Lg4/d0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lg4/d0;->D()Lg4/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Lg4/q;->i(Lg4/i0;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_5
    invoke-virtual {v6}, Lc4/d;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const-string v5, "android.view.contentcapture.EventTimestamp"

    .line 76
    .line 77
    iget-wide v7, v0, La3/b;->v:J

    .line 78
    .line 79
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    const-string v0, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 83
    .line 84
    move/from16 v5, p2

    .line 85
    .line 86
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v3}, Lg4/d0;->K()Lg4/i0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lg4/x;->q()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v6, v4, v2, v2, v0}, Lc4/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v3}, Lg4/d0;->y()Lg4/i0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string v0, "android.widget.ViewGroup"

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Lc4/d;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v3}, Lg4/d0;->L()Lg4/i0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v7, v0

    .line 134
    check-cast v7, Ljava/util/List;

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    const-string v0, "android.widget.TextView"

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Lc4/d;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v14, 0x3e

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const-string v8, "\n"

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static/range {v7 .. v15}, Lz4/b;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Lc4/d;->f(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v3}, Lg4/d0;->g()Lg4/i0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lj4/e;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    const-string v2, "android.widget.EditText"

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Lc4/d;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lc4/d;->f(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {v3}, Lg4/d0;->d()Lg4/i0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v7, v0

    .line 189
    check-cast v7, Ljava/util/List;

    .line 190
    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    const/16 v14, 0x3e

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const-string v8, "\n"

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static/range {v7 .. v15}, Lz4/b;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, Lc4/d;->c(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {v3}, Lg4/d0;->F()Lg4/i0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lg4/l;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0}, Lg4/l;->p()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Lz3/m2;->e(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lc4/d;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-static {v1}, Lz3/m2;->c(Lg4/q;)Lj4/q3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, Lj4/q3;->l()Lj4/p3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lj4/p3;->i()Lj4/v3;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lj4/v3;->l()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-static {v1, v2}, Lx4/v;->h(J)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0}, Lj4/p3;->b()Lx4/d;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Lx4/d;->getDensity()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    mul-float/2addr v1, v2

    .line 266
    invoke-virtual {v0}, Lj4/p3;->b()Lx4/d;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Lx4/l;->getFontScale()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    mul-float/2addr v1, v0

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v6, v1, v0, v0, v0}, Lc4/d;->g(FIII)V

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lg4/x;->j()Le3/g;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Le3/g;->h()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    float-to-int v7, v1

    .line 288
    invoke-virtual {v0}, Le3/g;->k()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    float-to-int v8, v1

    .line 293
    invoke-virtual {v0}, Le3/g;->i()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0}, Le3/g;->h()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sub-float/2addr v1, v2

    .line 302
    float-to-int v11, v1

    .line 303
    invoke-virtual {v0}, Le3/g;->e()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0}, Le3/g;->k()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-float/2addr v1, v0

    .line 312
    float-to-int v12, v1

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-virtual/range {v6 .. v12}, Lc4/d;->d(IIIIII)V

    .line 316
    .line 317
    .line 318
    return-object v6
.end method

.method public final E(ILg4/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, La3/b;->H(Lg4/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lg4/x;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2, p1}, La3/b;->D(Lg4/x;I)Lc4/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, La3/b;->e(ILc4/d;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, La3/b$h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, La3/b$h;-><init>(La3/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, La3/b;->j(Lg4/x;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final F(Lg4/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La3/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lg4/x;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, La3/b;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lg4/x;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lg4/x;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, La3/b;->F(Lg4/x;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La3/b;->w:Ll0/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll0/l0;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La3/b;->k()Ll0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Ll0/r;->b:[I

    .line 13
    .line 14
    iget-object v3, v1, Ll0/r;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, Ll0/r;->a:[J

    .line 17
    .line 18
    array-length v4, v1

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    aget-wide v7, v1, v6

    .line 25
    .line 26
    not-long v9, v7

    .line 27
    const/4 v11, 0x7

    .line 28
    shl-long/2addr v9, v11

    .line 29
    and-long/2addr v9, v7

    .line 30
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v9, v11

    .line 36
    cmp-long v9, v9, v11

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    sub-int v9, v6, v4

    .line 41
    .line 42
    not-int v9, v9

    .line 43
    ushr-int/lit8 v9, v9, 0x1f

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v9, v9, 0x8

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    if-ge v11, v9, :cond_1

    .line 51
    .line 52
    const-wide/16 v12, 0xff

    .line 53
    .line 54
    and-long/2addr v12, v7

    .line 55
    const-wide/16 v14, 0x80

    .line 56
    .line 57
    cmp-long v12, v12, v14

    .line 58
    .line 59
    if-gez v12, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v12, v6, 0x3

    .line 62
    .line 63
    add-int/2addr v12, v11

    .line 64
    aget v13, v2, v12

    .line 65
    .line 66
    aget-object v12, v3, v12

    .line 67
    .line 68
    check-cast v12, Lg4/z;

    .line 69
    .line 70
    iget-object v14, v0, La3/b;->w:Ll0/l0;

    .line 71
    .line 72
    new-instance v15, Lz3/l2;

    .line 73
    .line 74
    invoke-virtual {v12}, Lg4/z;->b()Lg4/x;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v0}, La3/b;->k()Ll0/r;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v15, v12, v5}, Lz3/l2;-><init>(Lg4/x;Ll0/r;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13, v15}, Ll0/l0;->r(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    shr-long/2addr v7, v10

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v9, v10, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eq v6, v4, :cond_3

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v1, Lz3/l2;

    .line 100
    .line 101
    iget-object v2, v0, La3/b;->c:Lz3/s;

    .line 102
    .line 103
    invoke-virtual {v2}, Lz3/s;->getSemanticsOwner()Lg4/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lg4/b0;->d()Lg4/x;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, La3/b;->k()Ll0/r;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v2, v3}, Lz3/l2;-><init>(Lg4/x;Ll0/r;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, La3/b;->x:Lz3/l2;

    .line 119
    .line 120
    return-void
.end method

.method public final H(Lg4/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lg4/d0;->a:Lg4/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg4/d0;->x()Lg4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, La3/b;->q:La3/b$b;

    .line 18
    .line 19
    sget-object v2, La3/b$b;->c:La3/b$b;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lg4/p;->a:Lg4/p;

    .line 32
    .line 33
    invoke-virtual {p0}, Lg4/p;->C()Lg4/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lg4/a;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lg4/a;->a()Lkotlin/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p0, p0, La3/b;->q:La3/b$b;

    .line 63
    .line 64
    sget-object v1, La3/b$b;->m:La3/b$b;

    .line 65
    .line 66
    if-ne p0, v1, :cond_1

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    sget-object p0, Lg4/p;->a:Lg4/p;

    .line 77
    .line 78
    invoke-virtual {p0}, Lg4/p;->C()Lg4/i0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lg4/a;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lg4/a;->a()Lkotlin/Function;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La3/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La3/b$e;

    .line 7
    .line 8
    iget v1, v0, La3/b$e;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La3/b$e;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La3/b$e;-><init>(La3/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La3/b$e;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La3/b$e;->o:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, La3/b$e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lfi/i;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    iget-object v2, v0, La3/b$e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lfi/i;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, La3/b;->s:Lfi/g;

    .line 70
    .line 71
    invoke-interface {p1}, Lfi/w;->iterator()Lfi/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    iput-object p1, v0, La3/b$e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, La3/b$e;->o:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lfi/i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v7, v2

    .line 87
    move-object v2, p1

    .line 88
    move-object p1, v7

    .line 89
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-interface {v2}, Lfi/i;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La3/b;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, La3/b;->p()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, La3/b;->l()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-boolean v5, p0, La3/b;->y:Z

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iput-boolean v4, p0, La3/b;->y:Z

    .line 120
    .line 121
    iget-object v5, p0, La3/b;->z:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-wide v5, p0, La3/b;->p:J

    .line 127
    .line 128
    iput-object v2, v0, La3/b$e;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, La3/b$e;->o:I

    .line 131
    .line 132
    invoke-static {v5, v6, v0}, Ldi/a1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_1

    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method public final e(ILc4/d;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La3/b;->o:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, La3/d;

    .line 7
    .line 8
    iget-wide v3, p0, La3/b;->v:J

    .line 9
    .line 10
    sget-object v5, La3/e;->c:La3/e;

    .line 11
    .line 12
    move v2, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v6}, La3/d;-><init>(IJLa3/e;Lc4/d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, La3/b;->o:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, La3/d;

    .line 4
    .line 5
    iget-wide v3, p0, La3/b;->v:J

    .line 6
    .line 7
    sget-object v5, La3/e;->m:La3/e;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, La3/d;-><init>(IJLa3/e;Lc4/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ll0/r;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/r<",
            "Lg4/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll0/r;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Ll0/r;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_15

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_14

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_13

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_12

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, La3/b;->w:Ll0/l0;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lz3/l2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lg4/z;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Lg4/z;->b()Lg4/x;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object/from16 v5, v21

    .line 85
    .line 86
    :goto_2
    if-eqz v5, :cond_11

    .line 87
    .line 88
    if-nez v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lg4/q;->s()Ll0/u0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-wide/from16 v22, v12

    .line 99
    .line 100
    iget-object v12, v11, Ll0/e1;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v11, v11, Ll0/e1;->a:[J

    .line 103
    .line 104
    array-length v13, v11

    .line 105
    add-int/lit8 v13, v13, -0x2

    .line 106
    .line 107
    if-ltz v13, :cond_6

    .line 108
    .line 109
    move-object/from16 v26, v11

    .line 110
    .line 111
    move-wide/from16 v24, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move/from16 v16, v10

    .line 115
    .line 116
    :goto_3
    aget-wide v10, v26, v15

    .line 117
    .line 118
    move-object/from16 v27, v2

    .line 119
    .line 120
    not-long v1, v10

    .line 121
    shl-long v1, v1, v17

    .line 122
    .line 123
    and-long/2addr v1, v10

    .line 124
    and-long v1, v1, v22

    .line 125
    .line 126
    cmp-long v1, v1, v22

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sub-int v1, v15, v13

    .line 131
    .line 132
    not-int v1, v1

    .line 133
    ushr-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    rsub-int/lit8 v1, v1, 0x8

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_4
    if-ge v2, v1, :cond_4

    .line 139
    .line 140
    and-long v28, v10, v24

    .line 141
    .line 142
    cmp-long v28, v28, v19

    .line 143
    .line 144
    if-gez v28, :cond_2

    .line 145
    .line 146
    shl-int/lit8 v28, v15, 0x3

    .line 147
    .line 148
    add-int v28, v28, v2

    .line 149
    .line 150
    aget-object v28, v12, v28

    .line 151
    .line 152
    move/from16 v29, v2

    .line 153
    .line 154
    move-object/from16 v2, v28

    .line 155
    .line 156
    check-cast v2, Lg4/i0;

    .line 157
    .line 158
    sget-object v28, Lg4/d0;->a:Lg4/d0;

    .line 159
    .line 160
    move-object/from16 v30, v3

    .line 161
    .line 162
    invoke-virtual/range {v28 .. v28}, Lg4/d0;->L()Lg4/i0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual/range {v28 .. v28}, Lg4/d0;->L()Lg4/i0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/List;

    .line 185
    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lj4/e;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_1
    move-object/from16 v2, v21

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v5}, Lg4/x;->q()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v3, v2}, La3/b;->A(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_2
    move/from16 v29, v2

    .line 210
    .line 211
    move-object/from16 v30, v3

    .line 212
    .line 213
    :cond_3
    :goto_6
    shr-long v10, v10, v16

    .line 214
    .line 215
    add-int/lit8 v2, v29, 0x1

    .line 216
    .line 217
    move-object/from16 v3, v30

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    move-object/from16 v30, v3

    .line 221
    .line 222
    move/from16 v2, v16

    .line 223
    .line 224
    if-ne v1, v2, :cond_7

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_5
    move-object/from16 v30, v3

    .line 228
    .line 229
    :goto_7
    if-eq v15, v13, :cond_7

    .line 230
    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move-object/from16 v2, v27

    .line 236
    .line 237
    move-object/from16 v3, v30

    .line 238
    .line 239
    const/16 v16, 0x8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move-object/from16 v27, v2

    .line 243
    .line 244
    move-object/from16 v30, v3

    .line 245
    .line 246
    :cond_7
    move-wide/from16 v32, v7

    .line 247
    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :cond_8
    move-object/from16 v27, v2

    .line 251
    .line 252
    move-object/from16 v30, v3

    .line 253
    .line 254
    move-wide/from16 v22, v12

    .line 255
    .line 256
    move-wide/from16 v24, v15

    .line 257
    .line 258
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lg4/q;->s()Ll0/u0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v1, Ll0/e1;->b:[Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, v1, Ll0/e1;->a:[J

    .line 269
    .line 270
    array-length v3, v1

    .line 271
    add-int/lit8 v3, v3, -0x2

    .line 272
    .line 273
    if-ltz v3, :cond_7

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    :goto_8
    aget-wide v12, v1, v10

    .line 277
    .line 278
    move-object/from16 v26, v1

    .line 279
    .line 280
    move-object v15, v2

    .line 281
    not-long v1, v12

    .line 282
    shl-long v1, v1, v17

    .line 283
    .line 284
    and-long/2addr v1, v12

    .line 285
    and-long v1, v1, v22

    .line 286
    .line 287
    cmp-long v1, v1, v22

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    sub-int v1, v10, v3

    .line 292
    .line 293
    not-int v1, v1

    .line 294
    ushr-int/lit8 v1, v1, 0x1f

    .line 295
    .line 296
    const/16 v16, 0x8

    .line 297
    .line 298
    rsub-int/lit8 v1, v1, 0x8

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_9
    if-ge v2, v1, :cond_e

    .line 302
    .line 303
    and-long v28, v12, v24

    .line 304
    .line 305
    cmp-long v28, v28, v19

    .line 306
    .line 307
    if-gez v28, :cond_c

    .line 308
    .line 309
    shl-int/lit8 v28, v10, 0x3

    .line 310
    .line 311
    add-int v28, v28, v2

    .line 312
    .line 313
    aget-object v28, v15, v28

    .line 314
    .line 315
    move/from16 v29, v2

    .line 316
    .line 317
    move-object/from16 v2, v28

    .line 318
    .line 319
    check-cast v2, Lg4/i0;

    .line 320
    .line 321
    sget-object v28, Lg4/d0;->a:Lg4/d0;

    .line 322
    .line 323
    move-object/from16 v31, v5

    .line 324
    .line 325
    invoke-virtual/range {v28 .. v28}, Lg4/d0;->L()Lg4/i0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    invoke-virtual {v11}, Lz3/l2;->b()Lg4/q;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual/range {v28 .. v28}, Lg4/d0;->L()Lg4/i0;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v2, v5}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/List;

    .line 348
    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lj4/e;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_9
    move-object/from16 v2, v21

    .line 359
    .line 360
    :goto_a
    invoke-virtual/range {v31 .. v31}, Lg4/x;->z()Lg4/q;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-wide/from16 v32, v7

    .line 365
    .line 366
    invoke-virtual/range {v28 .. v28}, Lg4/d0;->L()Lg4/i0;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v5, v7}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v5, :cond_a

    .line 377
    .line 378
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lj4/e;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_a
    move-object/from16 v5, v21

    .line 386
    .line 387
    :goto_b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_b

    .line 392
    .line 393
    invoke-virtual/range {v31 .. v31}, Lg4/x;->q()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v0, v2, v5}, La3/b;->A(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_c
    const/16 v2, 0x8

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_c
    move/from16 v29, v2

    .line 408
    .line 409
    move-object/from16 v31, v5

    .line 410
    .line 411
    :cond_d
    move-wide/from16 v32, v7

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :goto_d
    shr-long/2addr v12, v2

    .line 415
    add-int/lit8 v5, v29, 0x1

    .line 416
    .line 417
    move v2, v5

    .line 418
    move-object/from16 v5, v31

    .line 419
    .line 420
    move-wide/from16 v7, v32

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_e
    move-object/from16 v31, v5

    .line 424
    .line 425
    move-wide/from16 v32, v7

    .line 426
    .line 427
    const/16 v2, 0x8

    .line 428
    .line 429
    if-ne v1, v2, :cond_10

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_f
    move-object/from16 v31, v5

    .line 433
    .line 434
    move-wide/from16 v32, v7

    .line 435
    .line 436
    :goto_e
    if-eq v10, v3, :cond_10

    .line 437
    .line 438
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    move-object v2, v15

    .line 441
    move-object/from16 v1, v26

    .line 442
    .line 443
    move-object/from16 v5, v31

    .line 444
    .line 445
    move-wide/from16 v7, v32

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_10
    :goto_f
    const/16 v2, 0x8

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_11
    const-string v0, "no value for specified key"

    .line 453
    .line 454
    invoke-static {v0}, Lv3/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 455
    .line 456
    .line 457
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 458
    .line 459
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_12
    move-object/from16 v27, v2

    .line 464
    .line 465
    move-object/from16 v30, v3

    .line 466
    .line 467
    move-wide/from16 v32, v7

    .line 468
    .line 469
    move/from16 v17, v11

    .line 470
    .line 471
    move-wide/from16 v22, v12

    .line 472
    .line 473
    move v2, v10

    .line 474
    :goto_10
    shr-long v7, v32, v2

    .line 475
    .line 476
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    move v10, v2

    .line 481
    move/from16 v11, v17

    .line 482
    .line 483
    move-wide/from16 v12, v22

    .line 484
    .line 485
    move-object/from16 v2, v27

    .line 486
    .line 487
    move-object/from16 v3, v30

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_13
    move-object/from16 v27, v2

    .line 492
    .line 493
    move-object/from16 v30, v3

    .line 494
    .line 495
    move v2, v10

    .line 496
    if-ne v9, v2, :cond_15

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_14
    move-object/from16 v27, v2

    .line 500
    .line 501
    move-object/from16 v30, v3

    .line 502
    .line 503
    :goto_11
    if-eq v6, v4, :cond_15

    .line 504
    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    move-object/from16 v2, v27

    .line 510
    .line 511
    move-object/from16 v3, v30

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_15
    return-void
.end method

.method public final h()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La3/b;->k()Ll0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ll0/r;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ll0/r;->a:[J

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    aget-wide v4, p0, v3

    .line 17
    .line 18
    not-long v6, v4

    .line 19
    const/4 v8, 0x7

    .line 20
    shl-long/2addr v6, v8

    .line 21
    and-long/2addr v6, v4

    .line 22
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v6, v8

    .line 28
    cmp-long v6, v6, v8

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    sub-int v6, v3, v1

    .line 33
    .line 34
    not-int v6, v6

    .line 35
    ushr-int/lit8 v6, v6, 0x1f

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v6, v6, 0x8

    .line 40
    .line 41
    move v8, v2

    .line 42
    :goto_1
    if-ge v8, v6, :cond_1

    .line 43
    .line 44
    const-wide/16 v9, 0xff

    .line 45
    .line 46
    and-long/2addr v9, v4

    .line 47
    const-wide/16 v11, 0x80

    .line 48
    .line 49
    cmp-long v9, v9, v11

    .line 50
    .line 51
    if-gez v9, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v9, v3, 0x3

    .line 54
    .line 55
    add-int/2addr v9, v8

    .line 56
    aget-object v9, v0, v9

    .line 57
    .line 58
    check-cast v9, Lg4/z;

    .line 59
    .line 60
    invoke-virtual {v9}, Lg4/z;->b()Lg4/x;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lg4/x;->z()Lg4/q;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Lg4/d0;->a:Lg4/d0;

    .line 69
    .line 70
    invoke-virtual {v10}, Lg4/d0;->x()Lg4/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v9, v10}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    sget-object v10, Lg4/p;->a:Lg4/p;

    .line 81
    .line 82
    invoke-virtual {v10}, Lg4/p;->a()Lg4/i0;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v9, v10}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lg4/a;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    invoke-virtual {v9}, Lg4/a;->a()Lkotlin/Function;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_0
    shr-long/2addr v4, v7

    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-ne v6, v7, :cond_3

    .line 113
    .line 114
    :cond_2
    if-eq v3, v1, :cond_3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method public final j(Lg4/x;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/x;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lg4/x;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg4/x;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lg4/x;

    .line 19
    .line 20
    invoke-virtual {p0}, La3/b;->k()Ll0/r;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lg4/x;->q()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v5, v4}, Ll0/r;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final k()Ll0/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/r<",
            "Lg4/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La3/b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La3/b;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, La3/b;->c:Lz3/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz3/s;->getSemanticsOwner()Lg4/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sget-object v2, La3/b$f;->c:La3/b$f;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lg4/c0;->a(Lg4/b0;ILkotlin/jvm/functions/Function1;)Ll0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La3/b;->u:Ll0/r;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, La3/b;->v:J

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, La3/b;->u:Ll0/r;

    .line 30
    .line 31
    return-object p0
.end method

.method public final l()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-boolean v0, Lx2/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La3/b;->c:Lz3/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, La3/b;->t:Landroid/os/Handler;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m()Lz3/s;
    .locals 0

    .line 1
    iget-object p0, p0, La3/b;->c:Lz3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La3/b;->k()Ll0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ll0/r;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ll0/r;->a:[J

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    aget-wide v4, p0, v3

    .line 17
    .line 18
    not-long v6, v4

    .line 19
    const/4 v8, 0x7

    .line 20
    shl-long/2addr v6, v8

    .line 21
    and-long/2addr v6, v4

    .line 22
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v6, v8

    .line 28
    cmp-long v6, v6, v8

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    sub-int v6, v3, v1

    .line 33
    .line 34
    not-int v6, v6

    .line 35
    ushr-int/lit8 v6, v6, 0x1f

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v6, v6, 0x8

    .line 40
    .line 41
    move v8, v2

    .line 42
    :goto_1
    if-ge v8, v6, :cond_1

    .line 43
    .line 44
    const-wide/16 v9, 0xff

    .line 45
    .line 46
    and-long/2addr v9, v4

    .line 47
    const-wide/16 v11, 0x80

    .line 48
    .line 49
    cmp-long v9, v9, v11

    .line 50
    .line 51
    if-gez v9, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v9, v3, 0x3

    .line 54
    .line 55
    add-int/2addr v9, v8

    .line 56
    aget-object v9, v0, v9

    .line 57
    .line 58
    check-cast v9, Lg4/z;

    .line 59
    .line 60
    invoke-virtual {v9}, Lg4/z;->b()Lg4/x;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lg4/x;->z()Lg4/q;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Lg4/d0;->a:Lg4/d0;

    .line 69
    .line 70
    invoke-virtual {v10}, Lg4/d0;->x()Lg4/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v9, v10}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    sget-object v10, Lg4/p;->a:Lg4/p;

    .line 87
    .line 88
    invoke-virtual {v10}, Lg4/p;->C()Lg4/i0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v9, v10}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lg4/a;

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    invoke-virtual {v9}, Lg4/a;->a()Lkotlin/Function;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_0
    shr-long/2addr v4, v7

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v6, v7, :cond_3

    .line 121
    .line 122
    :cond_2
    if-eq v3, v1, :cond_3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, La3/f;->a:La3/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/f$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La3/b;->n:La3/g;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onStart(Lq6/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, La3/b;->m:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/g;

    .line 8
    .line 9
    iput-object p1, p0, La3/b;->n:La3/g;

    .line 10
    .line 11
    iget-object p1, p0, La3/b;->c:Lz3/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz3/s;->getSemanticsOwner()Lg4/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lg4/b0;->d()Lg4/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, La3/b;->E(ILg4/x;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La3/b;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStop(Lq6/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, La3/b;->c:Lz3/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz3/s;->getSemanticsOwner()Lg4/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lg4/b0;->d()Lg4/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, La3/b;->F(Lg4/x;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La3/b;->p()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, La3/b;->n:La3/g;

    .line 19
    .line 20
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/b;->l()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La3/b;->z:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, La3/b;->n:La3/g;

    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, La3/b;->n:La3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, La3/b;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, La3/b;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, La3/d;

    .line 28
    .line 29
    invoke-virtual {v4}, La3/d;->c()La3/e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, La3/b$d;->a:[I

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    aget v5, v6, v5

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, La3/d;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-interface {v0, v4, v5}, La3/g;->d(J)Landroid/view/autofill/AutofillId;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v4}, La3/g;->b(Landroid/view/autofill/AutofillId;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-virtual {v4}, La3/d;->b()Lc4/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Lc4/d;->h()Landroid/view/ViewStructure;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, v4}, La3/g;->c(Landroid/view/ViewStructure;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v0}, La3/g;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, La3/b;->o:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, La3/b;->s:Lfi/g;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lfi/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, La3/b$b;->c:La3/b$b;

    .line 2
    .line 3
    iput-object v0, p0, La3/b;->q:La3/b$b;

    .line 4
    .line 5
    invoke-virtual {p0}, La3/b;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s([J[ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La3/b$c;->a:La3/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, La3/b$c;->c(La3/b;[J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, La3/b$b;->c:La3/b$b;

    .line 2
    .line 3
    iput-object v0, p0, La3/b;->q:La3/b$b;

    .line 4
    .line 5
    invoke-virtual {p0}, La3/b;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/b;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La3/b;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La3/b;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/b;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La3/b;->l()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, La3/b;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, La3/b;->y:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, La3/b;->y:Z

    .line 21
    .line 22
    iget-object p0, p0, La3/b;->z:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, La3/b$b;->m:La3/b$b;

    .line 2
    .line 3
    iput-object v0, p0, La3/b;->q:La3/b$b;

    .line 4
    .line 5
    invoke-virtual {p0}, La3/b;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(La3/b;Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/b;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, La3/b$c;->a:La3/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La3/b$c;->d(La3/b;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lg4/x;Lz3/l2;)V
    .locals 4

    .line 1
    new-instance v0, La3/b$g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, La3/b$g;-><init>(Lz3/l2;La3/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, La3/b;->j(Lg4/x;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lg4/x;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg4/x;

    .line 25
    .line 26
    invoke-virtual {p0}, La3/b;->k()Ll0/r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lg4/x;->q()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ll0/r;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, La3/b;->w:Ll0/l0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lg4/x;->q()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ll0/r;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, La3/b;->w:Ll0/l0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lg4/x;->q()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    check-cast v2, Lz3/l2;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, La3/b;->y(Lg4/x;Lz3/l2;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    .line 71
    .line 72
    invoke-static {p0}, Lv3/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 14

    .line 1
    iget-object v0, p0, La3/b;->w:Ll0/l0;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/r;->b:[I

    .line 4
    .line 5
    iget-object v0, v0, Ll0/r;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget v10, v1, v10

    .line 55
    .line 56
    invoke-virtual {p0}, La3/b;->k()Ll0/r;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11, v10}, Ll0/r;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v10}, La3/b;->f(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, La3/b;->q()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v5, v8

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v4, v2, :cond_3

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method
