.class public interface abstract Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
.super Ljava/lang/Object;
.source "RecentsPagedOrientationHandler.kt"

# interfaces
.implements Lcom/android/launcher3/touch/PagedOrientationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00fb\u00012\u00020\u0001:\u0002\u00fb\u0001J1\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\nJ:\u0010\u000b\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6\u0002\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H&J#\u0010\"\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010#\u001a\u0002H\u00042\u0006\u0010$\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010%J#\u0010&\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010#\u001a\u0002H\u00042\u0006\u0010$\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010%J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\tH&J\u0018\u0010)\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\tH&J\u0010\u0010*\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010+\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H&J\u0018\u00100\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00101\u001a\u00020 H&J\u0010\u00102\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0018\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020<H&JJ\u0010=\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000404\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u0004040>\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H\u0004042\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H\u0004042\u0006\u0010;\u001a\u00020<H&J\u0018\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020<2\u0006\u0010\u0014\u001a\u00020.H&J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010B\u001a\u00020<H&J0\u0010F\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020<2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020.H&JP\u0010J\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020<2\u0006\u0010:\u001a\u00020\u000eH&J(\u0010Q\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00132\u0006\u0010B\u001a\u00020<2\u0006\u0010R\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u000eH&J0\u0010T\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020<2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020.2\u0006\u0010W\u001a\u00020.H&J\u0010\u0010X\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020<H&J(\u0010Y\u001a\u00020\u00032\u0006\u0010B\u001a\u00020<2\u0006\u0010Z\u001a\u00020.2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u000eH&JP\u0010^\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u00132\u0006\u0010`\u001a\u00020\u00132\u0006\u0010a\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020\u000e2\u0006\u0010c\u001a\u00020\\2\u0006\u0010B\u001a\u00020<2\u0006\u00101\u001a\u00020 2\u0006\u0010d\u001a\u00020 2\u0006\u0010e\u001a\u00020\u000eH&J<\u0010f\u001a\u000e\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020g0>2\u0006\u0010B\u001a\u00020<2\u0006\u0010c\u001a\u00020\\2\u0006\u0010a\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020\u000eH&J(\u0010h\u001a\u00020\u00032\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u000e2\u0006\u0010l\u001a\u00020\u000e2\u0006\u00101\u001a\u00020 H&J\u0018\u0010m\u001a\u00020\u00032\u0006\u0010i\u001a\u00020j2\u0006\u0010n\u001a\u00020\u000eH&J(\u0010o\u001a\u00020\u00032\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020j2\u0006\u0010s\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020\u000eH&JX\u0010t\u001a\u00020\u00032\u0006\u0010u\u001a\u00020q2\u0006\u0010v\u001a\u00020q2\u0006\u0010w\u001a\u00020\u000e2\u0006\u0010x\u001a\u00020\u000e2\u0006\u0010y\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020\u000e2\u0006\u00101\u001a\u00020 2\u0006\u0010;\u001a\u00020<2\u0006\u0010{\u001a\u00020\\2\u0006\u0010d\u001a\u00020 H&J\u0018\u0010|\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010}\u001a\u00020qH&J \u0010~\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020\u00132\u0006\u0010}\u001a\u00020qH&J\u001a\u0010\u0080\u0001\u001a\u00020\u000e2\u0007\u0010\u0081\u0001\u001a\u00020q2\u0006\u00101\u001a\u00020 H&J\u001a\u0010\u0082\u0001\u001a\u00020\u000e2\u0007\u0010\u0081\u0001\u001a\u00020q2\u0006\u00101\u001a\u00020 H&J,\u0010\u0083\u0001\u001a\u00020\u000e2\u0007\u0010\u0084\u0001\u001a\u00020\t2\u0006\u0010;\u001a\u00020<2\u0007\u0010\u0085\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020\tH&J.\u0010\u0087\u0001\u001a\u00020\u00032\u0006\u0010;\u001a\u00020<2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u000e2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H&J%\u0010\u008d\u0001\u001a\u00020\u00032\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u0089\u00012\u0006\u0010;\u001a\u00020<H&JG\u0010\u0091\u0001\u001a\u00020\u00032\u0007\u0010\u0092\u0001\u001a\u00020\u000e2\u0007\u0010\u0093\u0001\u001a\u00020\u000e2\u0007\u0010\u0094\u0001\u001a\u00020 2\u0006\u0010;\u001a\u00020<2\u0007\u0010\u0095\u0001\u001a\u00020\u000e2\u0007\u0010\u0096\u0001\u001a\u00020\u000e2\u0007\u0010\u0097\u0001\u001a\u00020\u0013H&JG\u0010\u0098\u0001\u001a\u00020\u00032\u0007\u0010\u0092\u0001\u001a\u00020\u000e2\u0007\u0010\u0093\u0001\u001a\u00020\u000e2\u0007\u0010\u0094\u0001\u001a\u00020 2\u0006\u0010;\u001a\u00020<2\u0007\u0010\u0095\u0001\u001a\u00020\u000e2\u0007\u0010\u0096\u0001\u001a\u00020\u000e2\u0007\u0010\u0099\u0001\u001a\u00020\u0013H&JL\u0010\u009a\u0001\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0>2\u0007\u0010\u0092\u0001\u001a\u00020\u000e2\u0007\u0010\u0093\u0001\u001a\u00020\u000e2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\\2\u0006\u0010;\u001a\u00020<2\u0007\u0010\u009c\u0001\u001a\u00020\u000e2\u0007\u0010\u0097\u0001\u001a\u00020\u0013H&J\u0011\u0010\u00a1\u0001\u001a\u00020\u000e2\u0006\u00101\u001a\u00020 H&J\u0011\u0010\u00a2\u0001\u001a\u00020\u000e2\u0006\u00101\u001a\u00020 H&J\u001a\u0010\u00a3\u0001\u001a\u00020 2\u0007\u0010\u00a4\u0001\u001a\u00020\t2\u0006\u00101\u001a\u00020 H&J\u0011\u0010\u00a5\u0001\u001a\u00020\u000e2\u0006\u00101\u001a\u00020 H&J\t\u0010\u00a6\u0001\u001a\u00020\u000eH&J\u001b\u0010\u00a7\u0001\u001a\u00020\u000e2\u0007\u0010\u00a8\u0001\u001a\u00020\u000e2\u0007\u0010\u00a9\u0001\u001a\u00020.H&J\u001b\u0010\u00aa\u0001\u001a\u00020\u000e2\u0007\u0010\u00a8\u0001\u001a\u00020\u000e2\u0007\u0010\u00a9\u0001\u001a\u00020.H&J\u001a\u0010\u00ab\u0001\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020.2\u0007\u0010\u00ac\u0001\u001a\u00020\u000eH&J\u001a\u0010\u00ad\u0001\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020.2\u0007\u0010\u00ac\u0001\u001a\u00020\u000eH&J\u0013\u0010\u00ae\u0001\u001a\u00020\u00032\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H&J\u001a\u0010\u00b1\u0001\u001a\u00020\u00032\u0007\u0010\u00b2\u0001\u001a\u00020\u00152\u0006\u0010;\u001a\u00020<H&J+\u0010\u00b3\u0001\u001a\u00020\t2\u0007\u0010\u00b4\u0001\u001a\u00020\u00132\u0007\u0010\u00b5\u0001\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020<H&J#\u0010\u00b6\u0001\u001a\u00020\u00032\u0007\u0010\u00b4\u0001\u001a\u00020\u00132\u0007\u0010\u00ac\u0001\u001a\u00020\t2\u0006\u0010B\u001a\u00020<H&J\u001a\u0010\u00b7\u0001\u001a\u00020\t2\u0007\u0010\u00b4\u0001\u001a\u00020\u00132\u0006\u0010B\u001a\u00020<H&J\n\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H&Jn\u0010\u00ba\u0001\u001a\u00020\u00032\u0007\u0010\u00bb\u0001\u001a\u00020\u00132\u0007\u0010\u00bc\u0001\u001a\u00020\u00132\u0006\u0010y\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020\u000e2\u0007\u0010\u00bd\u0001\u001a\u00020\u000e2\u0006\u0010w\u001a\u00020\u000e2\u0006\u0010x\u001a\u00020\u000e2\u0007\u0010\u00be\u0001\u001a\u00020\u000e2\u0007\u0010\u00bf\u0001\u001a\u00020\u000e2\u0006\u00101\u001a\u00020 2\u0006\u0010;\u001a\u00020<2\u0006\u0010{\u001a\u00020\\H&J\t\u0010\u00c0\u0001\u001a\u00020\u000eH&J7\u0010\u00c1\u0001\u001a\u0004\u0018\u00010.2\u0007\u0010\u00c2\u0001\u001a\u00020.2\u0006\u0010e\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010.2\t\u0010\u00c3\u0001\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0003\u0010\u00c4\u0001J#\u0010\u00c5\u0001\u001a\u00020g2\u0007\u0010\u00c6\u0001\u001a\u00020\u000e2\u0007\u0010\u00c7\u0001\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020\u000eH&J#\u0010\u00c8\u0001\u001a\u00020\u000e2\u0007\u0010\u00c9\u0001\u001a\u00020.2\u0006\u0010e\u001a\u00020\u000e2\u0007\u0010\u00ca\u0001\u001a\u00020\u000eH&J\u001a\u0010\u00cb\u0001\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0007\u0010\u00cc\u0001\u001a\u00020\tH&J\u001a\u0010\u00cd\u0001\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0007\u0010\u00ce\u0001\u001a\u00020\tH&J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020.H&J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020.H&J\u0011\u0010\u00cf\u0001\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H&J#\u0010\u00d0\u0001\u001a\u00020\t2\u0007\u0010\u00d1\u0001\u001a\u00020.2\u0007\u0010\u00d2\u0001\u001a\u00020.2\u0006\u00101\u001a\u00020 H&J\u0011\u0010\u00d3\u0001\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020<H&J\u0011\u0010\u00d4\u0001\u001a\u00020\t2\u0006\u00101\u001a\u00020 H&J\u0011\u0010\u00d5\u0001\u001a\u00020\t2\u0006\u00101\u001a\u00020 H&J\u0011\u0010\u00d6\u0001\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020.H&J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H&J\t\u0010\u00d7\u0001\u001a\u00020\u000eH&J\u0011\u0010\u00d8\u0001\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020<H&J\u001a\u0010\u00d9\u0001\u001a\u00020\u000e2\u0007\u0010\u00d1\u0001\u001a\u00020.2\u0006\u0010e\u001a\u00020\u000eH&J#\u0010\u00da\u0001\u001a\u00020\t2\u0007\u0010\u00d1\u0001\u001a\u00020.2\u0007\u0010\u00db\u0001\u001a\u00020\u00132\u0006\u0010e\u001a\u00020\u000eH&J\u0019\u0010\u00dc\u0001\u001a\u00020\u000e2\u0006\u00101\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020.H&J+\u0010\u00dd\u0001\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0007\u0010\u00de\u0001\u001a\u00020j2\u0007\u0010\u00df\u0001\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020<H&J\u0085\u0001\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00e1\u0001\u001a\u00020j2\u0006\u0010i\u001a\u00020j2\u0007\u0010\u00e2\u0001\u001a\u00020j2\u0007\u0010\u00e3\u0001\u001a\u00020j2\u0006\u00101\u001a\u00020 2\u0007\u0010\u00e4\u0001\u001a\u00020\t2\u0007\u0010\u00e5\u0001\u001a\u00020\t2\u0007\u0010\u00e6\u0001\u001a\u00020\t2\u0007\u0010\u00e7\u0001\u001a\u00020\t2\u0007\u0010\u00e8\u0001\u001a\u00020\t2\u0007\u0010\u00e9\u0001\u001a\u00020\u000e2\u0007\u0010\u00ea\u0001\u001a\u00020\u000e2\u0007\u0010\u00eb\u0001\u001a\u00020\u000e2\u0007\u0010\u00ec\u0001\u001a\u00020\u000eH&J\u001b\u0010\u00ed\u0001\u001a\u00020\u00032\u0007\u0010\u00ee\u0001\u001a\u00020j2\u0007\u0010\u00ef\u0001\u001a\u00020\u000eH&J#\u0010\u00f0\u0001\u001a\u00020\u00032\u0007\u0010\u00f1\u0001\u001a\u00020j2\u0007\u0010\u00f2\u0001\u001a\u00020\u000e2\u0006\u00101\u001a\u00020 H&JM\u0010\u00f3\u0001\u001a\u00020\u00032\t\u0010\u00f4\u0001\u001a\u0004\u0018\u00010q2\u0007\u0010\u00e7\u0001\u001a\u00020\u000e2\u0007\u0010\u00f5\u0001\u001a\u00020\t2\u0007\u0010\u00f6\u0001\u001a\u00020j2\n\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00f8\u00012\u0007\u0010\u00f9\u0001\u001a\u00020j2\u0007\u0010\u00fa\u0001\u001a\u00020jH&J\u0018\u00102\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010B\u001a\u00020<H&R\u0012\u0010\u0017\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019R\u0012\u0010\u001f\u001a\u00020 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!R\u0018\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001304X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0018\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001304X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0016\u0010\u009d\u0001\u001a\u00030\u009e\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00fc\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "setSecondary",
        "",
        "T",
        "target",
        "action",
        "Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;",
        "param",
        "",
        "(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V",
        "set",
        "Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;",
        "primaryParam",
        "",
        "secondaryParam",
        "(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V",
        "getPrimarySize",
        "view",
        "Landroid/view/View;",
        "rect",
        "Landroid/graphics/RectF;",
        "getSecondarySize",
        "secondaryTranslationDirectionFactor",
        "getSecondaryTranslationDirectionFactor",
        "()I",
        "degreesRotated",
        "getDegreesRotated",
        "()F",
        "rotation",
        "getRotation",
        "isLayoutNaturalToLauncher",
        "",
        "()Z",
        "getPrimaryValue",
        "x",
        "y",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSecondaryValue",
        "setPrimaryScale",
        "scale",
        "setSecondaryScale",
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
        "getSplitTranslationDirectionFactor",
        "stagePosition",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "getSplitSelectTaskOffset",
        "Landroid/util/Pair;",
        "primary",
        "secondary",
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
        "setSplitInstructionsParams",
        "splitInstructionsHeight",
        "splitInstructionsWidth",
        "getFinalSplitPlaceholderBounds",
        "splitDividerSize",
        "out1",
        "out2",
        "getDefaultSplitPosition",
        "setSplitTaskSwipeRect",
        "outRect",
        "splitInfo",
        "Lcom/android/wm/shell/shared/split/SplitBounds;",
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
        "Lcom/android/quickstep/views/IconAppChipView;",
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
        "getTaskMenuX",
        "appChip",
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
        "splitBounds",
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
        "adjustFloatingIconStartVelocity",
        "velocity",
        "Landroid/graphics/PointF;",
        "fixBoundsForHomeAnimStartRect",
        "outStartRect",
        "getFloatingTaskOffscreenTranslationTarget",
        "floatingTask",
        "onScreenRect",
        "setFloatingTaskPrimaryTranslation",
        "getFloatingTaskPrimaryTranslation",
        "getHandlerTypeForLogging",
        "Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;",
        "setSplitTitleParams",
        "primaryTitleView",
        "secondaryTitleView",
        "taskIconWidth",
        "paddingTop",
        "paddingLeft",
        "getTaskLockDirectionFactor",
        "updateTaskSizeAndPadding",
        "tempRect",
        "isGrid",
        "(Landroid/graphics/Rect;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Rect;",
        "updateTaskExpectedWidthAndHeight",
        "boxWidth",
        "boxHeight",
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
        "iconView",
        "iconGap",
        "primaryIconParams",
        "textView",
        "Landroid/widget/TextView;",
        "primaryTitleLayoutParams",
        "secondaryTitleLayoutParams",
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
.field public static final Companion:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler$Companion;

.field public static final LANDSCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SEASCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler$Companion;->$$INSTANCE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->Companion:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 11
    .line 12
    new-instance v0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->LANDSCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 18
    .line 19
    new-instance v0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->SEASCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
.end method

.method public abstract synthetic calculateDoubleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
.end method

.method public abstract synthetic calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
.end method

.method public abstract synthetic calculateMultiGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
.end method

.method public abstract synthetic calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;IF)Landroid/graphics/Rect;
.end method

.method public abstract synthetic calculateSingleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
.end method

.method public abstract synthetic calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
.end method

.method public abstract calculateTargetTaskSecondaryPosition(Landroid/graphics/Rect;I)I
.end method

.method public abstract calculateTaskCenterSecondaryTranslation(Landroid/graphics/Rect;Landroid/view/View;I)F
.end method

.method public abstract calculateTopBottomHeightDiff(Landroid/graphics/Rect;II)I
.end method

.method public abstract synthetic calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F
.end method

.method public abstract extendRectForPrimaryTranslation(Landroid/graphics/Rect;I)V
.end method

.method public abstract extendRectForSecondaryTranslation(Landroid/graphics/Rect;I)V
.end method

.method public abstract fixBoundsForHomeAnimStartRect(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V
.end method

.method public abstract getAppChipMenuMarginX(Lcom/android/quickstep/views/IconAppChipView;Z)I
.end method

.method public abstract getAppChipMenuMarginY(Lcom/android/quickstep/views/IconAppChipView;Z)I
.end method

.method public abstract synthetic getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I
.end method

.method public abstract synthetic getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
.end method

.method public abstract synthetic getChildStart(Landroid/view/View;)I
.end method

.method public abstract getClearAllPositionFactor(Z)F
.end method

.method public abstract getClearAllSidePadding(Landroid/view/View;Z)I
.end method

.method public abstract getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I
.end method

.method public abstract getDegreesRotated()F
.end method

.method public abstract getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
.end method

.method public abstract getDownDirection(Z)I
.end method

.method public abstract getDwbBannerTranslations(IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;ILandroid/view/View;)Landroid/util/Pair;
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
.end method

.method public abstract getEnd(Landroid/graphics/RectF;)F
.end method

.method public abstract getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract getFloatingTaskOffscreenTranslationTarget(Landroid/view/View;Landroid/graphics/RectF;ILcom/android/launcher3/DeviceProfile;)F
.end method

.method public abstract getFloatingTaskPrimaryTranslation(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)F
.end method

.method public abstract getGridPositionFactor(Z)F
.end method

.method public abstract getGridScrollOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)F
.end method

.method public abstract getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;III)Landroid/util/Pair;
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
.end method

.method public abstract getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
.end method

.method public abstract getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V
.end method

.method public abstract getLayoutParameterSizePrimary(Landroid/view/View;)I
.end method

.method public abstract synthetic getMeasuredSize(Landroid/view/View;)I
.end method

.method public abstract getOverviewRowSpace(Lcom/android/launcher3/DeviceProfile;)I
.end method

.method public abstract getPageSpacing(Lcom/android/launcher3/DeviceProfile;)I
.end method

.method public abstract synthetic getPrimaryDirection(Landroid/view/MotionEvent;I)F
.end method

.method public abstract getPrimaryGridEnd(ZLandroid/graphics/Rect;)I
.end method

.method public abstract getPrimaryPosition(Landroid/graphics/Rect;)I
.end method

.method public abstract synthetic getPrimaryScale(Landroid/view/View;)F
.end method

.method public abstract synthetic getPrimaryScroll(Landroid/view/View;)I
.end method

.method public abstract getPrimarySize(Landroid/graphics/RectF;)F
.end method

.method public abstract getPrimarySize(Landroid/graphics/Rect;)I
.end method

.method public abstract getPrimarySize(Landroid/view/View;)I
.end method

.method public abstract synthetic getPrimaryValue(FF)F
.end method

.method public abstract synthetic getPrimaryValue(II)I
.end method

.method public abstract getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract synthetic getPrimaryVelocity(Landroid/view/VelocityTracker;I)F
.end method

.method public abstract getPrimaryViewTranslate()Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getRecentsRtlSetting(Landroid/content/res/Resources;)Z
.end method

.method public abstract getRotation()I
.end method

.method public abstract synthetic getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I
.end method

.method public abstract synthetic getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I
.end method

.method public abstract getSecondaryDimension(Landroid/view/View;)I
.end method

.method public abstract getSecondaryDimension(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)I
.end method

.method public abstract synthetic getSecondaryDirection(Landroid/view/MotionEvent;I)F
.end method

.method public abstract getSecondarySize(Landroid/graphics/RectF;)F
.end method

.method public abstract getSecondarySize(Landroid/graphics/Rect;)I
.end method

.method public abstract getSecondarySize(Landroid/view/View;)I
.end method

.method public abstract getSecondaryTranslationDirectionFactor()I
.end method

.method public abstract getSecondaryTranslationFactor()I
.end method

.method public abstract synthetic getSecondaryValue(FF)F
.end method

.method public abstract synthetic getSecondaryValue(II)I
.end method

.method public abstract getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getSecondaryViewTranslate()Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
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
.end method

.method public abstract getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;
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
.end method

.method public abstract getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I
.end method

.method public abstract getStart(Landroid/graphics/RectF;)F
.end method

.method public abstract getTaskDismissLength(ILandroid/graphics/Rect;)I
.end method

.method public abstract getTaskDismissVerticalDirection()I
.end method

.method public abstract getTaskDragDisplacementFactor(Z)I
.end method

.method public abstract getTaskLaunchLength(ILandroid/graphics/Rect;)I
.end method

.method public abstract getTaskLockDirectionFactor()I
.end method

.method public abstract getTaskMenuHeight(FLcom/android/launcher3/DeviceProfile;FF)I
.end method

.method public abstract getTaskMenuX(FLcom/android/quickstep/views/IconAppChipView;)F
.end method

.method public abstract getTaskMenuY(FLandroid/view/View;Lcom/android/quickstep/views/IconAppChipView;)F
.end method

.method public abstract getUpDirection(Z)I
.end method

.method public abstract getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
.end method

.method public abstract isGoingUp(FZ)Z
.end method

.method public abstract isLayoutNaturalToLauncher()Z
.end method

.method public abstract measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;ZZI)V
.end method

.method public abstract rotateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction<",
            "TT;>;II)V"
        }
    .end annotation
.end method

.method public abstract setFloatingTaskPrimaryTranslation(Landroid/view/View;FLcom/android/launcher3/DeviceProfile;)V
.end method

.method public abstract setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V
.end method

.method public abstract setIconAppChipMenuParams(Lcom/android/quickstep/views/IconAppChipView;Landroid/widget/FrameLayout$LayoutParams;II)V
.end method

.method public abstract setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V
.end method

.method public abstract synthetic setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V
.end method

.method public abstract setOverviewActionsLayoutParams(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILcom/android/launcher3/DeviceProfile;)I
.end method

.method public abstract synthetic setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
.end method

.method public abstract synthetic setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V
.end method

.method public abstract setPrimaryScale(Landroid/view/View;F)V
.end method

.method public abstract setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction<",
            "TT;>;F)V"
        }
    .end annotation
.end method

.method public abstract setSecondaryScale(Landroid/view/View;F)V
.end method

.method public abstract setSplitIconParams(Lcom/android/quickstep/views/IconAppChipView;Lcom/android/quickstep/views/IconAppChipView;IIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;Z)V
.end method

.method public abstract setSplitInstructionsParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;II)V
.end method

.method public abstract setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/split/SplitBounds;I)V
.end method

.method public abstract setSplitTitleParams(Landroid/view/View;Landroid/view/View;IIIIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;)V
.end method

.method public abstract setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIZ)V
.end method

.method public abstract setTaskLockIconOrientationState(Landroid/widget/FrameLayout$LayoutParams;IZ)V
.end method

.method public abstract setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V
.end method

.method public abstract setTaskThumbnailOrientationState(Landroid/widget/FrameLayout$LayoutParams;I)V
.end method

.method public abstract setTaskTitleAndIconOrientationState(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ZFFFFFIIII)V
.end method

.method public abstract setTranslationPrimary(Landroid/view/View;F)V
.end method

.method public abstract setTranslationSecondary(Landroid/view/View;F)V
.end method

.method public abstract updateAppTimerLayout(IIZLcom/android/launcher3/DeviceProfile;IILandroid/view/View;)V
.end method

.method public abstract updateDwbBannerLayout(IIZLcom/android/launcher3/DeviceProfile;IILandroid/view/View;)V
.end method

.method public abstract updateGroupTaskIconAndTaskPosition(Lcom/android/quickstep/views/IconAppChipView;IFLandroid/widget/FrameLayout$LayoutParams;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public abstract updateSplitIconParams(Landroid/view/View;FFFFIILcom/android/launcher3/DeviceProfile;I)V
.end method

.method public abstract updateTaskExpectedWidthAndHeight(III)Landroid/graphics/Point;
.end method

.method public abstract updateTaskSizeAndPadding(Landroid/graphics/Rect;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Rect;
.end method
