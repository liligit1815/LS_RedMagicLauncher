.class public Lcom/android/quickstep/orientation/LandscapePagedViewHandler;
.super Ljava/lang/Object;
.source "LandscapePagedViewHandler.kt"

# interfaces
.implements Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u00b5\u0002B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u0006\u0010\u0007\u001a\u0002H\u0005H\u0016\u00a2\u0006\u0002\u0010\u0008J#\u0010\t\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u0006\u0010\u0007\u001a\u0002H\u0005H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0016J\u0018\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0016J\u0018\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J1\u0010\u0018\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0019\u001a\u0002H\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u001b2\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u001dJ1\u0010\u0018\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0019\u001a\u0002H\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u001e2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001fJ1\u0010 \u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0019\u001a\u0002H\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u001e2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001fJ:\u0010!\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0019\u001a\u0002H\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u001b2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0002\u0010$J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\nH\u0016J\u0018\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\nH\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\n2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0015H\u0016J\u0010\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0015H\u0016J\u0010\u00103\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0015H\u0016J\u0010\u00104\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0015H\u0016J\u0018\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207H\u0016J\u0018\u00109\u001a\u00020\n2\u0006\u0010.\u001a\u00020/2\u0006\u0010:\u001a\u00020\rH\u0016J\u0010\u0010;\u001a\u00020\n2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u0010B\u001a\u00020\n2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u0010C\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/H\u0016J\u0018\u0010D\u001a\u00020\u00102\u0006\u0010&\u001a\u00020E2\u0006\u0010F\u001a\u00020\nH\u0016J\u0010\u0010G\u001a\u00020\r2\u0006\u0010H\u001a\u00020IH\u0016J\u0018\u0010P\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/2\u0006\u0010Q\u001a\u00020\u000bH\u0016J\u0018\u0010R\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/2\u0006\u0010Q\u001a\u00020\u000bH\u0016J\u0010\u0010S\u001a\u00020\n2\u0006\u0010.\u001a\u00020/H\u0016J\u0018\u0010T\u001a\u00020\n2\u0006\u0010.\u001a\u00020/2\u0006\u00106\u001a\u000207H\u0016J\u0018\u0010U\u001a\u00020\n2\u0006\u0010.\u001a\u00020/2\u0006\u00106\u001a\u000207H\u0016J\u0018\u0010V\u001a\u00020\n2\u0006\u0010.\u001a\u00020/2\u0006\u00106\u001a\u000207H\u0016J\u0018\u0010Y\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010[\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020]H\u0016J \u0010^\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020/2\u0006\u0010\\\u001a\u00020]H\u0016J\u0018\u0010`\u001a\u00020\n2\u0006\u0010a\u001a\u00020]2\u0006\u0010:\u001a\u00020\rH\u0016J\u0018\u0010b\u001a\u00020\n2\u0006\u0010a\u001a\u00020]2\u0006\u0010:\u001a\u00020\rH\u0016J(\u0010c\u001a\u00020\n2\u0006\u0010d\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010e\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020\u000bH\u0016J(\u0010g\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020\n2\u0006\u0010k\u001a\u00020lH\u0016J \u0010m\u001a\u00020\u00102\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020i2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J@\u0010q\u001a\u00020\u00102\u0006\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u00020\n2\u0006\u0010t\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010u\u001a\u00020\n2\u0006\u0010v\u001a\u00020\n2\u0006\u0010w\u001a\u00020/H\u0016J@\u0010x\u001a\u00020\u00102\u0006\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u00020\n2\u0006\u0010t\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010u\u001a\u00020\n2\u0006\u0010v\u001a\u00020\n2\u0006\u0010y\u001a\u00020/H\u0016JF\u0010z\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0{2\u0006\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u00020\n2\u0008\u0010|\u001a\u0004\u0018\u00010}2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010~\u001a\u00020\n2\u0006\u0010w\u001a\u00020/H\u0016J\u0011\u0010\u0083\u0001\u001a\u00020\n2\u0006\u0010:\u001a\u00020\rH\u0016J\u0011\u0010\u0084\u0001\u001a\u00020\n2\u0006\u0010:\u001a\u00020\rH\u0016J\u001a\u0010\u0085\u0001\u001a\u00020\r2\u0007\u0010\u0086\u0001\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\rH\u0016J\u0011\u0010\u0087\u0001\u001a\u00020\n2\u0006\u0010:\u001a\u00020\rH\u0016J\t\u0010\u0088\u0001\u001a\u00020\nH\u0016J\u001b\u0010\u0089\u0001\u001a\u00020\n2\u0007\u0010\u008a\u0001\u001a\u00020\n2\u0007\u0010\u008b\u0001\u001a\u000207H\u0016J\u001b\u0010\u008c\u0001\u001a\u00020\n2\u0007\u0010\u008a\u0001\u001a\u00020\n2\u0007\u0010\u008b\u0001\u001a\u000207H\u0016J\u001a\u0010\u008d\u0001\u001a\u00020\u00102\u0006\u00101\u001a\u0002072\u0007\u0010\u008e\u0001\u001a\u00020\nH\u0016J\u001a\u0010\u008f\u0001\u001a\u00020\u00102\u0006\u00101\u001a\u0002072\u0007\u0010\u008e\u0001\u001a\u00020\nH\u0016J.\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020/2\u0007\u0010\u0093\u0001\u001a\u00020\n2\u0007\u0010\u0094\u0001\u001a\u00020\n2\u0007\u0010\u0095\u0001\u001a\u00020\rH\u0016J\u001a\u0010\u0096\u0001\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020\u00172\u0006\u00101\u001a\u000207H\u0016J\u001a\u0010\u0098\u0001\u001a\n\u0012\u0005\u0012\u00030\u009a\u00010\u0099\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u0017H\u0016J5\u0010\u009b\u0001\u001a\u00020\u00102\u0007\u0010\u009c\u0001\u001a\u00020\n2\u0007\u0010\u009d\u0001\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020\n2\u0007\u0010\u009e\u0001\u001a\u000207H\u0016JY\u0010\u009f\u0001\u001a\u00020\u00102\u0007\u0010\u009e\u0001\u001a\u00020/2\u0007\u0010\u00a0\u0001\u001a\u00020\u000b2\u0007\u0010\u00a1\u0001\u001a\u00020\u000b2\u0007\u0010\u00a2\u0001\u001a\u00020\u000b2\u0007\u0010\u00a3\u0001\u001a\u00020\u000b2\u0007\u0010\u00a4\u0001\u001a\u00020\n2\u0007\u0010\u00a5\u0001\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020\nH\u0016J\u0014\u0010\u00a6\u0001\u001a\u00020\n2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0017H\u0002J-\u0010\u00a7\u0001\u001a\u00020\u00102\u0007\u0010\u009e\u0001\u001a\u00020/2\u0007\u0010\u0097\u0001\u001a\u00020\u00172\u0007\u0010\u00a8\u0001\u001a\u00020\n2\u0007\u0010\u00a9\u0001\u001a\u00020\nH\u0016J5\u0010\u00aa\u0001\u001a\u00020\u00102\u0007\u0010\u00ab\u0001\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020\n2\u0007\u0010\u00ac\u0001\u001a\u0002072\u0007\u0010\u00ad\u0001\u001a\u000207H\u0016J-\u0010\u00ae\u0001\u001a\u00020\u00102\u0007\u0010\u0097\u0001\u001a\u00020\u00172\u0007\u0010\u00af\u0001\u001a\u0002072\u0007\u0010\u00b0\u0001\u001a\u00020}2\u0007\u0010\u00b1\u0001\u001a\u00020\nH\u0016JY\u0010\u00b2\u0001\u001a\u00020\u00102\u0007\u0010\u00b3\u0001\u001a\u00020/2\u0007\u0010\u00b4\u0001\u001a\u00020/2\u0007\u0010\u00b5\u0001\u001a\u00020\n2\u0007\u0010\u00b6\u0001\u001a\u00020\n2\u0007\u0010\u00b7\u0001\u001a\u00020}2\u0007\u0010\u0097\u0001\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\r2\u0007\u0010\u00b8\u0001\u001a\u00020\r2\u0007\u0010\u00b9\u0001\u001a\u00020\nH\u0016JD\u0010\u00ba\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00bb\u0001\u0012\u0005\u0012\u00030\u00bb\u00010{2\u0007\u0010\u0097\u0001\u001a\u00020\u00172\u0007\u0010\u00b7\u0001\u001a\u00020}2\u0007\u0010\u00b5\u0001\u001a\u00020\n2\u0007\u0010\u00b6\u0001\u001a\u00020\n2\u0007\u0010\u00b9\u0001\u001a\u00020\nH\u0016J-\u0010\u00bc\u0001\u001a\u00020\u00102\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u00012\u0007\u0010\u00bf\u0001\u001a\u00020\n2\u0007\u0010\u00c0\u0001\u001a\u00020\n2\u0006\u0010:\u001a\u00020\rH\u0016J\u001c\u0010\u00c1\u0001\u001a\u00020\u00102\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u00012\u0007\u0010\u00c2\u0001\u001a\u00020\nH\u0016J.\u0010\u00c3\u0001\u001a\u00020\u00102\u0007\u0010\u00c4\u0001\u001a\u00020]2\u0008\u0010\u00c5\u0001\u001a\u00030\u00be\u00012\u0007\u0010\u00c6\u0001\u001a\u00020\n2\u0007\u0010\u00b9\u0001\u001a\u00020\nH\u0016Ja\u0010\u00c7\u0001\u001a\u00020\u00102\u0007\u0010\u00c8\u0001\u001a\u00020]2\u0007\u0010\u00c9\u0001\u001a\u00020]2\u0007\u0010\u00ca\u0001\u001a\u00020\n2\u0007\u0010\u00cb\u0001\u001a\u00020\n2\u0007\u0010\u00cc\u0001\u001a\u00020\n2\u0007\u0010\u00cd\u0001\u001a\u00020\n2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0007\u0010\u00ce\u0001\u001a\u00020}2\u0007\u0010\u00b8\u0001\u001a\u00020\rH\u0016J\u0011\u0010\u00cf\u0001\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016JM\u0010\u00d0\u0001\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050=\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050=0{\"\u0004\u0008\u0000\u0010\u00052\r\u0010\u00d1\u0001\u001a\u0008\u0012\u0004\u0012\u0002H\u00050=2\r\u0010\u00d2\u0001\u001a\u0008\u0012\u0004\u0012\u0002H\u00050=2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J,\u0010\u00d3\u0001\u001a\u00020\u000b2\u0007\u0010\u00d4\u0001\u001a\u00020/2\u0007\u0010\u00d5\u0001\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020\u0017H\u0016J$\u0010\u00d6\u0001\u001a\u00020\u00102\u0007\u0010\u00d4\u0001\u001a\u00020/2\u0007\u0010\u008e\u0001\u001a\u00020\u000b2\u0007\u0010\u0097\u0001\u001a\u00020\u0017H\u0016J\u001b\u0010\u00d7\u0001\u001a\u00020\u000b2\u0007\u0010\u00d4\u0001\u001a\u00020/2\u0007\u0010\u0097\u0001\u001a\u00020\u0017H\u0016J\n\u0010\u00d8\u0001\u001a\u00030\u00d9\u0001H\u0016J-\u0010\u00da\u0001\u001a\u00030\u00db\u00012\u0007\u0010\u00cb\u0001\u001a\u00020\n2\u0007\u0010\u00dc\u0001\u001a\u00020\n2\u0006\u0010:\u001a\u00020\r2\u0007\u0010\u00dd\u0001\u001a\u00020\nH\u0017J#\u0010\u00de\u0001\u001a\u00020\u00102\u0007\u0010\u00df\u0001\u001a\u00020]2\u0007\u0010\u00e0\u0001\u001a\u00020\n2\u0006\u0010:\u001a\u00020\rH\u0017J\u001b\u0010\u00e1\u0001\u001a\u00020\n2\u0007\u0010\u00dc\u0001\u001a\u00020\n2\u0007\u0010\u00ce\u0001\u001a\u00020}H\u0004J\t\u0010\u00e2\u0001\u001a\u00020\nH\u0016Js\u0010\u00e3\u0001\u001a\u00020\u00102\u0007\u0010\u00e4\u0001\u001a\u00020/2\u0007\u0010\u00e5\u0001\u001a\u00020/2\u0007\u0010\u00cc\u0001\u001a\u00020\n2\u0007\u0010\u00cd\u0001\u001a\u00020\n2\u0007\u0010\u00e6\u0001\u001a\u00020\n2\u0007\u0010\u00ca\u0001\u001a\u00020\n2\u0007\u0010\u00cb\u0001\u001a\u00020\n2\u0007\u0010\u00e7\u0001\u001a\u00020\n2\u0007\u0010\u00e8\u0001\u001a\u00020\n2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0007\u0010\u00ce\u0001\u001a\u00020}H\u0016J8\u0010\u00e9\u0001\u001a\u0004\u0018\u0001072\u0007\u0010\u00ea\u0001\u001a\u0002072\u0007\u0010\u00b9\u0001\u001a\u00020\n2\u0008\u00106\u001a\u0004\u0018\u0001072\t\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0003\u0010\u00ec\u0001J%\u0010\u00ed\u0001\u001a\u00030\u00bb\u00012\u0007\u0010\u00ee\u0001\u001a\u00020\n2\u0007\u0010\u00ef\u0001\u001a\u00020\n2\u0007\u0010\u00b9\u0001\u001a\u00020\nH\u0016J6\u0010\u00f0\u0001\u001a\u0004\u0018\u0001072\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u00012\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00af\u0001\u001a\u0004\u0018\u0001072\u0007\u0010\u00f3\u0001\u001a\u00020\u000bH\u0016J4\u0010\u00f4\u0001\u001a\u0004\u0018\u0001072\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u00172\t\u0010\u00af\u0001\u001a\u0004\u0018\u0001072\u0007\u0010\u00f3\u0001\u001a\u00020\u000bH\u0016J6\u0010\u00f5\u0001\u001a\u0004\u0018\u0001072\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u00012\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00af\u0001\u001a\u0004\u0018\u0001072\u0007\u0010\u00f3\u0001\u001a\u00020\u000bH\u0016J4\u0010\u00f6\u0001\u001a\u0004\u0018\u0001072\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u00172\t\u0010\u00af\u0001\u001a\u0004\u0018\u0001072\u0007\u0010\u00f3\u0001\u001a\u00020\u000bH\u0016J?\u0010\u00f7\u0001\u001a\u0004\u0018\u0001072\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u00012\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00af\u0001\u001a\u0004\u0018\u0001072\u0007\u0010\u00f8\u0001\u001a\u00020\n2\u0007\u0010\u00f3\u0001\u001a\u00020\u000bH\u0016JK\u0010\u00f9\u0001\u001a\u0004\u0018\u0001072\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u00012\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00af\u0001\u001a\u0004\u0018\u0001072\n\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00fb\u00012\u0007\u0010\u00f8\u0001\u001a\u00020\n2\u0007\u0010\u00f3\u0001\u001a\u00020\u000bH\u0016J$\u0010\u00fc\u0001\u001a\u00020\n2\u0007\u0010\u00fd\u0001\u001a\u0002072\u0007\u0010\u00b9\u0001\u001a\u00020\n2\u0007\u0010\u00fe\u0001\u001a\u00020\nH\u0016J\u001a\u0010\u00ff\u0001\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/2\u0007\u0010\u0080\u0002\u001a\u00020\u000bH\u0016J\u001a\u0010\u0081\u0002\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/2\u0007\u0010\u0082\u0002\u001a\u00020\u000bH\u0016J\u0010\u00100\u001a\u00020\n2\u0006\u00101\u001a\u000207H\u0016J\u0010\u00102\u001a\u00020\n2\u0006\u00101\u001a\u000207H\u0016J\u0011\u0010\u0083\u0002\u001a\u00020\n2\u0006\u0010.\u001a\u00020/H\u0016J#\u0010\u0084\u0002\u001a\u00020\u000b2\u0007\u0010\u0085\u0002\u001a\u0002072\u0007\u0010\u0086\u0002\u001a\u0002072\u0006\u0010:\u001a\u00020\rH\u0016J\u0012\u0010\u0087\u0002\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020\u0017H\u0016J\u0011\u0010\u0088\u0002\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\rH\u0016J\u0011\u0010\u0089\u0002\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\rH\u0016J\u0011\u0010\u008a\u0002\u001a\u00020\n2\u0006\u00101\u001a\u000207H\u0016J\u0010\u00102\u001a\u00020\n2\u0006\u0010.\u001a\u00020/H\u0016J\t\u0010\u008b\u0002\u001a\u00020\nH\u0016J\u0012\u0010\u008c\u0002\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020\u0017H\u0016J\u001b\u0010\u008d\u0002\u001a\u00020\n2\u0007\u0010\u0085\u0002\u001a\u0002072\u0007\u0010\u00b9\u0001\u001a\u00020\nH\u0016J$\u0010\u008e\u0002\u001a\u00020\u000b2\u0007\u0010\u0085\u0002\u001a\u0002072\u0007\u0010\u008f\u0002\u001a\u00020/2\u0007\u0010\u00b9\u0001\u001a\u00020\nH\u0016J\u0019\u0010\u0090\u0002\u001a\u00020\n2\u0006\u0010:\u001a\u00020\r2\u0006\u00101\u001a\u000207H\u0016J%\u0010\u0091\u0002\u001a\u00030\u00bb\u00012\u0007\u0010\u0092\u0002\u001a\u0002072\u0007\u0010\u00f3\u0001\u001a\u00020\u000b2\u0007\u0010\u0097\u0001\u001a\u00020\u0017H\u0002J%\u0010\u0093\u0002\u001a\u00030\u00bb\u00012\u0007\u0010\u0092\u0002\u001a\u0002072\u0007\u0010\u00f3\u0001\u001a\u00020\u000b2\u0007\u0010\u0097\u0001\u001a\u00020\u0017H\u0002J,\u0010\u0094\u0002\u001a\u00020\n2\u0006\u0010.\u001a\u00020/2\u0008\u0010\u0095\u0002\u001a\u00030\u00be\u00012\u0007\u0010\u0096\u0002\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u008a\u0001\u0010\u0097\u0002\u001a\u00020\u00102\u0008\u0010\u0098\u0002\u001a\u00030\u00be\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u00012\u0008\u0010\u0099\u0002\u001a\u00030\u00be\u00012\u0008\u0010\u009a\u0002\u001a\u00030\u00be\u00012\u0006\u0010:\u001a\u00020\r2\u0007\u0010\u009b\u0002\u001a\u00020\u000b2\u0007\u0010\u009c\u0002\u001a\u00020\u000b2\u0007\u0010\u009d\u0002\u001a\u00020\u000b2\u0007\u0010\u009e\u0002\u001a\u00020\u000b2\u0007\u0010\u009f\u0002\u001a\u00020\u000b2\u0007\u0010\u00a0\u0002\u001a\u00020\n2\u0007\u0010\u00a1\u0002\u001a\u00020\n2\u0007\u0010\u00a2\u0002\u001a\u00020\n2\u0007\u0010\u00a3\u0002\u001a\u00020\nH\u0016J\u001c\u0010\u00a4\u0002\u001a\u00020\u00102\u0008\u0010\u00a5\u0002\u001a\u00030\u00be\u00012\u0007\u0010\u00a6\u0002\u001a\u00020\nH\u0016J$\u0010\u00a7\u0002\u001a\u00020\u00102\u0008\u0010\u00a8\u0002\u001a\u00030\u00be\u00012\u0007\u0010\u00a9\u0002\u001a\u00020\n2\u0006\u0010:\u001a\u00020\rH\u0016JP\u0010\u00aa\u0002\u001a\u00020\u00102\t\u0010\u00df\u0001\u001a\u0004\u0018\u00010]2\u0007\u0010\u009e\u0002\u001a\u00020\n2\u0007\u0010\u00ab\u0002\u001a\u00020\u000b2\u0008\u0010\u00ac\u0002\u001a\u00030\u00be\u00012\n\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00ae\u00022\u0008\u0010\u00af\u0002\u001a\u00030\u00be\u00012\u0008\u0010\u00b0\u0002\u001a\u00030\u00be\u0001H\u0016J\u0019\u0010\u00b1\u0002\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\nH\u0016J\u0019\u0010;\u001a\u00020\n2\u0006\u0010.\u001a\u00020/2\u0007\u0010\u0097\u0001\u001a\u00020\u0017H\u0016J$\u0010\u00b2\u0002\u001a\u00020\u000b2\u0007\u0010\u00b3\u0002\u001a\u00020\u00152\u0007\u0010\u009e\u0002\u001a\u00020\u000b2\u0007\u0010\u00b4\u0002\u001a\u00020\u000bH\u0016R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020/0=X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020/0=X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010?R\u0014\u0010J\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0014\u0010W\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010OR\u0017\u0010\u007f\u001a\u00030\u0080\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u00b6\u0002"
    }
    d2 = {
        "Lcom/android/quickstep/orientation/LandscapePagedViewHandler;",
        "Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;",
        "<init>",
        "()V",
        "getPrimaryValue",
        "T",
        "x",
        "y",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSecondaryValue",
        "",
        "",
        "isLayoutNaturalToLauncher",
        "",
        "()Z",
        "adjustFloatingIconStartVelocity",
        "",
        "velocity",
        "Landroid/graphics/PointF;",
        "fixBoundsForHomeAnimStartRect",
        "outStartRect",
        "Landroid/graphics/RectF;",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "setPrimary",
        "target",
        "action",
        "Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;",
        "param",
        "(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V",
        "Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;",
        "(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V",
        "setSecondary",
        "set",
        "primaryParam",
        "secondaryParam",
        "(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V",
        "getPrimaryDirection",
        "event",
        "Landroid/view/MotionEvent;",
        "pointerIndex",
        "getPrimaryVelocity",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "pointerId",
        "getMeasuredSize",
        "view",
        "Landroid/view/View;",
        "getPrimarySize",
        "rect",
        "getSecondarySize",
        "getStart",
        "getEnd",
        "rotateInsets",
        "insets",
        "Landroid/graphics/Rect;",
        "outInsets",
        "getClearAllSidePadding",
        "isRtl",
        "getSecondaryDimension",
        "primaryViewTranslate",
        "Landroid/util/FloatProperty;",
        "getPrimaryViewTranslate",
        "()Landroid/util/FloatProperty;",
        "secondaryViewTranslate",
        "getSecondaryViewTranslate",
        "getPrimaryScroll",
        "getPrimaryScale",
        "setMaxScroll",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "maxScroll",
        "getRecentsRtlSetting",
        "resources",
        "Landroid/content/res/Resources;",
        "degreesRotated",
        "getDegreesRotated",
        "()F",
        "rotation",
        "getRotation",
        "()I",
        "setPrimaryScale",
        "scale",
        "setSecondaryScale",
        "getChildStart",
        "getCenterForPage",
        "getScrollOffsetStart",
        "getScrollOffsetEnd",
        "secondaryTranslationDirectionFactor",
        "getSecondaryTranslationDirectionFactor",
        "getSplitTranslationDirectionFactor",
        "stagePosition",
        "getTaskMenuX",
        "appChip",
        "Lcom/android/quickstep/views/IconAppChipView;",
        "getTaskMenuY",
        "taskMenuView",
        "getAppChipMenuMarginX",
        "appChipView",
        "getAppChipMenuMarginY",
        "getTaskMenuHeight",
        "taskInsetMargin",
        "taskMenuX",
        "taskMenuY",
        "setTaskOptionsMenuLayoutOrientation",
        "taskMenuLayout",
        "Landroid/widget/LinearLayout;",
        "dividerSpacing",
        "dividerDrawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "setLayoutParamsForTaskMenuOptionItem",
        "lp",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "viewGroup",
        "updateDwbBannerLayout",
        "taskViewWidth",
        "taskViewHeight",
        "isGroupedTaskView",
        "snapshotViewWidth",
        "snapshotViewHeight",
        "banner",
        "updateAppTimerLayout",
        "appTimerToast",
        "getDwbBannerTranslations",
        "Landroid/util/Pair;",
        "splitBounds",
        "Lcom/android/wm/shell/shared/split/SplitBounds;",
        "desiredTaskId",
        "upDownSwipeDirection",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;",
        "getUpDownSwipeDirection",
        "()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;",
        "getUpDirection",
        "getDownDirection",
        "isGoingUp",
        "displacement",
        "getTaskDragDisplacementFactor",
        "getTaskDismissVerticalDirection",
        "getTaskDismissLength",
        "secondaryDimension",
        "taskThumbnailBounds",
        "getTaskLaunchLength",
        "extendRectForPrimaryTranslation",
        "translation",
        "extendRectForSecondaryTranslation",
        "getChildBounds",
        "Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;",
        "child",
        "childStart",
        "pageCenter",
        "layoutChild",
        "getDistanceToBottomOfRect",
        "dp",
        "getSplitPositionOptions",
        "",
        "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;",
        "getInitialSplitPlaceholderBounds",
        "placeholderHeight",
        "placeholderInset",
        "out",
        "updateSplitIconParams",
        "onScreenRectCenterX",
        "onScreenRectCenterY",
        "fullscreenScaleX",
        "fullscreenScaleY",
        "drawableWidth",
        "drawableHeight",
        "getPlaceholderSizeAdjustment",
        "setSplitInstructionsParams",
        "splitInstructionsHeight",
        "splitInstructionsWidth",
        "getFinalSplitPlaceholderBounds",
        "splitDividerSize",
        "out1",
        "out2",
        "setSplitTaskSwipeRect",
        "outRect",
        "splitInfo",
        "desiredStagePosition",
        "measureGroupedTaskViewThumbnailBounds",
        "primarySnapshot",
        "secondarySnapshot",
        "parentWidth",
        "parentHeight",
        "splitBoundsConfig",
        "inSplitSelection",
        "thumbnailTopMargin",
        "getGroupedTaskViewSizes",
        "Landroid/graphics/Point;",
        "setTaskIconParams",
        "iconParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "taskIconMargin",
        "taskIconHeight",
        "setIconAppChipChildrenParams",
        "chipChildMarginStart",
        "setIconAppChipMenuParams",
        "iconAppChipView",
        "iconMenuParams",
        "iconMenuMargin",
        "setSplitIconParams",
        "primaryAppChipView",
        "secondaryAppChipView",
        "primarySnapshotWidth",
        "primarySnapshotHeight",
        "groupedTaskViewHeight",
        "groupedTaskViewWidth",
        "splitConfig",
        "getDefaultSplitPosition",
        "getSplitSelectTaskOffset",
        "primary",
        "secondary",
        "getFloatingTaskOffscreenTranslationTarget",
        "floatingTask",
        "onScreenRect",
        "setFloatingTaskPrimaryTranslation",
        "getFloatingTaskPrimaryTranslation",
        "getHandlerTypeForLogging",
        "Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;",
        "getSplitIconsPosition",
        "Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;",
        "totalThumbnailHeight",
        "dividerSize",
        "updateSplitIconsPosition",
        "iconView",
        "translationY",
        "getDividerBarSize",
        "getTaskLockDirectionFactor",
        "setSplitTitleParams",
        "primaryTitleView",
        "secondaryTitleView",
        "taskIconWidth",
        "paddingTop",
        "paddingLeft",
        "updateTaskSizeAndPadding",
        "tempRect",
        "isGrid",
        "(Landroid/graphics/Rect;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Rect;",
        "updateTaskExpectedWidthAndHeight",
        "boxWidth",
        "boxHeight",
        "calculateSingleGridSize",
        "context",
        "Landroid/content/Context;",
        "taskRatio",
        "calculateSingleGridTaskSize",
        "calculateDoubleGridSize",
        "calculateDoubleGridTaskSize",
        "calculateMultiGridSize",
        "taskCount",
        "calculateMultiGridTaskSize",
        "orientationHandler",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "calculateTopBottomHeightDiff",
        "tasSize",
        "rowSpacing",
        "setTranslationPrimary",
        "horizontalDiff",
        "setTranslationSecondary",
        "verticalDiff",
        "getLayoutParameterSizePrimary",
        "getGridScrollOffset",
        "taskSize",
        "gridSize",
        "getPageSpacing",
        "getGridPositionFactor",
        "getClearAllPositionFactor",
        "getPrimaryPosition",
        "getSecondaryTranslationFactor",
        "getOverviewRowSpace",
        "calculateTargetTaskSecondaryPosition",
        "calculateTaskCenterSecondaryTranslation",
        "taskView",
        "getPrimaryGridEnd",
        "getSingleTaskSize",
        "gridRect",
        "getDoubleTaskSize",
        "setOverviewActionsLayoutParams",
        "params",
        "bottomMarginPortrait",
        "setTaskTitleAndIconOrientationState",
        "titleParams",
        "splitIconParams",
        "menuIconParams",
        "textWidth",
        "textHeight",
        "iconPaddingLeft",
        "iconSize",
        "textPaddingRight",
        "textPaddingTop",
        "menuPaddingLeft",
        "menuSize",
        "menuPaddingTop",
        "setTaskThumbnailOrientationState",
        "thumbnailParams",
        "thumbnailTopMarin",
        "setTaskLockIconOrientationState",
        "lockIconParams",
        "lockIconMargin",
        "updateGroupTaskIconAndTaskPosition",
        "iconGap",
        "primaryIconParams",
        "textView",
        "Landroid/widget/TextView;",
        "primaryTitleLayoutParams",
        "secondaryTitleLayoutParams",
        "getSecondaryDirection",
        "calculateWindowRadiusToHome",
        "winRect",
        "iconRadius",
        "SplitIconPositions",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLandscapePagedViewHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapePagedViewHandler.kt\ncom/android/quickstep/orientation/LandscapePagedViewHandler\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Pair.kt\nandroidx/core/util/PairKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1179:1\n327#2,4:1180\n327#2,4:1184\n66#3:1188\n78#3:1189\n1#4:1190\n*S KotlinDebug\n*F\n+ 1 LandscapePagedViewHandler.kt\ncom/android/quickstep/orientation/LandscapePagedViewHandler\n*L\n246#1:1180,4\n261#1:1184,4\n489#1:1188\n489#1:1189\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final degreesRotated:F

.field private final isLayoutNaturalToLauncher:Z

.field private final primaryViewTranslate:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:I

.field private final secondaryTranslationDirectionFactor:I

.field private final secondaryViewTranslate:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->isLayoutNaturalToLauncher:Z

    .line 6
    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 8
    .line 9
    const-string v2, "VIEW_TRANSLATE_Y"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->primaryViewTranslate:Landroid/util/FloatProperty;

    .line 15
    .line 16
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 17
    .line 18
    const-string v2, "VIEW_TRANSLATE_X"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->secondaryViewTranslate:Landroid/util/FloatProperty;

    .line 24
    .line 25
    const/high16 v1, 0x42b40000    # 90.0f

    .line 26
    .line 27
    iput v1, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->degreesRotated:F

    .line 28
    .line 29
    iput v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->rotation:I

    .line 30
    .line 31
    iput v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->secondaryTranslationDirectionFactor:I

    .line 32
    .line 33
    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 34
    .line 35
    const-string v1, "HORIZONTAL"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 41
    .line 42
    return-void
.end method

.method private final getDoubleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p1, p3, Lcom/android/launcher3/MFVDeviceProfile;->overviewRowSpacingLand:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    iget p1, p3, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    sub-float/2addr p0, p1

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p1, p0

    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance p2, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method private final getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lcom/android/launcher3/deviceprofile/SysuiProfile;->splitPlaceholderInset:I

    .line 15
    .line 16
    sub-int/2addr p0, p1

    .line 17
    int-to-double p0, p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    double-to-int p0, p0

    .line 25
    return p0
.end method

.method private final getSingleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p0, p1

    .line 14
    int-to-float p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method


# virtual methods
.method public adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "velocity"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    neg-float v0, v0

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public calculateDoubleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0709df

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f0709d1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p3, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-double v5, v0

    .line 63
    instance-of v0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v3, p1

    .line 70
    :goto_0
    int-to-double v7, v3

    .line 71
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    double-to-int v3, v5

    .line 76
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-double v5, v1

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move v2, p1

    .line 82
    :cond_1
    int-to-double v0, v2

    .line 83
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int p1, v0

    .line 88
    invoke-virtual {p3, v3, v4, p1, v4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p3, p4, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDoubleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    sub-int/2addr p1, p0

    .line 106
    div-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    invoke-virtual {p3, v4, p1, v4, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 109
    .line 110
    .line 111
    return-object p3
.end method

.method public calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const-string v0, "dp"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->calculateDoubleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p4, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDoubleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget v1, p2, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, p4

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    move p2, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p2, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1, p4, p2, p4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x13

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 p0, 0x15

    .line 42
    .line 43
    :goto_2
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    invoke-static {p0, p2, p1, v0, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public calculateMultiGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0709df

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f0709d1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p3, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-double v5, v0

    .line 63
    instance-of p0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, p1

    .line 70
    :goto_0
    int-to-double v7, v0

    .line 71
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    double-to-int v0, v5

    .line 76
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-double v5, v3

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    move v2, p1

    .line 82
    :cond_1
    int-to-double p0, v2

    .line 83
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    double-to-int p0, p0

    .line 88
    invoke-virtual {p3, v0, v4, p0, v4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget p1, p2, Lcom/android/launcher3/MFVDeviceProfile;->overviewRowSpacingLand:I

    .line 96
    .line 97
    sub-int/2addr p0, p1

    .line 98
    int-to-float p0, p0

    .line 99
    const/high16 p1, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr p0, p1

    .line 102
    iget p1, p2, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    sub-float/2addr p0, p1

    .line 106
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-float p0, p0

    .line 111
    div-float/2addr p0, p5

    .line 112
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    div-int/lit8 p1, p4, 0x2

    .line 117
    .line 118
    rem-int/lit8 p4, p4, 0x2

    .line 119
    .line 120
    add-int/2addr p1, p4

    .line 121
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    mul-int/2addr p0, p1

    .line 130
    sub-int/2addr p4, p0

    .line 131
    iget p0, p2, Lcom/android/launcher3/MFVDeviceProfile;->overviewPageSpacingLand:I

    .line 132
    .line 133
    add-int/lit8 p1, p1, -0x1

    .line 134
    .line 135
    mul-int/2addr p1, p0

    .line 136
    sub-int/2addr p4, p1

    .line 137
    div-int/lit8 p4, p4, 0x2

    .line 138
    .line 139
    if-gt p4, p0, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move p0, p4

    .line 143
    :goto_1
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-double p1, p1

    .line 146
    int-to-double p4, p0

    .line 147
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    double-to-int p0, p0

    .line 152
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    int-to-double p1, p1

    .line 155
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    double-to-int p1, p1

    .line 160
    invoke-virtual {p3, v4, p0, v4, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 161
    .line 162
    .line 163
    return-object p3
.end method

.method public calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;IF)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v3, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->calculateMultiGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p1, v2, Lcom/android/launcher3/MFVDeviceProfile;->overviewRowSpacingLand:I

    .line 22
    .line 23
    sub-int/2addr p0, p1

    .line 24
    int-to-float p0, p0

    .line 25
    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p0, p1

    .line 28
    float-to-int p0, p0

    .line 29
    iget p1, v2, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 30
    .line 31
    sub-int/2addr p0, p1

    .line 32
    int-to-float p1, p0

    .line 33
    div-float/2addr p1, v5

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    instance-of p2, v0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget p5, v2, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p5, p4

    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    move p6, p4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget p6, v2, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3, p5, p4, p6, p4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const/16 p2, 0x33

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 p2, 0x55

    .line 62
    .line 63
    :goto_2
    invoke-static {p2, p0, p1, v3, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    return-object p3
.end method

.method public calculateSingleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p3, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0709dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v3, 0x7f0709da

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-double v5, v0

    .line 63
    instance-of v0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v3, p1

    .line 70
    :goto_0
    int-to-double v7, v3

    .line 71
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    double-to-int v3, v5

    .line 76
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-double v5, v1

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move v2, p1

    .line 82
    :cond_1
    int-to-double v0, v2

    .line 83
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int p1, v0

    .line 88
    invoke-virtual {p3, v3, v4, p1, v4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p3, p4, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getSingleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    sub-int/2addr p1, p0

    .line 106
    div-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    invoke-virtual {p3, v4, p1, v4, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 109
    .line 110
    .line 111
    return-object p3
.end method

.method public calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "dp"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->calculateSingleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p4, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getSingleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-static {p2, p1, p0, v0, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public calculateTargetTaskSecondaryPosition(Landroid/graphics/Rect;I)I
    .locals 0

    .line 1
    const-string/jumbo p0, "taskSize"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    return p0
.end method

.method public calculateTaskCenterSecondaryTranslation(Landroid/graphics/Rect;Landroid/view/View;I)F
    .locals 1

    .line 1
    const-string/jumbo p0, "taskSize"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "taskView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, v0

    .line 24
    add-float/2addr p0, p1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p2, p3

    .line 34
    int-to-float p2, p2

    .line 35
    div-float/2addr p2, v0

    .line 36
    add-float/2addr p1, p2

    .line 37
    sub-float/2addr p0, p1

    .line 38
    const/16 p1, 0x1b

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    add-float/2addr p0, p1

    .line 42
    return p0
.end method

.method public calculateTopBottomHeightDiff(Landroid/graphics/Rect;II)I
    .locals 0

    .line 1
    const-string/jumbo p0, "tasSize"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, p2

    .line 12
    add-int/2addr p0, p3

    .line 13
    return p0
.end method

.method public calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F
    .locals 0

    .line 1
    const-string/jumbo p0, "winRect"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-float/2addr p0, p3

    .line 15
    div-float/2addr p0, p2

    .line 16
    return p0
.end method

.method public extendRectForPrimaryTranslation(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    add-int/2addr p0, p2

    .line 11
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    add-int/2addr p0, p2

    .line 17
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    return-void
.end method

.method public extendRectForSecondaryTranslation(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr p0, p2

    .line 11
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/2addr p0, p2

    .line 17
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    return-void
.end method

.method public fixBoundsForHomeAnimStartRect(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    const-string p0, "outStartRect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "deviceProfile"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    cmpl-float p0, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    neg-int p2, p2

    .line 44
    int-to-float p2, p2

    .line 45
    cmpg-float p0, p0, p2

    .line 46
    .line 47
    if-gez p0, :cond_1

    .line 48
    .line 49
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public getAppChipMenuMarginX(Lcom/android/quickstep/views/IconAppChipView;Z)I
    .locals 0

    .line 1
    const-string p0, "appChipView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getMenuToCollapsedChipGap()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getAppChipMenuMarginY(Lcom/android/quickstep/views/IconAppChipView;Z)I
    .locals 0

    .line 1
    const-string p0, "appChipView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getBackgroundMarginTopStart()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    neg-int p0, p0

    .line 14
    return p0
.end method

.method public getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "insets"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr p0, v0

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    sub-int/2addr p0, p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p0, p1

    .line 32
    div-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    return p0
.end method

.method public getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
    .locals 3

    .line 1
    const-string p0, "child"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int v1, p2, p0

    .line 15
    .line 16
    div-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    sub-int/2addr p3, v2

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    add-int p4, p3, v0

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, v1, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getClearAllPositionFactor(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, -0x40800000    # -1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0
.end method

.method public getClearAllSidePadding(Landroid/view/View;Z)I
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    goto :goto_0
.end method

.method public getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1
    const-string p0, "deviceProfile"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Default position not available in fake landscape"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getDegreesRotated()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->degreesRotated:F

    .line 2
    .line 3
    return p0
.end method

.method public getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    const-string p0, "dp"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rect"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    return p0
.end method

.method public final getDividerBarSize(ILcom/android/wm/shell/shared/split/SplitBounds;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "splitConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    int-to-float p0, p1

    .line 8
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getDownDirection(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method

.method public getDwbBannerTranslations(IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;ILandroid/view/View;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/wm/shell/shared/split/SplitBounds;",
            "Lcom/android/launcher3/DeviceProfile;",
            "I",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "deviceProfile"

    .line 2
    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "banner"

    .line 7
    .line 8
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget p1, p3, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    .line 19
    .line 20
    if-ne p5, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float p1, p2

    .line 24
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-float/2addr p2, p3

    .line 33
    mul-float/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public getEnd(Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    return p0
.end method

.method public getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string p0, "dp"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "out1"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "out2"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    div-int/lit8 p3, p0, 0x2

    .line 33
    .line 34
    sub-int v0, p3, p1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p4, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    add-int/2addr p3, p1

    .line 41
    invoke-virtual {p5, v1, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getFloatingTaskOffscreenTranslationTarget(Landroid/view/View;Landroid/graphics/RectF;ILcom/android/launcher3/DeviceProfile;)F
    .locals 0

    .line 1
    const-string p0, "floatingTask"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onScreenRect"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "dp"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p0, p1

    .line 25
    return p0
.end method

.method public getFloatingTaskPrimaryTranslation(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)F
    .locals 0

    .line 1
    const-string p0, "floatingTask"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "dp"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getGridPositionFactor(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    .line 8
    return p0
.end method

.method public getGridScrollOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)F
    .locals 0

    .line 1
    const-string/jumbo p0, "taskSize"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "gridSize"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    :goto_0
    sub-int/2addr p0, p1

    .line 19
    int-to-float p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    goto :goto_0
.end method

.method public getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;III)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/DeviceProfile;",
            "Lcom/android/wm/shell/shared/split/SplitBounds;",
            "III)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p5, "dp"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "splitBoundsConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDividerBarSize(ILcom/android/wm/shell/shared/split/SplitBounds;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Landroid/graphics/Point;

    .line 21
    .line 22
    int-to-float p5, p4

    .line 23
    mul-float/2addr p5, p1

    .line 24
    float-to-int p1, p5

    .line 25
    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Point;

    .line 29
    .line 30
    iget p5, p2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    sub-int/2addr p4, p5

    .line 33
    sub-int/2addr p4, p0

    .line 34
    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->LANDSCAPE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string p4, "dp"

    .line 2
    .line 3
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "out"

    .line 7
    .line 8
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-direct {p0, p3}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p5, v0, v0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/high16 p4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    mul-float/2addr p3, p4

    .line 51
    const/4 p4, 0x2

    .line 52
    int-to-float v0, p4

    .line 53
    div-float/2addr p3, v0

    .line 54
    mul-int/2addr p2, p4

    .line 55
    sub-int p2, p0, p2

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    mul-float/2addr p3, p2

    .line 59
    int-to-float p0, p0

    .line 60
    div-float/2addr p3, p0

    .line 61
    float-to-int p0, p3

    .line 62
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    sub-int/2addr p0, p1

    .line 65
    sub-int/2addr p2, p0

    .line 66
    iput p2, p5, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    return-void
.end method

.method public getLayoutParameterSizePrimary(Landroid/view/View;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    return p0
.end method

.method public getMeasuredSize(Landroid/view/View;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getOverviewRowSpace(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1
    const-string p0, "dp"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lcom/android/launcher3/MFVDeviceProfile;->overviewRowSpacingLand:I

    .line 7
    .line 8
    return p0
.end method

.method public getPageSpacing(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1
    const-string p0, "dp"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lcom/android/launcher3/MFVDeviceProfile;->overviewPageSpacingLand:I

    .line 7
    .line 8
    return p0
.end method

.method public getPrimaryDirection(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getPrimaryGridEnd(ZLandroid/graphics/Rect;)I
    .locals 0

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    return p0
.end method

.method public getPrimaryPosition(Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    return p0
.end method

.method public getPrimaryScale(Landroid/view/View;)F
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPrimaryScroll(Landroid/view/View;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPrimarySize(Landroid/graphics/RectF;)F
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/graphics/Rect;)I
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/view/View;)I
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getPrimaryValue(FF)F
    .locals 0

    .line 1
    return p2
.end method

.method public getPrimaryValue(II)I
    .locals 0

    .line 2
    return p2
.end method

.method public getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 3
    return-object p2
.end method

.method public getPrimaryVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    const-string/jumbo p0, "velocityTracker"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPrimaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->primaryViewTranslate:Landroid/util/FloatProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecentsRtlSetting(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    const-string p0, "resources"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->rotation:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "insets"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p0, p1

    .line 21
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "insets"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public getSecondaryDimension(Landroid/view/View;)I
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getSecondaryDimension(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dp"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p1

    const/4 p2, 0x0

    aget p0, p0, p2

    sub-int/2addr p1, p0

    return p1
.end method

.method public getSecondaryDirection(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSecondarySize(Landroid/graphics/RectF;)F
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0
.end method

.method public getSecondarySize(Landroid/graphics/Rect;)I
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getSecondarySize(Landroid/view/View;)I
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getSecondaryTranslationDirectionFactor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->secondaryTranslationDirectionFactor:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecondaryTranslationFactor()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getSecondaryValue(FF)F
    .locals 0

    .line 1
    return p1
.end method

.method public getSecondaryValue(II)I
    .locals 0

    .line 2
    return p1
.end method

.method public getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 3
    return-object p1
.end method

.method public getSecondaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->secondaryViewTranslate:Landroid/util/FloatProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitIconsPosition(IIZI)Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    .line 5
    .line 6
    sub-int/2addr p2, p1

    .line 7
    neg-int p1, p2

    .line 8
    invoke-direct {p3, p1, p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_0
    new-instance p2, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    .line 13
    .line 14
    add-int/2addr p1, p4

    .line 15
    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "dp"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 7
    .line 8
    const p1, 0x7f1403e0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f080dc5

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p1, v0, v0}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/FloatProperty<",
            "TT;>;",
            "Landroid/util/FloatProperty<",
            "TT;>;",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/FloatProperty<",
            "TT;>;",
            "Landroid/util/FloatProperty<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string p0, "primary"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "secondary"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "deviceProfile"

    .line 13
    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1
    const-string p0, "deviceProfile"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    :cond_0
    return p0
.end method

.method public getStart(Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    return p0
.end method

.method public getTaskDismissLength(ILandroid/graphics/Rect;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "taskThumbnailBounds"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public getTaskDismissVerticalDirection()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getTaskDragDisplacementFactor(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, -0x1

    .line 6
    return p0
.end method

.method public getTaskLaunchLength(ILandroid/graphics/Rect;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "taskThumbnailBounds"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    return p0
.end method

.method public getTaskLockDirectionFactor()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getTaskMenuHeight(FLcom/android/launcher3/DeviceProfile;FF)I
    .locals 0

    .line 1
    const-string p0, "deviceProfile"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-float/2addr p3, p1

    .line 7
    float-to-int p0, p3

    .line 8
    return p0
.end method

.method public getTaskMenuX(FLcom/android/quickstep/views/IconAppChipView;)F
    .locals 0

    .line 1
    const-string p0, "appChip"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/android/quickstep/views/IconAppChipView;->getMenuToCollapsedChipGap()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public getTaskMenuY(FLandroid/view/View;Lcom/android/quickstep/views/IconAppChipView;)F
    .locals 0

    .line 1
    const-string/jumbo p0, "taskMenuView"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "appChip"

    .line 8
    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/android/quickstep/views/IconAppChipView;->getBackgroundMarginTopStart()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRtl()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p0, p0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sub-float/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_0
    add-float/2addr p1, p0

    .line 26
    return p1
.end method

.method public getUpDirection(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 2
    .line 3
    return-object p0
.end method

.method public isGoingUp(FZ)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    cmpg-float p1, p1, v1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    return p0

    .line 12
    :cond_1
    cmpl-float p1, p1, v1

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    return p0
.end method

.method public isLayoutNaturalToLauncher()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->isLayoutNaturalToLauncher:Z

    .line 2
    .line 3
    return p0
.end method

.method public measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;ZZI)V
    .locals 6

    .line 1
    const-string p7, "primarySnapshot"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p7, "secondarySnapshot"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p7, "splitBoundsConfig"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p7, "dp"

    .line 19
    .line 20
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p4, p5}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDividerBarSize(ILcom/android/wm/shell/shared/split/SplitBounds;)I

    .line 24
    .line 25
    .line 26
    move-result p7

    .line 27
    sub-int v3, p3, p9

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move v4, p4

    .line 31
    move-object v2, p5

    .line 32
    move-object v1, p6

    .line 33
    move v5, p9

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;III)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Landroid/graphics/Point;

    .line 41
    .line 42
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Point;

    .line 45
    .line 46
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    const/high16 p5, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    iget p6, p3, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    invoke-virtual {p1, p4, p6}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    iget p1, p3, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    add-int/2addr p1, p7

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    invoke-static {p1, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    invoke-static {p0, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public rotateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string p0, "insets"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "outInsets"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p4, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFloatingTaskPrimaryTranslation(Landroid/view/View;FLcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    const-string p0, "floatingTask"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "dp"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    .line 1
    const-string p0, "iconParams"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x800013

    .line 7
    .line 8
    .line 9
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    return-void
.end method

.method public setIconAppChipMenuParams(Lcom/android/quickstep/views/IconAppChipView;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 2

    .line 1
    const-string p4, "iconAppChipView"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "iconMenuParams"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne p4, v0, :cond_0

    .line 19
    .line 20
    const p4, 0x800053

    .line 21
    .line 22
    .line 23
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    int-to-float p4, p4

    .line 33
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v1

    .line 37
    sub-float/2addr p4, v0

    .line 38
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 39
    .line 40
    .line 41
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    .line 43
    int-to-float p4, p4

    .line 44
    div-float/2addr p4, v1

    .line 45
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const p4, 0x800035

    .line 50
    .line 51
    .line 52
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 56
    .line 57
    .line 58
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 59
    .line 60
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 61
    .line 62
    int-to-float p4, p4

    .line 63
    div-float/2addr p4, v1

    .line 64
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 65
    .line 66
    .line 67
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    .line 69
    int-to-float p4, p4

    .line 70
    div-float/2addr p4, v1

    .line 71
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    const-string p0, "lp"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "viewGroup"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "deviceProfile"

    .line 13
    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 p0, -0x2

    .line 25
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 26
    .line 27
    return-void
.end method

.method public setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverviewActionsLayoutParams(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "params"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "deviceProfile"

    .line 13
    .line 14
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p4, Lcom/android/launcher3/MFVDeviceProfile;->overviewActionsHeightLandscapeOrientation:I

    .line 18
    .line 19
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p1, p3

    .line 46
    div-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    sub-int/2addr p0, p1

    .line 49
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    .line 51
    sub-int/2addr p0, p1

    .line 52
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 53
    .line 54
    iget p0, p4, Lcom/android/launcher3/MFVDeviceProfile;->overviewActionsHeightLandscapeOrientation:I

    .line 55
    .line 56
    iget p1, p4, Lcom/android/launcher3/MFVDeviceProfile;->overviewActionsMarginBottomLandscapeOrientation:I

    .line 57
    .line 58
    add-int/2addr p0, p1

    .line 59
    return p0
.end method

.method public setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction<",
            "TT;>;F)V"
        }
    .end annotation

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    return-void
.end method

.method public setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction<",
            "TT;>;I)V"
        }
    .end annotation

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    return-void
.end method

.method public setPrimaryScale(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction<",
            "TT;>;F)V"
        }
    .end annotation

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {p2, p1, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSecondaryScale(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSplitIconParams(Lcom/android/quickstep/views/IconAppChipView;Lcom/android/quickstep/views/IconAppChipView;IIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;Z)V
    .locals 0

    .line 1
    const-string p3, "primaryAppChipView"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p3, "secondaryAppChipView"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "deviceProfile"

    .line 13
    .line 14
    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p3, "splitConfig"

    .line 18
    .line 19
    .line 20
    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p5, p9}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDividerBarSize(ILcom/android/wm/shell/shared/split/SplitBounds;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0, p4, p5, p7, p3}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getSplitIconsPosition(IIZI)Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->component1()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p3}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->component2()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p0, p1, p4, p7}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->updateSplitIconsPosition(Lcom/android/quickstep/views/IconAppChipView;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p3, p7}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->updateSplitIconsPosition(Lcom/android/quickstep/views/IconAppChipView;IZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setSplitInstructionsParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;II)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    int-to-float v0, p3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v0, 0x7f070b00

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v1, p2

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    sub-int/2addr p0, v0

    .line 59
    int-to-float p0, p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    neg-int p0, p3

    .line 64
    sub-int/2addr p0, p4

    .line 65
    int-to-float p0, p0

    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p0, p2

    .line 69
    int-to-float p2, v1

    .line 70
    add-float/2addr p0, p2

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 79
    .line 80
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    const/16 p2, 0x13

    .line 86
    .line 87
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/split/SplitBounds;I)V
    .locals 0

    .line 1
    const-string p0, "dp"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "outRect"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "splitInfo"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    mul-float/2addr p3, p0

    .line 35
    float-to-int p0, p3

    .line 36
    add-int/2addr p1, p0

    .line 37
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p4, p4

    .line 47
    add-float/2addr p0, p1

    .line 48
    mul-float/2addr p4, p0

    .line 49
    float-to-int p0, p4

    .line 50
    add-int/2addr p3, p0

    .line 51
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    return-void
.end method

.method public setSplitTitleParams(Landroid/view/View;Landroid/view/View;IIIIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;)V
    .locals 8

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    const-string v3, "primaryTitleView"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "secondaryTitleView"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "deviceProfile"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "splitConfig"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, v2, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-float p3, p3

    .line 54
    mul-float/2addr p4, p3

    .line 55
    float-to-int p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p4, p4

    .line 62
    mul-float/2addr p3, p4

    .line 63
    float-to-int p3, p3

    .line 64
    :goto_0
    const p4, 0x800005

    .line 65
    .line 66
    .line 67
    const v2, 0x800003

    .line 68
    .line 69
    .line 70
    if-eqz p10, :cond_1

    .line 71
    .line 72
    move v5, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v5, p4

    .line 75
    :goto_1
    or-int/lit8 v5, v5, 0x30

    .line 76
    .line 77
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    instance-of v5, p1, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p10, :cond_2

    .line 87
    .line 88
    move v6, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v6, p4

    .line 91
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sub-int v5, p7, p5

    .line 95
    .line 96
    sub-int v5, v5, p9

    .line 97
    .line 98
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 104
    .line 105
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 106
    .line 107
    iget v6, v1, Lcom/android/launcher3/MFVDeviceProfile;->overviewTaskTitleWidth:I

    .line 108
    .line 109
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-float v7, v7

    .line 123
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotY(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {p1, v7}, Landroid/view/View;->setRotation(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    if-eqz p10, :cond_4

    .line 140
    .line 141
    move p1, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move p1, p4

    .line 144
    :goto_3
    or-int/lit8 p1, p1, 0x30

    .line 145
    .line 146
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    .line 148
    instance-of p1, p2, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    move-object p1, p2

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz p10, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move p4, v2

    .line 159
    :goto_4
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int p1, p7, p3

    .line 163
    .line 164
    add-int/2addr p1, p5

    .line 165
    add-int p1, p1, p9

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    add-int/2addr p1, p3

    .line 172
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 173
    .line 174
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 175
    .line 176
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 179
    .line 180
    iget p1, v1, Lcom/android/launcher3/MFVDeviceProfile;->overviewTaskTitleWidth:I

    .line 181
    .line 182
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-float p1, p1

    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v6}, Landroid/view/View;->setPivotY(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIZ)V
    .locals 0

    .line 1
    const-string p0, "iconParams"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const p0, 0x800013

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p0, 0x800015

    .line 13
    .line 14
    .line 15
    :goto_0
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    neg-int p0, p3

    .line 18
    div-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    sub-int/2addr p0, p2

    .line 21
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    return-void
.end method

.method public setTaskLockIconOrientationState(Landroid/widget/FrameLayout$LayoutParams;IZ)V
    .locals 0

    .line 1
    const-string p0, "lockIconParams"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const p0, 0x800003

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p0, 0x800005

    .line 13
    .line 14
    .line 15
    :goto_0
    or-int/lit8 p0, p0, 0x10

    .line 16
    .line 17
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    .line 28
    return-void
.end method

.method public setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    .line 1
    const-string p0, "deviceProfile"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "taskMenuLayout"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "dividerDrawable"

    .line 13
    .line 14
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTaskThumbnailOrientationState(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    .line 1
    const-string/jumbo p0, "thumbnailParams"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    .line 12
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    .line 16
    return-void
.end method

.method public setTaskTitleAndIconOrientationState(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ZFFFFFIIII)V
    .locals 1

    .line 1
    const-string/jumbo p0, "titleParams"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "iconParams"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "splitIconParams"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "menuIconParams"

    .line 19
    .line 20
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    neg-float p0, p7

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p0, v0

    .line 27
    add-float/2addr p0, p8

    .line 28
    add-float/2addr p0, p10

    .line 29
    add-float/2addr p0, p9

    .line 30
    div-float p9, p6, v0

    .line 31
    .line 32
    add-float/2addr p0, p9

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    const p9, 0x800053

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p9, 0x800035

    .line 44
    .line 45
    .line 46
    :goto_0
    iput p9, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    neg-float p6, p6

    .line 49
    div-float/2addr p6, v0

    .line 50
    int-to-float p10, p11

    .line 51
    add-float/2addr p6, p10

    .line 52
    div-float/2addr p7, v0

    .line 53
    add-float/2addr p6, p7

    .line 54
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    const/4 p6, 0x0

    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    move p7, p6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move p7, p0

    .line 66
    :goto_1
    iput p7, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    if-eqz p5, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p0, p6

    .line 72
    :goto_2
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    iput p9, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    iput p6, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    move p0, p6

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_3
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    if-eqz p5, :cond_4

    .line 91
    .line 92
    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move p0, p6

    .line 98
    :goto_4
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 99
    .line 100
    iput p6, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    if-eqz p5, :cond_5

    .line 103
    .line 104
    const p0, 0x800033

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const p0, 0x800055

    .line 109
    .line 110
    .line 111
    :goto_5
    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    iput p14, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 114
    .line 115
    if-eqz p5, :cond_6

    .line 116
    .line 117
    add-int p1, p12, p13

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move p1, p6

    .line 121
    :goto_6
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    if-eqz p5, :cond_7

    .line 124
    .line 125
    move p12, p6

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    add-int/2addr p12, p13

    .line 128
    :goto_7
    iput p12, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    iput p6, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    iput p0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    iput p14, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 135
    .line 136
    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 141
    .line 142
    return-void
.end method

.method public setTranslationPrimary(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTranslationSecondary(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    neg-float p0, p2

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateAppTimerLayout(IIZLcom/android/launcher3/DeviceProfile;IILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "deviceProfile"

    .line 2
    .line 3
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "appTimerToast"

    .line 7
    .line 8
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    invoke-virtual {p7, p4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 25
    .line 26
    const/4 p5, -0x1

    .line 27
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 28
    .line 29
    invoke-virtual {p7}, Landroid/view/View;->isLayoutRtl()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, p5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, p4

    .line 38
    :goto_0
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 39
    .line 40
    invoke-virtual {p7}, Landroid/view/View;->isLayoutRtl()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, p5

    .line 48
    :goto_1
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    move p2, p6

    .line 53
    :cond_2
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {p7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p7, p1}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p7, p1}, Landroid/view/View;->setPivotY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    invoke-virtual {p7, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public updateDwbBannerLayout(IIZLcom/android/launcher3/DeviceProfile;IILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "deviceProfile"

    .line 2
    .line 3
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "banner"

    .line 7
    .line 8
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p7, p1}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7, p1}, Landroid/view/View;->setPivotY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p7}, Landroid/view/View;->isLayoutRtl()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const p1, 0x800005

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p1, 0x800003

    .line 44
    .line 45
    .line 46
    :goto_0
    or-int/lit8 p1, p1, 0x30

    .line 47
    .line 48
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    move p2, p6

    .line 53
    :cond_1
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {p7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public updateGroupTaskIconAndTaskPosition(Lcom/android/quickstep/views/IconAppChipView;IFLandroid/widget/FrameLayout$LayoutParams;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    const-string p0, "primaryIconParams"

    .line 2
    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "primaryTitleLayoutParams"

    .line 7
    .line 8
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "secondaryTitleLayoutParams"

    .line 12
    .line 13
    .line 14
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    add-float/2addr p0, p3

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    iget p1, p6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 p4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p1, p4

    .line 35
    add-float/2addr p0, p1

    .line 36
    iget p1, p7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, p4

    .line 40
    sub-float/2addr p0, p1

    .line 41
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, p7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    int-to-float p0, p2

    .line 50
    add-float/2addr p3, p0

    .line 51
    iget p0, p7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    div-float/2addr p0, p4

    .line 55
    add-float/2addr p3, p0

    .line 56
    iget p0, p6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    .line 58
    int-to-float p0, p0

    .line 59
    div-float/2addr p0, p4

    .line 60
    sub-float/2addr p3, p0

    .line 61
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public updateSplitIconParams(Landroid/view/View;FFFFIILcom/android/launcher3/DeviceProfile;I)V
    .locals 0

    .line 1
    const-string p9, "out"

    .line 2
    .line 3
    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p9, "dp"

    .line 7
    .line 8
    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p8}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 p8, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p0, p8

    .line 19
    div-float/2addr p2, p4

    .line 20
    int-to-float p4, p6

    .line 21
    const/high16 p6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float/2addr p4, p6

    .line 24
    const/4 p8, 0x2

    .line 25
    int-to-float p8, p8

    .line 26
    div-float/2addr p4, p8

    .line 27
    sub-float/2addr p2, p4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 29
    .line 30
    .line 31
    add-float/2addr p3, p0

    .line 32
    div-float/2addr p3, p5

    .line 33
    int-to-float p0, p7

    .line 34
    mul-float/2addr p0, p6

    .line 35
    div-float/2addr p0, p8

    .line 36
    sub-float/2addr p3, p0

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updateSplitIconsPosition(Lcom/android/quickstep/views/IconAppChipView;IZ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    const-string p0, "iconView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const p3, 0x800053

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p3, 0x800035

    .line 24
    .line 25
    .line 26
    :goto_0
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    .line 33
    .line 34
    .line 35
    int-to-float p0, p2

    .line 36
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateTaskExpectedWidthAndHeight(III)Landroid/graphics/Point;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public updateTaskSizeAndPadding(Landroid/graphics/Rect;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    const-string/jumbo p0, "tempRect"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    add-int/2addr p0, p2

    .line 10
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    return-object p1
.end method
