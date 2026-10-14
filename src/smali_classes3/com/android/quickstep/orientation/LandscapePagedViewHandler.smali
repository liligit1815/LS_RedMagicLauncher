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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandscapePagedViewHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapePagedViewHandler.kt\ncom/android/quickstep/orientation/LandscapePagedViewHandler\n+ 2 Pair.kt\nandroidx/core/util/PairKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1207:1\n66#2:1208\n78#2:1209\n1#3:1210\n*S KotlinDebug\n*F\n+ 1 LandscapePagedViewHandler.kt\ncom/android/quickstep/orientation/LandscapePagedViewHandler\n*L\n477#1:1208\n477#1:1209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u00a8\u0002B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u0006\u0010\u0007\u001a\u0002H\u0005H\u0016\u00a2\u0006\u0002\u0010\u0008J#\u0010\t\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u0006\u0010\u0007\u001a\u0002H\u0005H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0016J\u0018\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0016J\u0018\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J1\u0010\u0018\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0019\u001a\u0002H\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u001b2\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u001dJ1\u0010\u0018\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0019\u001a\u0002H\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u001e2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001fJ1\u0010 \u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0019\u001a\u0002H\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u001e2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001fJ:\u0010!\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0019\u001a\u0002H\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u001b2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0002\u0010$J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\nH\u0016J\u0018\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\nH\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\n2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0015H\u0016J\u0010\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0015H\u0016J\u0010\u00103\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0015H\u0016J\u0018\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H\u0016J\u0018\u00108\u001a\u00020\n2\u0006\u0010.\u001a\u00020/2\u0006\u00109\u001a\u00020\rH\u0016J\u0010\u0010:\u001a\u00020\n2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u0010A\u001a\u00020\n2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u0010B\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/H\u0016J\u0018\u0010C\u001a\u00020\u00102\u0006\u0010&\u001a\u00020D2\u0006\u0010E\u001a\u00020\nH\u0016J\u0010\u0010F\u001a\u00020\r2\u0006\u0010G\u001a\u00020HH\u0016J\u0018\u0010O\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/2\u0006\u0010P\u001a\u00020\u000bH\u0016J\u0018\u0010Q\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/2\u0006\u0010P\u001a\u00020\u000bH\u0016J\u0010\u0010R\u001a\u00020\n2\u0006\u0010.\u001a\u00020/H\u0016J\u0018\u0010S\u001a\u00020\n2\u0006\u0010.\u001a\u00020/2\u0006\u00105\u001a\u000206H\u0016J\u0018\u0010T\u001a\u00020\n2\u0006\u0010.\u001a\u00020/2\u0006\u00105\u001a\u000206H\u0016J\u0018\u0010U\u001a\u00020\n2\u0006\u0010.\u001a\u00020/2\u0006\u00105\u001a\u000206H\u0016J\u0018\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J0\u0010Z\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020/2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020/H\u0016J8\u0010^\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020/2\u0006\u0010Y\u001a\u00020\n2\u0006\u0010_\u001a\u00020/2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020/H\u0016J \u0010`\u001a\u00020\n2\u0006\u0010[\u001a\u00020/2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020\nH\u0016J(\u0010a\u001a\u00020\n2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010b\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000bH\u0016J(\u0010d\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\n2\u0006\u0010h\u001a\u00020iH\u0016J \u0010j\u001a\u00020\u00102\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016JY\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0o2\u0006\u0010p\u001a\u00020\n2\u0006\u0010q\u001a\u00020\n2\u0008\u0010r\u001a\u0004\u0018\u00010s2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020/0u2\u0006\u0010v\u001a\u00020\n2\u0006\u0010w\u001a\u00020/H\u0016\u00a2\u0006\u0002\u0010xJ\u0010\u0010}\u001a\u00020\n2\u0006\u00109\u001a\u00020\rH\u0016J\u0018\u0010~\u001a\u00020\r2\u0006\u0010\u007f\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\rH\u0016J\u0011\u0010\u0080\u0001\u001a\u00020\n2\u0006\u00109\u001a\u00020\rH\u0016J.\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020/2\u0007\u0010\u0084\u0001\u001a\u00020\n2\u0007\u0010\u0085\u0001\u001a\u00020\n2\u0007\u0010\u0086\u0001\u001a\u00020\rH\u0016J\u001a\u0010\u0087\u0001\u001a\u00020\n2\u0007\u0010\u0088\u0001\u001a\u00020\u00172\u0006\u00101\u001a\u000206H\u0016J\u001a\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u0017H\u0016J5\u0010\u008c\u0001\u001a\u00020\u00102\u0007\u0010\u008d\u0001\u001a\u00020\n2\u0007\u0010\u008e\u0001\u001a\u00020\n2\u0007\u0010\u0088\u0001\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020\n2\u0007\u0010\u008f\u0001\u001a\u000206H\u0016JY\u0010\u0090\u0001\u001a\u00020\u00102\u0007\u0010\u008f\u0001\u001a\u00020/2\u0007\u0010\u0091\u0001\u001a\u00020\u000b2\u0007\u0010\u0092\u0001\u001a\u00020\u000b2\u0007\u0010\u0093\u0001\u001a\u00020\u000b2\u0007\u0010\u0094\u0001\u001a\u00020\u000b2\u0007\u0010\u0095\u0001\u001a\u00020\n2\u0007\u0010\u0096\u0001\u001a\u00020\n2\u0007\u0010\u0088\u0001\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020\nH\u0016J\u0014\u0010\u0097\u0001\u001a\u00020\n2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0017H\u0002J-\u0010\u0098\u0001\u001a\u00020\u00102\u0007\u0010\u008f\u0001\u001a\u00020/2\u0007\u0010\u0088\u0001\u001a\u00020\u00172\u0007\u0010\u0099\u0001\u001a\u00020\n2\u0007\u0010\u009a\u0001\u001a\u00020\nH\u0016J5\u0010\u009b\u0001\u001a\u00020\u00102\u0007\u0010\u009c\u0001\u001a\u00020\n2\u0007\u0010\u0088\u0001\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020\n2\u0007\u0010\u009d\u0001\u001a\u0002062\u0007\u0010\u009e\u0001\u001a\u000206H\u0016J-\u0010\u009f\u0001\u001a\u00020\u00102\u0007\u0010\u0088\u0001\u001a\u00020\u00172\u0007\u0010\u00a0\u0001\u001a\u0002062\u0007\u0010\u00a1\u0001\u001a\u00020s2\u0007\u0010\u00a2\u0001\u001a\u00020\nH\u0016JP\u0010\u00a3\u0001\u001a\u00020\u00102\u0007\u0010\u00a4\u0001\u001a\u00020/2\u0007\u0010\u00a5\u0001\u001a\u00020/2\u0007\u0010\u00a6\u0001\u001a\u00020\n2\u0007\u0010\u00a7\u0001\u001a\u00020\n2\u0007\u0010\u00a8\u0001\u001a\u00020s2\u0007\u0010\u0088\u0001\u001a\u00020\u00172\u0006\u00109\u001a\u00020\r2\u0007\u0010\u00a9\u0001\u001a\u00020\nH\u0016JD\u0010\u00aa\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00ab\u0001\u0012\u0005\u0012\u00030\u00ab\u00010o2\u0007\u0010\u0088\u0001\u001a\u00020\u00172\u0007\u0010\u00a8\u0001\u001a\u00020s2\u0007\u0010\u00a6\u0001\u001a\u00020\n2\u0007\u0010\u00a7\u0001\u001a\u00020\n2\u0007\u0010\u00a9\u0001\u001a\u00020\nH\u0016J6\u0010\u00ac\u0001\u001a\u00020\u00102\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00af\u0001\u001a\u00020\n2\u0007\u0010\u00b0\u0001\u001a\u00020\n2\u0007\u0010\u00b1\u0001\u001a\u00020\n2\u0006\u00109\u001a\u00020\rH\u0016J\u001c\u0010\u00b2\u0001\u001a\u00020\u00102\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00b3\u0001\u001a\u00020\nH\u0016J/\u0010\u00b4\u0001\u001a\u00020\u00102\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00b8\u0001\u001a\u00020\n2\u0007\u0010\u00b1\u0001\u001a\u00020\nH\u0016Jj\u0010\u00b9\u0001\u001a\u00020\u00102\u0007\u0010\u00ba\u0001\u001a\u00020/2\u0007\u0010\u00bb\u0001\u001a\u00020/2\u0007\u0010\u00b0\u0001\u001a\u00020\n2\u0007\u0010\u00bc\u0001\u001a\u00020\n2\u0007\u0010\u00bd\u0001\u001a\u00020\n2\u0007\u0010\u00be\u0001\u001a\u00020\n2\u0007\u0010\u00bf\u0001\u001a\u00020\n2\u0006\u00109\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0007\u0010\u00c0\u0001\u001a\u00020s2\u0007\u0010\u00c1\u0001\u001a\u00020\nH\u0016J\u0011\u0010\u00c2\u0001\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016JM\u0010\u00c3\u0001\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050<\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050<0o\"\u0004\u0008\u0000\u0010\u00052\r\u0010\u00c4\u0001\u001a\u0008\u0012\u0004\u0012\u0002H\u00050<2\r\u0010\u00c5\u0001\u001a\u0008\u0012\u0004\u0012\u0002H\u00050<2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J,\u0010\u00c6\u0001\u001a\u00020\u000b2\u0007\u0010\u00c7\u0001\u001a\u00020/2\u0007\u0010\u00c8\u0001\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\n2\u0007\u0010\u0088\u0001\u001a\u00020\u0017H\u0016J$\u0010\u00c9\u0001\u001a\u00020\u00102\u0007\u0010\u00c7\u0001\u001a\u00020/2\u0007\u0010\u00ca\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0001\u001a\u00020\u0017H\u0016J\u001b\u0010\u00cb\u0001\u001a\u00020\u000b2\u0007\u0010\u00c7\u0001\u001a\u00020/2\u0007\u0010\u0088\u0001\u001a\u00020\u0017H\u0016J\n\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001H\u0016J?\u0010\u00ce\u0001\u001a\u00030\u00cf\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\n2\u0007\u0010\u00bd\u0001\u001a\u00020\n2\u0007\u0010\u00d0\u0001\u001a\u00020\n2\u0006\u00109\u001a\u00020\r2\u0007\u0010\u00d1\u0001\u001a\u00020\n2\u0007\u0010\u00d2\u0001\u001a\u00020\nH\u0017J#\u0010\u00d3\u0001\u001a\u00020\u00102\u0007\u0010\u00d4\u0001\u001a\u00020/2\u0007\u0010\u00d5\u0001\u001a\u00020\n2\u0006\u00109\u001a\u00020\rH\u0017J\u001b\u0010\u00d6\u0001\u001a\u00020\n2\u0007\u0010\u00d0\u0001\u001a\u00020\n2\u0007\u0010\u00c0\u0001\u001a\u00020sH\u0004J\t\u0010\u00d7\u0001\u001a\u00020\nH\u0016J{\u0010\u00d8\u0001\u001a\u00020\u00102\t\u0010\u00d9\u0001\u001a\u0004\u0018\u00010/2\t\u0010\u00da\u0001\u001a\u0004\u0018\u00010/2\u0007\u0010\u00be\u0001\u001a\u00020\n2\u0007\u0010\u00bf\u0001\u001a\u00020\n2\u0007\u0010\u00db\u0001\u001a\u00020\n2\u0007\u0010\u00bc\u0001\u001a\u00020\n2\u0007\u0010\u00bd\u0001\u001a\u00020\n2\u0007\u0010\u00dc\u0001\u001a\u00020\n2\u0007\u0010\u00dd\u0001\u001a\u00020\n2\u0006\u00109\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010sH\u0016J:\u0010\u00de\u0001\u001a\u0004\u0018\u0001062\t\u0010\u00df\u0001\u001a\u0004\u0018\u0001062\u0007\u0010\u00b1\u0001\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u0001062\t\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0003\u0010\u00e1\u0001J%\u0010\u00e2\u0001\u001a\u00030\u00ab\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\n2\u0007\u0010\u00e4\u0001\u001a\u00020\n2\u0007\u0010\u00b1\u0001\u001a\u00020\nH\u0016J6\u0010\u00e5\u0001\u001a\u0004\u0018\u0001062\n\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e7\u00012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00a0\u0001\u001a\u0004\u0018\u0001062\u0007\u0010\u00e8\u0001\u001a\u00020\u000bH\u0016J4\u0010\u00e9\u0001\u001a\u0004\u0018\u0001062\n\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e7\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u00172\t\u0010\u00a0\u0001\u001a\u0004\u0018\u0001062\u0007\u0010\u00e8\u0001\u001a\u00020\u000bH\u0016J6\u0010\u00ea\u0001\u001a\u0004\u0018\u0001062\n\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e7\u00012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00a0\u0001\u001a\u0004\u0018\u0001062\u0007\u0010\u00e8\u0001\u001a\u00020\u000bH\u0016J4\u0010\u00eb\u0001\u001a\u0004\u0018\u0001062\n\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e7\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u00172\t\u0010\u00a0\u0001\u001a\u0004\u0018\u0001062\u0007\u0010\u00e8\u0001\u001a\u00020\u000bH\u0016J?\u0010\u00ec\u0001\u001a\u0004\u0018\u0001062\n\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e7\u00012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00a0\u0001\u001a\u0004\u0018\u0001062\u0007\u0010\u00ed\u0001\u001a\u00020\n2\u0007\u0010\u00e8\u0001\u001a\u00020\u000bH\u0016JK\u0010\u00ee\u0001\u001a\u0004\u0018\u0001062\n\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e7\u00012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u00a0\u0001\u001a\u0004\u0018\u0001062\n\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00f0\u00012\u0007\u0010\u00ed\u0001\u001a\u00020\n2\u0007\u0010\u00e8\u0001\u001a\u00020\u000bH\u0016J&\u0010\u00f1\u0001\u001a\u00020\n2\t\u0010\u00f2\u0001\u001a\u0004\u0018\u0001062\u0007\u0010\u00b1\u0001\u001a\u00020\n2\u0007\u0010\u00f3\u0001\u001a\u00020\nH\u0016J\u001a\u0010\u00f4\u0001\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/2\u0007\u0010\u00f5\u0001\u001a\u00020\u000bH\u0016J\u001c\u0010\u00f6\u0001\u001a\u00020\u00102\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0007\u0010\u00f7\u0001\u001a\u00020\u000bH\u0016J\u0012\u00100\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u000106H\u0016J\u0013\u0010\u00f8\u0001\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u000106H\u0016J\u0013\u0010\u00f9\u0001\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\'\u0010\u00fa\u0001\u001a\u00020\u000b2\t\u0010\u00fb\u0001\u001a\u0004\u0018\u0001062\t\u0010\u00fc\u0001\u001a\u0004\u0018\u0001062\u0006\u00109\u001a\u00020\rH\u0016J\u0014\u0010\u00fd\u0001\u001a\u00020\n2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0017H\u0016J\u0011\u0010\u00fe\u0001\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\rH\u0016J\u0011\u0010\u00ff\u0001\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\rH\u0016J\u0013\u0010\u0080\u0002\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u000106H\u0016J\u0013\u0010\u00f8\u0001\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\t\u0010\u0081\u0002\u001a\u00020\nH\u0016J\u0014\u0010\u0082\u0002\u001a\u00020\n2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0017H\u0016J\u001d\u0010\u0083\u0002\u001a\u00020\n2\t\u0010\u00fb\u0001\u001a\u0004\u0018\u0001062\u0007\u0010\u00b1\u0001\u001a\u00020\nH\u0016J(\u0010\u0084\u0002\u001a\u00020\u000b2\t\u0010\u00fb\u0001\u001a\u0004\u0018\u0001062\t\u0010\u0085\u0002\u001a\u0004\u0018\u00010/2\u0007\u0010\u00b1\u0001\u001a\u00020\nH\u0016J\u001b\u0010\u0086\u0002\u001a\u00020\n2\u0006\u00109\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u000106H\u0016J%\u0010\u0087\u0002\u001a\u00030\u00ab\u00012\u0007\u0010\u0088\u0002\u001a\u0002062\u0007\u0010\u00e8\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0001\u001a\u00020\u0017H\u0002J%\u0010\u0089\u0002\u001a\u00030\u00ab\u00012\u0007\u0010\u0088\u0002\u001a\u0002062\u0007\u0010\u00e8\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0001\u001a\u00020\u0017H\u0002J,\u0010\u008a\u0002\u001a\u00020\n2\u0006\u0010.\u001a\u00020/2\u0008\u0010\u008b\u0002\u001a\u00030\u00ae\u00012\u0007\u0010\u008c\u0002\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u008a\u0001\u0010\u008d\u0002\u001a\u00020\u00102\u0008\u0010\u008e\u0002\u001a\u00030\u00ae\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u008f\u0002\u001a\u00030\u00ae\u00012\u0008\u0010\u0090\u0002\u001a\u00030\u00ae\u00012\u0006\u00109\u001a\u00020\r2\u0007\u0010\u0091\u0002\u001a\u00020\u000b2\u0007\u0010\u0092\u0002\u001a\u00020\u000b2\u0007\u0010\u00c1\u0001\u001a\u00020\u000b2\u0007\u0010\u0093\u0002\u001a\u00020\u000b2\u0007\u0010\u0094\u0002\u001a\u00020\u000b2\u0007\u0010\u0095\u0002\u001a\u00020\n2\u0007\u0010\u0096\u0002\u001a\u00020\n2\u0007\u0010\u0097\u0002\u001a\u00020\n2\u0007\u0010\u0098\u0002\u001a\u00020\nH\u0016J\u001c\u0010\u0099\u0002\u001a\u00020\u00102\u0008\u0010\u009a\u0002\u001a\u00030\u00ae\u00012\u0007\u0010\u009b\u0002\u001a\u00020\nH\u0016J$\u0010\u009c\u0002\u001a\u00020\u00102\u0008\u0010\u009d\u0002\u001a\u00030\u00ae\u00012\u0007\u0010\u009e\u0002\u001a\u00020\n2\u0006\u00109\u001a\u00020\rH\u0016JO\u0010\u009f\u0002\u001a\u00020\u00102\u0008\u0010\u00d4\u0001\u001a\u00030\u00a0\u00022\u0007\u0010\u0093\u0002\u001a\u00020\n2\u0007\u0010\u00a1\u0002\u001a\u00020\u000b2\u0008\u0010\u00a2\u0002\u001a\u00030\u00ae\u00012\n\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u00a4\u00022\u0008\u0010\u00a5\u0002\u001a\u00030\u00ae\u00012\u0008\u0010\u00a6\u0002\u001a\u00030\u00ae\u0001H\u0016J\u0019\u0010\u00a7\u0002\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\nH\u0016J\u0019\u0010:\u001a\u00020\n2\u0006\u0010.\u001a\u00020/2\u0007\u0010\u0088\u0001\u001a\u00020\u0017H\u0016R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020/0<X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020/0<X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010>R\u0014\u0010I\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0014\u0010V\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010NR\u0014\u0010y\u001a\u00020zX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010|\u00a8\u0006\u00a9\u0002"
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
        "thumbnailView",
        "taskInsetMargin",
        "taskViewIcon",
        "getTaskMenuY",
        "taskMenuView",
        "getTaskMenuWidth",
        "getTaskMenuHeight",
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
        "getDwbLayoutTranslations",
        "Landroid/util/Pair;",
        "taskViewWidth",
        "taskViewHeight",
        "splitBounds",
        "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;",
        "thumbnailViews",
        "",
        "desiredTaskId",
        "banner",
        "(IILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;",
        "upDownSwipeDirection",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;",
        "getUpDownSwipeDirection",
        "()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;",
        "getUpDirection",
        "isGoingUp",
        "displacement",
        "getTaskDragDisplacementFactor",
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
        "spaceAboveSnapshot",
        "getGroupedTaskViewSizes",
        "Landroid/graphics/Point;",
        "setTaskIconParams",
        "iconParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "taskIconMargin",
        "taskIconHeight",
        "thumbnailTopMargin",
        "setIconAppChipChildrenParams",
        "chipChildMarginStart",
        "setIconAppChipMenuParams",
        "iconAppChipView",
        "Lcom/android/quickstep/views/IconAppChipView;",
        "iconMenuParams",
        "iconMenuMargin",
        "setSplitIconParams",
        "primaryIconView",
        "secondaryIconView",
        "primarySnapshotWidth",
        "primarySnapshotHeight",
        "groupedTaskViewHeight",
        "groupedTaskViewWidth",
        "splitConfig",
        "iconPaddingLeft",
        "getDefaultSplitPosition",
        "getSplitSelectTaskOffset",
        "primary",
        "secondary",
        "getFloatingTaskOffscreenTranslationTarget",
        "floatingTask",
        "onScreenRect",
        "setFloatingTaskPrimaryTranslation",
        "translation",
        "getFloatingTaskPrimaryTranslation",
        "getHandlerTypeForLogging",
        "Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;",
        "getSplitIconsPosition",
        "Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;",
        "totalThumbnailHeight",
        "overviewTaskMarginPx",
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
        "getSecondarySize",
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
        "Lcom/android/quickstep/views/TaskViewIcon;",
        "iconGap",
        "primaryIconParams",
        "textView",
        "Landroid/widget/TextView;",
        "primaryTitleLayoutParams",
        "secondaryTitleLayoutParams",
        "getSecondaryDirection",
        "SplitIconPositions",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->isLayoutNaturalToLauncher:Z

    .line 142
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    const-string v2, "VIEW_TRANSLATE_Y"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->primaryViewTranslate:Landroid/util/FloatProperty;

    .line 144
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    const-string v2, "VIEW_TRANSLATE_X"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->secondaryViewTranslate:Landroid/util/FloatProperty;

    const/high16 v1, 0x42b40000    # 90.0f

    .line 156
    iput v1, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->degreesRotated:F

    .line 158
    iput v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->rotation:I

    .line 178
    iput v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->secondaryTranslationDirectionFactor:I

    .line 302
    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    const-string v1, "HORIZONTAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-void
.end method

.method private final getDoubleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;
    .locals 0

    .line 1081
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget p1, p3, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacingLand:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    .line 1082
    iget p1, p3, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p1, p0

    div-float/2addr p1, p2

    .line 1083
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1084
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private final getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->splitPlaceholderInset:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private final getSingleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;
    .locals 0

    .line 1075
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget p1, p3, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    sub-int/2addr p0, p1

    int-to-float p1, p0

    div-float/2addr p1, p2

    .line 1076
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1077
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
    .locals 1

    const-string p0, "velocity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 87
    iget v0, p1, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    .line 88
    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public calculateDoubleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 9

    .line 859
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 860
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    const v2, 0x7f0708c8

    .line 863
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 861
    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0708ba

    .line 867
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 865
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p1

    .line 869
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 872
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-double v5, v0

    .line 873
    instance-of v0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v3, v5

    .line 877
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-double v5, v1

    if-eqz v0, :cond_1

    move v2, p1

    :cond_1
    int-to-double v0, v2

    .line 878
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    .line 870
    invoke-virtual {p3, v3, v4, p1, v4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 883
    invoke-direct {p0, p3, p4, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDoubleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    move-result-object p0

    .line 884
    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    .line 885
    invoke-virtual {p3, v4, p1, v4, p1}, Landroid/graphics/Rect;->inset(IIII)V

    return-object p3
.end method

.method public calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "dp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 896
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->calculateDoubleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 897
    invoke-direct {p0, v0, p4, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDoubleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    move-result-object p1

    .line 899
    instance-of p0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    .line 901
    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-eqz p0, :cond_1

    move p2, p4

    goto :goto_1

    .line 903
    :cond_1
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 900
    :goto_1
    invoke-virtual {v0, v1, p4, p2, p4}, Landroid/graphics/Rect;->inset(IIII)V

    if-eqz p0, :cond_2

    const/16 p0, 0x13

    goto :goto_2

    :cond_2
    const/16 p0, 0x15

    .line 908
    :goto_2
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 909
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 906
    invoke-static {p0, p2, p1, v0, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p3
.end method

.method public calculateMultiGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 9

    .line 923
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 924
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    const v2, 0x7f0708c8

    .line 928
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 926
    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0708ba

    .line 932
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 930
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p1

    .line 935
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 938
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-double v5, v0

    .line 939
    instance-of p0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    if-eqz p0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    int-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v0, v5

    .line 943
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-double v5, v3

    if-eqz p0, :cond_1

    move v2, p1

    :cond_1
    int-to-double p0, v2

    .line 944
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-int p0, p0

    .line 936
    invoke-virtual {p3, v0, v4, p0, v4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 949
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacingLand:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    .line 950
    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p5

    .line 951
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 953
    div-int/lit8 p1, p4, 0x2

    rem-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p4

    .line 955
    iget p4, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    mul-int/2addr p0, p1

    sub-int/2addr p4, p0

    iget p0, p2, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacingLand:I

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p0, p1

    sub-int/2addr p4, p0

    div-int/lit8 p4, p4, 0x2

    .line 956
    iget p0, p2, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacingLand:I

    if-gt p4, p0, :cond_2

    .line 957
    iget p4, p2, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacingLand:I

    .line 961
    :cond_2
    iget p0, v1, Landroid/graphics/Rect;->top:I

    int-to-double p0, p0

    int-to-double p4, p4

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-int p0, p0

    .line 962
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double p1, p1

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    .line 959
    invoke-virtual {p3, v4, p0, v4, p1}, Landroid/graphics/Rect;->inset(IIII)V

    return-object p3
.end method

.method public calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;IF)Landroid/graphics/Rect;
    .locals 6

    .line 975
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 976
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->calculateMultiGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    .line 978
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p5, p2, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacingLand:I

    sub-int/2addr p1, p5

    int-to-float p1, p1

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p1, p5

    float-to-int p1, p1

    .line 979
    iget p5, p2, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    sub-int/2addr p1, p5

    int-to-float p5, p1

    div-float/2addr p5, p6

    .line 980
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    .line 982
    instance-of p0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    const/4 p6, 0x0

    if-eqz p0, :cond_0

    iget v0, p2, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    goto :goto_0

    :cond_0
    move v0, p6

    :goto_0
    if-eqz p0, :cond_1

    move p2, p6

    goto :goto_1

    .line 984
    :cond_1
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 981
    :goto_1
    invoke-virtual {p4, v0, p6, p2, p6}, Landroid/graphics/Rect;->inset(IIII)V

    if-eqz p0, :cond_2

    const/16 p0, 0x33

    goto :goto_2

    :cond_2
    const/16 p0, 0x55

    .line 987
    :goto_2
    invoke-static {p0, p1, p5, p4, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p3
.end method

.method public calculateSingleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 9

    .line 801
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 802
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    .line 803
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const v2, 0x7f0708c5

    .line 806
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 804
    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0708c3

    .line 810
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 808
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p1

    .line 814
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-double v5, v0

    .line 815
    instance-of v0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v3, v5

    .line 819
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-double v5, v1

    if-eqz v0, :cond_1

    move v2, p1

    :cond_1
    int-to-double v0, v2

    .line 820
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    .line 812
    invoke-virtual {p3, v3, v4, p1, v4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 825
    invoke-direct {p0, p3, p4, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getSingleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    move-result-object p0

    .line 826
    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    .line 827
    invoke-virtual {p3, v4, p1, v4, p1}, Landroid/graphics/Rect;->inset(IIII)V

    return-object p3
.end method

.method public calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "dp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 838
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->calculateSingleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 839
    invoke-direct {p0, v0, p4, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getSingleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    move-result-object p1

    .line 841
    instance-of p0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    .line 843
    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-eqz p0, :cond_1

    move p0, p4

    goto :goto_1

    .line 845
    :cond_1
    iget p0, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 842
    :goto_1
    invoke-virtual {v0, v1, p4, p0, p4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 849
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/16 p2, 0x11

    invoke-static {p2, p0, p1, v0, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p3
.end method

.method public calculateTargetTaskSecondaryPosition(Landroid/graphics/Rect;I)I
    .locals 0

    .line 1059
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p1, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public calculateTaskCenterSecondaryTranslation(Landroid/graphics/Rect;Landroid/view/View;I)F
    .locals 1

    .line 1067
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    sub-float/2addr p0, p1

    const/16 p1, 0x1b

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public calculateTopBottomHeightDiff(Landroid/graphics/Rect;II)I
    .locals 0

    .line 1002
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public fixBoundsForHomeAnimStartRect(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    const-string p0, "outStartRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceProfile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 95
    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_0

    .line 96
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    .line 97
    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 1

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "insets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p0, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
    .locals 3

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v1, p2, p0

    .line 323
    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p3, v2

    if-eqz p4, :cond_0

    add-int p4, p3, v0

    .line 325
    invoke-virtual {p1, p3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 327
    :cond_0
    new-instance p1, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    invoke-direct {p1, p0, v0, v1, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;-><init>(IIII)V

    return-object p1
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public getClearAllPositionFactor(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public getClearAllSidePadding(Landroid/view/View;Z)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    const-string p0, "deviceProfile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Default position not available in fake landscape"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDegreesRotated()F
    .locals 0

    .line 156
    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->degreesRotated:F

    return p0
.end method

.method public getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
    .locals 0

    const-string p0, "dp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget p0, p2, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method protected final getDividerBarSize(ILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)I
    .locals 0

    const-string p0, "splitConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p1

    .line 707
    iget-boolean p1, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p1, :cond_0

    iget p1, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerHeightPercent:F

    goto :goto_0

    .line 708
    :cond_0
    iget p1, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerWidthPercent:F

    :goto_0
    mul-float/2addr p0, p1

    .line 705
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getDwbLayoutTranslations(IILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;",
            "Lcom/android/launcher3/DeviceProfile;",
            "[",
            "Landroid/view/View;",
            "I",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p1, "deviceProfile"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "thumbnailViews"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "banner"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 263
    aget-object p4, p5, p1

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    invoke-virtual {p7}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    .line 265
    :goto_0
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 267
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    const v0, 0x800005

    goto :goto_1

    :cond_1
    const v0, 0x800003

    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 268
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p7, v0}, Landroid/view/View;->setPivotX(F)V

    .line 270
    invoke-virtual {p7, v0}, Landroid/view/View;->setPivotY(F)V

    .line 271
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    if-nez p3, :cond_2

    .line 275
    iget p0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p0

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 276
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 281
    :cond_2
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    if-ne p6, p0, :cond_3

    .line 282
    aget-object p0, p5, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 283
    iget p0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p0, p0

    goto :goto_3

    .line 285
    :cond_3
    aget-object p0, p5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 287
    iget-boolean p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p0, :cond_4

    .line 288
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerHeightPercent:F

    goto :goto_2

    .line 290
    :cond_4
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerWidthPercent:F

    :goto_2
    add-float/2addr p0, p1

    .line 293
    iget p1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    .line 294
    iget p3, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float p0, p1, p2

    .line 297
    :goto_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getEnd(Landroid/graphics/RectF;)F
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    return p0
.end method

.method public getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const-string p0, "dp"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "out1"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "out2"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget p0, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 426
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 427
    div-int/lit8 p3, p0, 0x2

    sub-int v0, p3, p1

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr p3, p1

    .line 428
    invoke-virtual {p5, v1, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getFloatingTaskOffscreenTranslationTarget(Landroid/view/View;Landroid/graphics/RectF;ILcom/android/launcher3/DeviceProfile;)F
    .locals 0

    const-string p0, "floatingTask"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onScreenRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dp"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p0, p1

    return p0
.end method

.method public getFloatingTaskPrimaryTranslation(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)F
    .locals 0

    const-string p0, "floatingTask"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dp"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public getGridPositionFactor(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public getGridScrollOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1025
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 1026
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;III)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/DeviceProfile;",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;",
            "III)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    const-string p5, "dp"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "splitBoundsConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0, p4, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDividerBarSize(ILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)I

    move-result p0

    .line 505
    iget-boolean p1, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p1, :cond_0

    .line 506
    iget p1, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    goto :goto_0

    .line 508
    :cond_0
    iget p1, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    .line 510
    :goto_0
    new-instance p2, Landroid/graphics/Point;

    int-to-float p5, p4

    mul-float/2addr p5, p1

    float-to-int p1, p5

    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 512
    new-instance p1, Landroid/graphics/Point;

    iget p5, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, p5

    sub-int/2addr p4, p0

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 513
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
    .locals 0

    .line 632
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->LANDSCAPE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    return-object p0
.end method

.method public getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V
    .locals 1

    const-string p4, "dp"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "out"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget p4, p3, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 353
    invoke-direct {p0, p3}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    add-int/2addr p0, p1

    const/4 v0, 0x0

    .line 354
    invoke-virtual {p5, v0, v0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 355
    invoke-virtual {p5, p2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 359
    iget p0, p3, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 360
    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/high16 p4, 0x3f800000    # 1.0f

    int-to-float p3, p3

    mul-float/2addr p3, p4

    const/4 p4, 0x2

    int-to-float v0, p4

    div-float/2addr p3, v0

    mul-int/2addr p2, p4

    sub-int p2, p0, p2

    int-to-float p2, p2

    mul-float/2addr p3, p2

    int-to-float p0, p0

    div-float/2addr p3, p0

    float-to-int p0, p3

    .line 363
    iget p2, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    sub-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public getLayoutParameterSizePrimary(Landroid/view/View;)I
    .locals 0

    .line 1021
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method public getMeasuredSize(Landroid/view/View;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getOverviewRowSpace(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1052
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacingLand:I

    return p0
.end method

.method public getPageSpacing(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1030
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacingLand:I

    return p0
.end method

.method public getPrimaryDirection(Landroid/view/MotionEvent;I)F
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    return p0
.end method

.method public getPrimaryGridEnd(ZLandroid/graphics/Rect;)I
    .locals 0

    .line 1071
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return p0
.end method

.method public getPrimaryPosition(Landroid/graphics/Rect;)I
    .locals 0

    .line 1042
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p1, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getPrimaryScale(Landroid/view/View;)F
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p0

    return p0
.end method

.method public getPrimaryScroll(Landroid/view/View;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/graphics/RectF;)F
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/graphics/Rect;)I
    .locals 0

    .line 1014
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/view/View;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getPrimaryValue(FF)F
    .locals 0

    return p2
.end method

.method public getPrimaryValue(II)I
    .locals 0

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

    return-object p2
.end method

.method public getPrimaryVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0

    const-string p0, "velocityTracker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

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

    .line 142
    iget-object p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->primaryViewTranslate:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getRecentsRtlSetting(Landroid/content/res/Resources;)Z
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 158
    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->rotation:I

    return p0
.end method

.method public getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "insets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "insets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public getSecondaryDimension(Landroid/view/View;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getSecondaryDimension(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dp"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 1200
    new-array p0, p0, [I

    .line 1201
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1202
    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    const/4 p2, 0x0

    aget p0, p0, p2

    sub-int/2addr p1, p0

    return p1
.end method

.method public getSecondaryDirection(Landroid/view/MotionEvent;I)F
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method

.method public getSecondarySize(Landroid/graphics/Rect;)I
    .locals 0

    .line 1017
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getSecondarySize(Landroid/view/View;)I
    .locals 0

    .line 1045
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getSecondaryTranslationDirectionFactor()I
    .locals 0

    .line 178
    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->secondaryTranslationDirectionFactor:I

    return p0
.end method

.method public getSecondaryTranslationFactor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSecondaryValue(FF)F
    .locals 0

    return p1
.end method

.method public getSecondaryValue(II)I
    .locals 0

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

    .line 144
    iget-object p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->secondaryViewTranslate:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getSplitIconsPosition(IIIZII)Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;
    .locals 0

    .line 654
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    .line 656
    new-instance p1, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    sub-int/2addr p3, p2

    neg-int p2, p3

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    goto :goto_0

    .line 658
    :cond_0
    new-instance p1, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    add-int/2addr p2, p6

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    goto :goto_0

    :cond_1
    add-int/2addr p2, p5

    .line 662
    new-instance p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    add-int/2addr p6, p2

    add-int/2addr p6, p1

    invoke-direct {p0, p2, p6}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    move-object p1, p0

    :goto_0
    return-object p1
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

    const-string p0, "dp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    const p1, 0x7f1402ce

    const/4 v0, 0x0

    const v1, 0x7f080c5d

    invoke-direct {p0, v1, p1, v0, v0}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    .line 334
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

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

    const-string p0, "primary"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "secondary"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceProfile"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I
    .locals 0

    const-string p0, "deviceProfile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public getStart(Landroid/graphics/RectF;)F
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget p0, p1, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method public getTaskDragDisplacementFactor(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getTaskLockDirectionFactor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTaskMenuHeight(FLcom/android/launcher3/DeviceProfile;FF)I
    .locals 0

    const-string p0, "deviceProfile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr p3, p1

    float-to-int p0, p3

    return p0
.end method

.method public getTaskMenuWidth(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;I)I
    .locals 0

    const-string p0, "thumbnailView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceProfile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a89

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    if-ne p3, p0, :cond_1

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTaskMenuX(FLandroid/view/View;Lcom/android/launcher3/DeviceProfile;FLandroid/view/View;)F
    .locals 0

    const-string p0, "thumbnailView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceProfile"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskViewIcon"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    sub-float/2addr p0, p4

    return p0
.end method

.method public getTaskMenuY(FLandroid/view/View;ILandroid/view/View;FLandroid/view/View;)F
    .locals 0

    const-string p0, "thumbnailView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskMenuView"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskViewIcon"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p4, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    add-float/2addr p1, p5

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p0, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public getUpDirection(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-object p0
.end method

.method public isGoingUp(FZ)Z
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method public isLayoutNaturalToLauncher()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->isLayoutNaturalToLauncher:Z

    return p0
.end method

.method public measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;Lcom/android/launcher3/DeviceProfile;ZI)V
    .locals 6

    const-string p7, "primarySnapshot"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "secondarySnapshot"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "splitBoundsConfig"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "dp"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 468
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 469
    iput v0, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 475
    invoke-virtual {p0, p4, p5}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDividerBarSize(ILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)I

    move-result p7

    sub-int v3, p3, p8

    move-object v0, p0

    move-object v1, p6

    move-object v2, p5

    move v4, p4

    move v5, p8

    .line 478
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;III)Landroid/util/Pair;

    move-result-object p0

    .line 1208
    iget-object p3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 477
    check-cast p3, Landroid/graphics/Point;

    .line 1209
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 477
    check-cast p0, Landroid/graphics/Point;

    .line 482
    iget p4, p3, Landroid/graphics/Point;->x:I

    const/high16 p5, 0x40000000    # 2.0f

    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 483
    iget p6, p3, Landroid/graphics/Point;->y:I

    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    .line 481
    invoke-virtual {p1, p4, p6}, Landroid/view/View;->measure(II)V

    .line 485
    iget p1, p3, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p8

    add-int/2addr p1, p7

    sub-int/2addr p1, p8

    int-to-float p1, p1

    .line 486
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 488
    iget p1, p0, Landroid/graphics/Point;->x:I

    invoke-static {p1, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 489
    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 487
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public rotateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const-string p0, "insets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outInsets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

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

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p2, p1, p4, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    return-void
.end method

.method public setFloatingTaskPrimaryTranslation(Landroid/view/View;FLcom/android/launcher3/DeviceProfile;)V
    .locals 0

    const-string p0, "floatingTask"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dp"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    const-string p0, "iconParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x800013

    .line 539
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 540
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 p0, 0x0

    .line 541
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setIconAppChipMenuParams(Lcom/android/quickstep/views/IconAppChipView;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 2

    const-string p4, "iconAppChipView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "iconMenuParams"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getLayoutDirection()I

    move-result p4

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p4, v0, :cond_0

    const p4, 0x800053

    .line 553
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 554
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 555
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 556
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p4, p4

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    invoke-virtual {p1, p4}, Lcom/android/quickstep/views/IconAppChipView;->setPivotX(F)V

    .line 557
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p4, p4

    div-float/2addr p4, v1

    invoke-virtual {p1, p4}, Lcom/android/quickstep/views/IconAppChipView;->setPivotY(F)V

    goto :goto_0

    :cond_0
    const p4, 0x800035

    .line 559
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p4, 0x0

    .line 560
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 561
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 562
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p4, p4

    div-float/2addr p4, v1

    invoke-virtual {p1, p4}, Lcom/android/quickstep/views/IconAppChipView;->setPivotX(F)V

    .line 563
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p4, p4

    div-float/2addr p4, v1

    invoke-virtual {p1, p4}, Lcom/android/quickstep/views/IconAppChipView;->setPivotY(F)V

    .line 566
    :goto_0
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 567
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/4 p2, 0x0

    .line 568
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    .line 569
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/IconAppChipView;->setRotation(F)V

    return-void
.end method

.method public setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    const-string p0, "lp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewGroup"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceProfile"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 249
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p0, -0x1

    .line 250
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p0, -0x2

    .line 251
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public setOverviewActionsLayoutParams(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILcom/android/launcher3/DeviceProfile;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceProfile"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    iget p0, p4, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeightLandscapeOrientation:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1105
    iget p0, p4, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget p1, p4, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget p3, p4, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p0, p1

    .line 1104
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1106
    iget p0, p4, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeightLandscapeOrientation:I

    iget p1, p4, Lcom/android/launcher3/DeviceProfile;->overviewActionsMarginBottomLandscapeOrientation:I

    add-int/2addr p0, p1

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

    .line 105
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

    .line 102
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    return-void
.end method

.method public setPrimaryScale(Landroid/view/View;F)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

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

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 108
    invoke-interface {p2, p1, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    return-void
.end method

.method public setSecondaryScale(Landroid/view/View;F)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;I)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move/from16 v10, p8

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    const-string v2, "primaryIconView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "secondaryIconView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceProfile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "splitConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    sub-int v3, p6, v2

    .line 587
    invoke-virtual {p0, v3, v1}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDividerBarSize(ILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)I

    move-result v6

    .line 595
    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    move-object v0, p0

    move v1, p3

    move/from16 v2, p5

    move/from16 v4, p8

    .line 590
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getSplitIconsPosition(IIIZII)Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->component1()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->component2()I

    move-result v0

    .line 599
    invoke-virtual {p0, p1, v1, v10}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->updateSplitIconsPosition(Landroid/view/View;IZ)V

    .line 600
    invoke-virtual {p0, p2, v0, v10}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->updateSplitIconsPosition(Landroid/view/View;IZ)V

    return-void
.end method

.method public setSplitInstructionsParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;II)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, p3

    .line 397
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 398
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0709cd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 404
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 406
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v0

    int-to-float p0, p0

    .line 407
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    neg-int p0, p3

    sub-int/2addr p0, p4

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    int-to-float p2, v1

    add-float/2addr p0, p2

    .line 408
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x13

    .line 413
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 414
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;I)V
    .locals 0

    const-string p0, "dp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "splitInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-boolean p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p0, :cond_0

    .line 440
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    .line 441
    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerHeightPercent:F

    goto :goto_0

    .line 443
    :cond_0
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    .line 444
    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerWidthPercent:F

    :goto_0
    if-nez p4, :cond_1

    .line 448
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p0

    float-to-int p0, p3

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 450
    :cond_1
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p0, p1

    mul-float/2addr p4, p0

    float-to-int p0, p4

    add-int/2addr p3, p0

    iput p3, p2, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method

.method public setSplitTitleParams(Landroid/view/View;Landroid/view/View;IIIIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p8

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    .line 732
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 734
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 736
    invoke-static/range {p12 .. p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v7, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz v7, :cond_0

    .line 737
    iget v4, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerHeightPercent:F

    move v7, p3

    goto :goto_0

    :cond_0
    iget v4, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerWidthPercent:F

    move/from16 v7, p4

    :goto_0
    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    const v7, 0x800003

    const v8, 0x800005

    if-eqz p10, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    or-int/lit8 v9, v9, 0x30

    .line 739
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 740
    instance-of v9, v0, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    .line 741
    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz p10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    sub-int v9, p7, p5

    sub-int v9, v9, p9

    .line 743
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 744
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v9, 0x0

    .line 745
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 746
    invoke-static/range {p11 .. p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v10, v3, Lcom/android/launcher3/DeviceProfile;->overviewTaskTitleWidth:I

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v10, 0x0

    .line 747
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 748
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 749
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p1, v11}, Landroid/view/View;->setPivotX(F)V

    .line 750
    invoke-virtual {p1, v10}, Landroid/view/View;->setPivotY(F)V

    .line 751
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

    move-result v11

    invoke-virtual {p1, v11}, Landroid/view/View;->setRotation(F)V

    .line 752
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p10, :cond_4

    move v0, v7

    goto :goto_3

    :cond_4
    move v0, v8

    :goto_3
    or-int/lit8 v0, v0, 0x30

    .line 754
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 755
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 756
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    if-eqz p10, :cond_5

    move v7, v8

    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    add-int v0, p7, v4

    add-int v0, v0, p5

    add-int v0, v0, p9

    .line 759
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    .line 758
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 760
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 761
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 762
    iget v0, v3, Lcom/android/launcher3/DeviceProfile;->overviewTaskTitleWidth:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 763
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 764
    invoke-virtual {p2, v10}, Landroid/view/View;->setPivotY(F)V

    .line 765
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 766
    invoke-virtual {p2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 767
    invoke-virtual {p2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 768
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V
    .locals 0

    const-string p0, "iconParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const p0, 0x800013

    goto :goto_0

    :cond_0
    const p0, 0x800015

    .line 523
    :goto_0
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-int p0, p3

    .line 529
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p0, 0x0

    .line 530
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 531
    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 532
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public setTaskLockIconOrientationState(Landroid/widget/FrameLayout$LayoutParams;IZ)V
    .locals 0

    const-string p0, "lockIconParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const p0, 0x800003

    goto :goto_0

    :cond_0
    const p0, 0x800005

    :goto_0
    or-int/lit8 p0, p0, 0x10

    .line 1169
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1170
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p0, 0x0

    .line 1171
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1172
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1173
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    const-string p0, "deviceProfile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskMenuLayout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dividerDrawable"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 238
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 239
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 240
    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTaskThumbnailOrientationState(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    const-string p0, "thumbnailParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p0, 0x0

    .line 1159
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1160
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1161
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public setTaskTitleAndIconOrientationState(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ZFFFFFIIII)V
    .locals 1

    const-string p0, "titleParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconParams"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "splitIconParams"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "menuIconParams"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p0, p7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p0, p8

    add-float/2addr p0, p10

    add-float/2addr p0, p9

    div-float p9, p6, v0

    add-float/2addr p0, p9

    .line 1126
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz p5, :cond_0

    const p9, 0x800053

    goto :goto_0

    :cond_0
    const p9, 0x800035

    .line 1128
    :goto_0
    iput p9, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-float p6, p6

    div-float/2addr p6, v0

    int-to-float p10, p11

    add-float/2addr p6, p10

    div-float/2addr p7, v0

    add-float/2addr p6, p7

    .line 1129
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p6

    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    move p7, p6

    goto :goto_1

    :cond_1
    move p7, p0

    .line 1130
    :goto_1
    iput p7, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move p0, p6

    .line 1131
    :goto_2
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1132
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1134
    iput p9, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1135
    iput p6, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz p5, :cond_3

    move p0, p6

    goto :goto_3

    .line 1136
    :cond_3
    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz p5, :cond_4

    .line 1137
    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_4

    :cond_4
    move p0, p6

    :goto_4
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1138
    iput p6, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz p5, :cond_5

    const p0, 0x800033

    goto :goto_5

    :cond_5
    const p0, 0x800055

    .line 1141
    :goto_5
    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1142
    iput p14, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz p5, :cond_6

    add-int p1, p12, p13

    goto :goto_6

    :cond_6
    move p1, p6

    .line 1143
    :goto_6
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz p5, :cond_7

    move p12, p6

    goto :goto_7

    :cond_7
    add-int/2addr p12, p13

    .line 1144
    :goto_7
    iput p12, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1145
    iput p6, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1147
    iput p0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1148
    iput p14, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1149
    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1150
    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1151
    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public setTranslationPrimary(Landroid/view/View;F)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setTranslationSecondary(Landroid/view/View;F)V
    .locals 0

    .line 1010
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    neg-float p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public updateGroupTaskIconAndTaskPosition(Lcom/android/quickstep/views/TaskViewIcon;IFLandroid/widget/FrameLayout$LayoutParams;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    const-string p0, "iconView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "primaryIconParams"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "primaryTitleLayoutParams"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "secondaryTitleLayoutParams"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p0

    iget p1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1187
    iget p0, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float p0, p0

    iget p1, p6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    add-float/2addr p0, p1

    iget p1, p7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 1186
    iput p0, p7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz p5, :cond_0

    int-to-float p0, p2

    add-float/2addr p3, p0

    .line 1189
    iget p0, p7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p0, p0

    div-float/2addr p0, p4

    add-float/2addr p3, p0

    iget p0, p6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p0, p0

    div-float/2addr p0, p4

    sub-float/2addr p3, p0

    .line 1188
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public updateSplitIconParams(Landroid/view/View;FFFFIILcom/android/launcher3/DeviceProfile;I)V
    .locals 0

    const-string p9, "out"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "dp"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-direct {p0, p8}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    int-to-float p0, p0

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p0, p8

    div-float/2addr p2, p4

    int-to-float p4, p6

    const/high16 p6, 0x3f800000    # 1.0f

    mul-float/2addr p4, p6

    const/4 p8, 0x2

    int-to-float p8, p8

    div-float/2addr p4, p8

    sub-float/2addr p2, p4

    .line 378
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    add-float/2addr p3, p0

    div-float/2addr p3, p5

    int-to-float p0, p7

    mul-float/2addr p0, p6

    div-float/2addr p0, p8

    sub-float/2addr p3, p0

    .line 379
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public updateSplitIconsPosition(Landroid/view/View;IZ)V
    .locals 2

    const-string p0, "iconView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 681
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 682
    check-cast p1, Lcom/android/quickstep/views/IconAppChipView;

    if-eqz p3, :cond_0

    const p3, 0x800053

    goto :goto_0

    :cond_0
    const p3, 0x800035

    .line 683
    :goto_0
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 685
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/IconAppChipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    int-to-float p0, p2

    .line 687
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x35

    .line 689
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 690
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 691
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 692
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 693
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public updateTaskExpectedWidthAndHeight(III)Landroid/graphics/Point;
    .locals 0

    .line 792
    new-instance p0, Landroid/graphics/Point;

    add-int/2addr p1, p3

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public updateTaskSizeAndPadding(Landroid/graphics/Rect;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Rect;
    .locals 0

    .line 777
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 778
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p4

    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 779
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p3

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 780
    iget p0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-object p1

    .line 783
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-object p1
.end method
