.class public final Lh2/o;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0001\u0018\u0000 \u008a\u00022\u00020\u0001:\u0002\u00bf\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u000f\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010(\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u001f\u0010+\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u001f\u00100\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00080\u0010,J\u001f\u00103\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00105\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00085\u0010)J!\u00106\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008:\u0010,JG\u0010A\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2&\u0010@\u001a\"\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u00010<j\u0010\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u0001`?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010E\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008E\u0010)J\u0017\u0010F\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008I\u0010GJ\u001b\u0010K\u001a\u00020\t*\u00020J2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008M\u0010GJ\u001b\u0010O\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008O\u0010LJ\u001b\u0010P\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008P\u0010LJ#\u0010Q\u001a\u00020\u000f*\u00020J2\u0006\u0010N\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001b\u0010S\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008S\u0010LJ\u001b\u0010T\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008T\u0010LJ/\u0010W\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\'\u0010Z\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010\\\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010;\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0015J\u0017\u0010]\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008]\u0010GJ\u0015\u0010^\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008^\u0010\u0018J\u0015\u0010_\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008_\u0010GJ\u0015\u0010`\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008`\u0010GJ\u0017\u0010a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008a\u0010bJ\u0015\u0010c\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008c\u0010\u0018J\u0015\u0010d\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008d\u0010\u0018J\u0015\u0010e\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008e\u0010GJ\u0017\u0010f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008f\u0010bJ\u0015\u0010g\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008g\u0010\u0018J\u0015\u0010h\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008h\u0010\u0018J\u001d\u0010i\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008i\u00104J\u0017\u0010j\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008j\u0010bJ\u0017\u0010k\u001a\u0004\u0018\u00010\u00012\u0006\u0010Y\u001a\u00020=\u00a2\u0006\u0004\u0008k\u0010lJ\u0015\u0010m\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008m\u0010GJ\u0015\u0010o\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\u000c\u00a2\u0006\u0004\u0008o\u0010pJ\r\u0010q\u001a\u00020\u000f\u00a2\u0006\u0004\u0008q\u0010\u001bJ\u0019\u0010r\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008r\u0010\u0008J\u001f\u0010s\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020=2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008s\u0010tJ\u0015\u0010v\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\t\u00a2\u0006\u0004\u0008v\u0010\u001dJ\u0017\u0010w\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008w\u0010xJ\r\u0010y\u001a\u00020\u000f\u00a2\u0006\u0004\u0008y\u0010\u001bJ\u0017\u0010z\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008z\u0010xJ\u001f\u0010{\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020=2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008{\u0010tJ\u0017\u0010|\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008|\u0010xJ\u001d\u0010}\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008}\u0010\u0015J)\u0010~\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010\u0080\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0081\u0001\u0010bJ\u0012\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\"\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010Y\u001a\u00020=2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J#\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010\u0086\u0001\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001a\u0010\u0089\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u0089\u0001\u0010GJ\u001a\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u008a\u0001\u0010GJ\u0017\u0010\u008b\u0001\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0005\u0008\u008b\u0001\u0010GJ\u0018\u0010\u008d\u0001\u001a\u00020\u000f2\u0007\u0010\u008c\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u001dJ\u0018\u0010\u008e\u0001\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020=\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u000f\u0010\u0090\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u001bJ\u000f\u0010\u0091\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u001bJ\u000f\u0010\u0092\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u001bJ\u000f\u0010\u0093\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u001bJ\"\u0010\u0095\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008\u0095\u0001\u00107J!\u0010\u0096\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008\u0096\u0001\u00107J,\u0010\u0097\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u000f\u0010\u0099\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0099\u0001\u0010%J\u0017\u0010\u009a\u0001\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u001dJ\u0018\u0010\u009b\u0001\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020=\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u008f\u0001J\u000f\u0010\u009c\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u009c\u0001\u0010%J\u0010\u0010\u009d\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001JY\u0010\u00a4\u0001\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\t2?\u0010\u00a3\u0001\u001a:\u0012\u0015\u0012\u00130\t\u00a2\u0006\u000e\u0008\u00a0\u0001\u0012\t\u0008\u00a1\u0001\u0012\u0004\u0008\u0008(\u0013\u0012\u0018\u0012\u0016\u0018\u00010\u0001\u00a2\u0006\u000f\u0008\u00a0\u0001\u0012\n\u0008\u00a1\u0001\u0012\u0005\u0008\u0008(\u00a2\u0001\u0012\u0004\u0012\u00020\u000f0\u009f\u0001\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0018\u0010\u00a7\u0001\u001a\u00020\u000f2\u0007\u0010\u00a6\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u001dJ!\u0010\u00a9\u0001\u001a\u00020\u000c2\u0007\u0010\u00a8\u0001\u001a\u00020=2\u0006\u0010Y\u001a\u00020=\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J1\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00ac\u00012\u0006\u0010Y\u001a\u00020=2\u0007\u0010\u00a6\u0001\u001a\u00020\t2\u0007\u0010\u00ab\u0001\u001a\u00020\u0000\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J2\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00ac\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\t2\t\u0008\u0002\u0010\u00af\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J0\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00ac\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u001a\u0010\u00b4\u0001\u001a\u00020=2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0019\u0010\u00b6\u0001\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u001dJ\u0018\u0010\u00b7\u0001\u001a\u00020\t2\u0006\u0010Y\u001a\u00020=\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0013\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010>2\u0006\u0010\u0016\u001a\u00020\tH\u0000\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u001c\u0010\u00be\u0001\u001a\u0004\u0018\u00010=2\u0006\u0010\u0016\u001a\u00020\tH\u0000\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00b5\u0001R\u001e\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\"\u0010\u00c9\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R+\u0010\u00ce\u0001\u001a\u0014\u0012\u0004\u0012\u00020=0\u00ca\u0001j\t\u0012\u0004\u0012\u00020=`\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R8\u0010@\u001a\"\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u00010<j\u0010\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u0001`?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R#\u0010\u00d5\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00d2\u0001\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u0081\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u0081\u0001R\u0019\u0010\u00db\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u0081\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u0081\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u0081\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u0081\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u0081\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u0081\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u0081\u0001R\u0018\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0018\u0010\u00ed\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ea\u0001R\u0018\u0010\u00ef\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ea\u0001R+\u0010\u00f2\u0001\u001a\u0014\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00f0\u0001\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00d4\u0001R(\u0010\u00f5\u0001\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00f3\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00f4\u0001\u0010%R(\u0010\u00f8\u0001\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00f6\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00f7\u0001\u0010%R\'\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00f9\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00fa\u0001\u0010%R)\u0010\u00fd\u0001\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u009e\u0001R\u001b\u0010\u0080\u0002\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0015\u0010V\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0002\u0010%R\u0014\u0010\u0083\u0002\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0002\u0010\u009e\u0001R\u0013\u0010\r\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u009e\u0001R\u0014\u0010\u0086\u0002\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u009e\u0001R\u0014\u0010\u0088\u0002\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0002\u0010\u009e\u0001R\u0015\u0010.\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0002\u0010%\u00a8\u0006\u008b\u0002"
    }
    d2 = {
        "Lh2/o;",
        "",
        "Lh2/l;",
        "table",
        "<init>",
        "(Lh2/l;)V",
        "value",
        "P0",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "key",
        "objectKey",
        "",
        "isNode",
        "aux",
        "",
        "o1",
        "(ILjava/lang/Object;ZLjava/lang/Object;)V",
        "parent",
        "index",
        "H",
        "(II)I",
        "group",
        "M",
        "(I)Z",
        "L",
        "Q0",
        "()V",
        "v1",
        "(I)V",
        "Lh2/h;",
        "set",
        "w1",
        "(ILl0/j0;)V",
        "G",
        "X0",
        "W0",
        "()I",
        "endGroup",
        "firstChild",
        "W",
        "(III)V",
        "D0",
        "F0",
        "(II)V",
        "J",
        "size",
        "s0",
        "t0",
        "start",
        "len",
        "T0",
        "(II)Z",
        "U0",
        "A1",
        "(ILjava/lang/Object;)V",
        "previousGapStart",
        "newGapStart",
        "t1",
        "gapStart",
        "Ljava/util/HashMap;",
        "Lh2/c;",
        "Lh2/e;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "R0",
        "(IILjava/util/HashMap;)Z",
        "originalLocation",
        "newLocation",
        "A0",
        "i0",
        "(I)I",
        "dataIndex",
        "Q",
        "",
        "M0",
        "([II)I",
        "O",
        "address",
        "P",
        "g1",
        "x1",
        "([III)V",
        "K0",
        "E",
        "gapLen",
        "capacity",
        "R",
        "(IIII)I",
        "anchor",
        "N",
        "(III)I",
        "O0",
        "N0",
        "w0",
        "J0",
        "j0",
        "k0",
        "(I)Ljava/lang/Object;",
        "x0",
        "n0",
        "l0",
        "h0",
        "r0",
        "p0",
        "q0",
        "H0",
        "I0",
        "(Lh2/c;)Ljava/lang/Object;",
        "L0",
        "normalClose",
        "K",
        "(Z)V",
        "V0",
        "s1",
        "D",
        "(Lh2/c;Ljava/lang/Object;)V",
        "count",
        "q1",
        "u1",
        "(Ljava/lang/Object;)V",
        "B1",
        "z1",
        "y1",
        "a1",
        "h1",
        "Z0",
        "(IILjava/lang/Object;)Ljava/lang/Object;",
        "slotIndex",
        "I",
        "b1",
        "()Ljava/lang/Object;",
        "f1",
        "(Lh2/c;I)Ljava/lang/Object;",
        "groupIndex",
        "e1",
        "(II)Ljava/lang/Object;",
        "j1",
        "i1",
        "m0",
        "amount",
        "A",
        "Y0",
        "(Lh2/c;)V",
        "d1",
        "F",
        "T",
        "m1",
        "dataKey",
        "n1",
        "p1",
        "l1",
        "(ILjava/lang/Object;Ljava/lang/Object;)V",
        "S",
        "U",
        "V",
        "c1",
        "S0",
        "()Z",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "block",
        "X",
        "(ILkotlin/jvm/functions/Function2;)V",
        "offset",
        "C0",
        "groupAnchor",
        "o0",
        "(Lh2/c;Lh2/c;)Z",
        "writer",
        "",
        "G0",
        "(Lh2/c;ILh2/o;)Ljava/util/List;",
        "removeSourceGroup",
        "B0",
        "(Lh2/l;IZ)Ljava/util/List;",
        "E0",
        "(ILh2/l;I)Ljava/util/List;",
        "B",
        "(I)Lh2/c;",
        "y0",
        "C",
        "(Lh2/c;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "k1",
        "(I)Lh2/e;",
        "r1",
        "a",
        "Lh2/l;",
        "g0",
        "()Lh2/l;",
        "b",
        "[I",
        "groups",
        "",
        "c",
        "[Ljava/lang/Object;",
        "slots",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "anchors",
        "e",
        "Ljava/util/HashMap;",
        "Ll0/l0;",
        "Ll0/m0;",
        "f",
        "Ll0/l0;",
        "calledByMap",
        "g",
        "groupGapStart",
        "h",
        "groupGapLen",
        "i",
        "currentSlot",
        "j",
        "currentSlotEnd",
        "k",
        "slotsGapStart",
        "l",
        "slotsGapLen",
        "m",
        "slotsGapOwner",
        "n",
        "insertCount",
        "o",
        "nodeCount",
        "Le2/o1;",
        "p",
        "Le2/o1;",
        "startStack",
        "q",
        "endStack",
        "r",
        "nodeCountStack",
        "Ll0/r0;",
        "s",
        "deferredSlotWrites",
        "t",
        "c0",
        "currentGroup",
        "u",
        "d0",
        "currentGroupEnd",
        "v",
        "e0",
        "w",
        "Z",
        "closed",
        "x",
        "Ll0/j0;",
        "pendingRecalculateMarks",
        "Y",
        "u0",
        "isGroupEnd",
        "v0",
        "b0",
        "collectingSourceInformation",
        "a0",
        "collectingCalledInformation",
        "f0",
        "y",
        "runtime"
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 7 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 9 ObjectList.kt\nandroidx/collection/ObjectList\n+ 10 IntList.kt\nandroidx/collection/IntListKt\n+ 11 IntList.kt\nandroidx/collection/IntList\n+ 12 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 13 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n+ 14 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4244:1\n2198#1,6:4362\n2204#1,5:4369\n2209#1,10:4375\n3944#2:4245\n3944#2:4246\n4010#2:4247\n4004#2:4248\n3950#2:4249\n3950#2:4250\n3959#2:4251\n3944#2:4252\n3959#2:4275\n3959#2:4284\n4010#2:4333\n3944#2:4334\n4010#2:4345\n4010#2:4346\n3944#2:4347\n3944#2:4356\n4010#2:4357\n3950#2:4385\n3944#2:4424\n4010#2:4425\n4100#2,6:4457\n3967#2:4463\n3976#2:4464\n3976#2:4465\n3986#2:4466\n3976#2:4467\n3986#2:4468\n4027#2,2:4469\n4024#2:4476\n4027#2,2:4477\n4055#2:4483\n4058#2,2:4488\n4055#2:4490\n4058#2,2:4495\n4058#2,2:4497\n3944#2:4503\n4024#2:4513\n4004#2:4514\n4010#2:4515\n4055#2:4516\n4024#2:4517\n3944#2:4518\n4055#2:4519\n4024#2:4532\n4024#2:4537\n4024#2:4546\n4055#2:4547\n4058#2,2:4548\n3941#2:4550\n4001#2:4551\n84#3:4253\n53#3:4324\n1395#4,4:4254\n1395#4,4:4261\n1416#4:4265\n1395#4,4:4266\n1416#4:4270\n1395#4,4:4271\n1395#4,4:4276\n1395#4,4:4280\n1395#4,4:4285\n1395#4,4:4300\n1395#4,4:4304\n1395#4,4:4308\n1395#4,4:4316\n1395#4,4:4325\n1395#4,4:4329\n1395#4,4:4341\n1395#4,4:4348\n1395#4,4:4352\n1395#4,4:4358\n1395#4,4:4386\n1395#4,4:4390\n1395#4,4:4394\n1395#4,4:4400\n1416#4:4404\n1395#4,4:4405\n1416#4:4409\n1395#4,4:4410\n1416#4:4414\n1395#4,4:4415\n1416#4:4419\n1395#4,4:4420\n1416#4:4426\n1395#4,4:4427\n1416#4:4431\n1395#4,4:4432\n1416#4:4444\n1395#4,4:4445\n1416#4:4471\n1395#4,4:4472\n1395#4,4:4484\n1395#4,4:4491\n1395#4,4:4504\n1#5:4258\n1#5:4260\n1#5:4440\n1#5:4453\n679#6:4259\n49#7,4:4289\n49#7,4:4312\n49#7,4:4320\n49#7,4:4520\n49#7,4:4524\n49#7,4:4528\n49#7,4:4533\n49#7,4:4538\n49#7,4:4542\n384#8,7:4293\n287#9,6:4335\n905#10:4368\n65#11:4374\n27#12,2:4398\n27#12,2:4479\n27#12,2:4481\n27#12,2:4499\n27#12,2:4501\n207#13,4:4436\n212#13,3:4441\n207#13,4:4449\n212#13,3:4454\n35#14,5:4508\n97#14,2:4552\n35#14,5:4554\n99#14:4559\n246#14,2:4560\n79#14,5:4562\n248#14:4567\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter\n*L\n2226#1:4362,6\n2226#1:4369,5\n2226#1:4375,10\n1465#1:4245\n1476#1:4246\n1479#1:4247\n1482#1:4248\n1487#1:4249\n1494#1:4250\n1503#1:4251\n1534#1:4252\n1655#1:4275\n1671#1:4284\n2011#1:4333\n2029#1:4334\n2051#1:4345\n2086#1:4346\n2089#1:4347\n2138#1:4356\n2138#1:4357\n2291#1:4385\n2656#1:4424\n2658#1:4425\n2770#1:4457,6\n2776#1:4463\n2778#1:4464\n2786#1:4465\n2789#1:4466\n2812#1:4467\n2824#1:4468\n2862#1:4469,2\n2907#1:4476\n2911#1:4477,2\n2957#1:4483\n2961#1:4488,2\n2969#1:4490\n2973#1:4495,2\n3051#1:4497,2\n3167#1:4503\n3307#1:4513\n3309#1:4514\n3311#1:4515\n3313#1:4516\n3315#1:4517\n3316#1:4518\n3348#1:4519\n3373#1:4532\n3379#1:4537\n3408#1:4546\n3414#1:4547\n3421#1:4548,2\n3430#1:4550\n3430#1:4551\n1562#1:4253\n1899#1:4324\n1587#1:4254,4\n1621#1:4261,4\n1639#1:4265\n1639#1:4266,4\n1644#1:4270\n1644#1:4271,4\n1655#1:4276,4\n1668#1:4280,4\n1671#1:4285,4\n1751#1:4300,4\n1765#1:4304,4\n1858#1:4308,4\n1863#1:4316,4\n1899#1:4325,4\n1908#1:4329,4\n2048#1:4341,4\n2110#1:4348,4\n2115#1:4352,4\n2143#1:4358,4\n2302#1:4386,4\n2303#1:4390,4\n2314#1:4394,4\n2404#1:4400,4\n2629#1:4404\n2629#1:4405,4\n2630#1:4409\n2630#1:4410,4\n2631#1:4414\n2631#1:4415,4\n2634#1:4419\n2634#1:4420,4\n2663#1:4426\n2663#1:4427,4\n2679#1:4431\n2679#1:4432,4\n2749#1:4444\n2749#1:4445,4\n2905#1:4471\n2905#1:4472,4\n2958#1:4484,4\n2970#1:4491,4\n3167#1:4504,4\n1606#1:4260\n2715#1:4440\n2757#1:4453\n1606#1:4259\n1681#1:4289,4\n1859#1:4312,4\n1897#1:4320,4\n3350#1:4520,4\n3354#1:4524,4\n3358#1:4528,4\n3374#1:4533,4\n3382#1:4538,4\n3386#1:4542,4\n1721#1:4293,7\n2034#1:4335,6\n2242#1:4368\n2257#1:4374\n2371#1:4398,2\n2931#1:4479,2\n2939#1:4481,2\n3085#1:4499,2\n3091#1:4501,2\n2715#1:4436,4\n2715#1:4441,3\n2757#1:4449,4\n2757#1:4454,3\n3263#1:4508,5\n3440#1:4552,2\n3440#1:4554,5\n3440#1:4559\n3444#1:4560,2\n3444#1:4562,5\n3444#1:4567\n*E\n"
    }
.end annotation


# static fields
.field public static final y:Lh2/o$a;

.field public static final z:I


# instance fields
.field public final a:Lh2/l;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh2/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh2/c;",
            "Lh2/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l0<",
            "Ll0/m0;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Le2/o1;

.field public final q:Le2/o1;

.field public final r:Le2/o1;

.field public s:Ll0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l0<",
            "Ll0/r0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ll0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/o;->y:Lh2/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lh2/o;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lh2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/o;->a:Lh2/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh2/l;->H()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh2/o;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lh2/l;->J()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh2/l;->F()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lh2/l;->L()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lh2/o;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Lh2/l;->G()Ll0/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lh2/o;->f:Ll0/l0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lh2/l;->I()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lh2/o;->g:I

    .line 41
    .line 42
    iget-object v0, p0, Lh2/o;->b:[I

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    div-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    invoke-virtual {p1}, Lh2/l;->I()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Lh2/o;->h:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lh2/l;->K()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lh2/o;->k:I

    .line 59
    .line 60
    iget-object v0, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    invoke-virtual {p1}, Lh2/l;->K()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iput v0, p0, Lh2/o;->l:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lh2/l;->I()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lh2/o;->m:I

    .line 75
    .line 76
    new-instance v0, Le2/o1;

    .line 77
    .line 78
    invoke-direct {v0}, Le2/o1;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lh2/o;->p:Le2/o1;

    .line 82
    .line 83
    new-instance v0, Le2/o1;

    .line 84
    .line 85
    invoke-direct {v0}, Le2/o1;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lh2/o;->q:Le2/o1;

    .line 89
    .line 90
    new-instance v0, Le2/o1;

    .line 91
    .line 92
    invoke-direct {v0}, Le2/o1;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lh2/o;->r:Le2/o1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lh2/l;->I()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lh2/o;->u:I

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lh2/o;->v:I

    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic a(Lh2/o;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->L(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lh2/o;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lh2/o;[II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/o;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lh2/o;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lh2/o;IIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh2/o;->R(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lh2/o;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lh2/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lh2/o;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lh2/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lh2/o;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lh2/o;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/o;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lh2/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lh2/o;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lh2/o;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lh2/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lh2/o;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lh2/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lh2/o;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lh2/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lh2/o;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lh2/o;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/o;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lh2/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->s0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lh2/o;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/o;->t0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lh2/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->D0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lh2/o;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/o;->F0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lh2/o;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/o;->T0(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lh2/o;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh2/o;->U0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lh2/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/o;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lh2/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/o;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lh2/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/o;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lh2/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/o;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lh2/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->v1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lh2/o;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lh2/o;->v:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lh2/o;->y0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, Le2/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Lh2/o;->n:I

    .line 16
    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, Le2/u3;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget v2, p0, Lh2/o;->t:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Lh2/o;->v:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_5

    .line 38
    .line 39
    iget p1, p0, Lh2/o;->u:I

    .line 40
    .line 41
    if-gt v2, p1, :cond_5

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Cannot seek outside the current group ("

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lh2/o;->v:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lh2/o;->u:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Le2/t;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput v2, p0, Lh2/o;->t:I

    .line 84
    .line 85
    iget-object p1, p0, Lh2/o;->b:[I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lh2/o;->i0(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p1, v0}, Lh2/o;->P([II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lh2/o;->i:I

    .line 96
    .line 97
    iput p1, p0, Lh2/o;->j:I

    .line 98
    .line 99
    return-void
.end method

.method public final A0(III)V
    .locals 5

    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Lh2/o;->f0()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lh2/n;->g(Ljava/util/ArrayList;II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lh2/c;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lh2/o;->C(Lh2/c;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v4, p1, :cond_0

    .line 40
    .line 41
    if-ge v4, p3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lh2/c;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sub-int/2addr p2, p1

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p3, 0x0

    .line 61
    :goto_1
    if-ge p3, p1, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lh2/c;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lh2/o;->C(Lh2/c;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, p2

    .line 74
    iget v4, p0, Lh2/o;->g:I

    .line 75
    .line 76
    if-lt v3, v4, :cond_1

    .line 77
    .line 78
    sub-int v4, v0, v3

    .line 79
    .line 80
    neg-int v4, v4

    .line 81
    invoke-virtual {v1, v4}, Lh2/c;->c(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v1, v3}, Lh2/c;->c(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v4, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v4, v3, v0}, Lh2/n;->g(Ljava/util/ArrayList;II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method public final A1(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh2/o;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Updating the node of a group at "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " that was not created with as a node group"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Le2/t;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lh2/o;->b:[I

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lh2/o;->K0([II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lh2/o;->Q(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aput-object p2, p1, p0

    .line 63
    .line 64
    return-void
.end method

.method public final B(I)Lh2/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/o;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lh2/n;->i(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lh2/c;

    .line 14
    .line 15
    iget v3, p0, Lh2/o;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lh2/o;->f0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    neg-int p1, p0

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Lh2/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p0, v1

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lh2/c;

    .line 41
    .line 42
    return-object p0
.end method

.method public final B0(Lh2/l;IZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/l;",
            "IZ)",
            "Ljava/util/List<",
            "Lh2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh2/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Check failed"

    .line 13
    .line 14
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lh2/o;->t:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lh2/o;->a:Lh2/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh2/l;->I()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lh2/l;->H()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Lh2/n;->e([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lh2/l;->I()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Lh2/o;->b:[I

    .line 46
    .line 47
    iget-object v7, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v10, p0, Lh2/o;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v11, p0, Lh2/o;->f:Ll0/l0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lh2/l;->H()[I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lh2/l;->I()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1}, Lh2/l;->J()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lh2/l;->K()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lh2/l;->L()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lh2/l;->G()Ll0/l0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object p2, p0, Lh2/o;->b:[I

    .line 80
    .line 81
    iput-object v0, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Lh2/l;->F()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput p3, p0, Lh2/o;->g:I

    .line 90
    .line 91
    array-length p2, p2

    .line 92
    div-int/lit8 p2, p2, 0x5

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    iput p2, p0, Lh2/o;->h:I

    .line 96
    .line 97
    iput v1, p0, Lh2/o;->k:I

    .line 98
    .line 99
    array-length p2, v0

    .line 100
    sub-int/2addr p2, v1

    .line 101
    iput p2, p0, Lh2/o;->l:I

    .line 102
    .line 103
    iput p3, p0, Lh2/o;->m:I

    .line 104
    .line 105
    iput-object v2, p0, Lh2/o;->e:Ljava/util/HashMap;

    .line 106
    .line 107
    iput-object v3, p0, Lh2/o;->f:Ll0/l0;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v4, p1

    .line 112
    invoke-virtual/range {v4 .. v11}, Lh2/l;->R([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ll0/l0;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    move-object v4, p1

    .line 119
    invoke-virtual {v4}, Lh2/l;->P()Lh2/o;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :try_start_0
    sget-object v3, Lh2/o;->y:Lh2/o$a;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v8, 0x1

    .line 127
    move-object v6, p0

    .line 128
    move v5, p2

    .line 129
    move v9, p3

    .line 130
    invoke-static/range {v3 .. v9}, Lh2/o$a;->a(Lh2/o$a;Lh2/o;ILh2/o;ZZZ)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v4, v2}, Lh2/o;->K(Z)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    invoke-virtual {v4, v1}, Lh2/o;->K(Z)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/o;->a:Lh2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/l;->L()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lh2/o;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lh2/o;->a:Lh2/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh2/l;->G()Ll0/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh2/o;->f:Ll0/l0;

    .line 16
    .line 17
    return-void
.end method

.method public final C(Lh2/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh2/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh2/o;->f0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    return p1
.end method

.method public final C0(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh2/o;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot move a group while inserting"

    .line 15
    .line 16
    invoke-static {v1}, Le2/t;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-ltz p1, :cond_2

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {v4}, Le2/t;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    if-nez p1, :cond_4

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_4
    iget v1, v0, Lh2/o;->t:I

    .line 36
    .line 37
    iget v5, v0, Lh2/o;->v:I

    .line 38
    .line 39
    iget v6, v0, Lh2/o;->u:I

    .line 40
    .line 41
    move/from16 v7, p1

    .line 42
    .line 43
    move v8, v1

    .line 44
    :goto_2
    if-lez v7, :cond_7

    .line 45
    .line 46
    iget-object v9, v0, Lh2/o;->b:[I

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Lh2/o;->i0(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v9, v10}, Lh2/n;->e([II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v8, v9

    .line 57
    if-gt v8, v6, :cond_5

    .line 58
    .line 59
    move v9, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v9, v2

    .line 62
    :goto_3
    if-nez v9, :cond_6

    .line 63
    .line 64
    invoke-static {v4}, Le2/t;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    iget-object v4, v0, Lh2/o;->b:[I

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Lh2/o;->i0(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v4, v6}, Lh2/n;->e([II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v6, v0, Lh2/o;->b:[I

    .line 81
    .line 82
    iget v7, v0, Lh2/o;->t:I

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lh2/o;->i0(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v0, v6, v7}, Lh2/o;->P([II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, v0, Lh2/o;->b:[I

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Lh2/o;->i0(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v0, v7, v9}, Lh2/o;->P([II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v9, v0, Lh2/o;->b:[I

    .line 103
    .line 104
    add-int/2addr v8, v4

    .line 105
    invoke-virtual {v0, v8}, Lh2/o;->i0(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v0, v9, v10}, Lh2/o;->P([II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-int v10, v9, v7

    .line 114
    .line 115
    iget v11, v0, Lh2/o;->t:I

    .line 116
    .line 117
    sub-int/2addr v11, v3

    .line 118
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v0, v10, v11}, Lh2/o;->t0(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lh2/o;->s0(I)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v0, Lh2/o;->b:[I

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Lh2/o;->i0(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    mul-int/lit8 v12, v12, 0x5

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lh2/o;->i0(I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    mul-int/lit8 v13, v13, 0x5

    .line 141
    .line 142
    mul-int/lit8 v14, v4, 0x5

    .line 143
    .line 144
    add-int/2addr v14, v12

    .line 145
    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 146
    .line 147
    .line 148
    if-lez v10, :cond_8

    .line 149
    .line 150
    iget-object v12, v0, Lh2/o;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    add-int v13, v7, v10

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Lh2/o;->Q(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    add-int/2addr v9, v10

    .line 159
    invoke-virtual {v0, v9}, Lh2/o;->Q(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v13

    .line 164
    invoke-static {v12, v13, v12, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_8
    add-int/2addr v7, v10

    .line 168
    sub-int v6, v7, v6

    .line 169
    .line 170
    iget v9, v0, Lh2/o;->k:I

    .line 171
    .line 172
    iget v12, v0, Lh2/o;->l:I

    .line 173
    .line 174
    iget-object v13, v0, Lh2/o;->c:[Ljava/lang/Object;

    .line 175
    .line 176
    array-length v13, v13

    .line 177
    iget v14, v0, Lh2/o;->m:I

    .line 178
    .line 179
    add-int v15, v1, v4

    .line 180
    .line 181
    move v2, v1

    .line 182
    :goto_4
    if-ge v2, v15, :cond_a

    .line 183
    .line 184
    move/from16 v16, v3

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lh2/o;->i0(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v11, v3}, Lh2/o;->P([II)I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    move/from16 p1, v2

    .line 195
    .line 196
    sub-int v2, v17, v6

    .line 197
    .line 198
    move/from16 v17, v6

    .line 199
    .line 200
    if-ge v14, v3, :cond_9

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move v6, v9

    .line 205
    :goto_5
    invoke-virtual {v0, v2, v6, v12, v13}, Lh2/o;->R(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v11, v3, v2}, Lh2/o;->x1([III)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, p1, 0x1

    .line 213
    .line 214
    move/from16 v3, v16

    .line 215
    .line 216
    move/from16 v6, v17

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move/from16 v16, v3

    .line 220
    .line 221
    invoke-virtual {v0, v8, v1, v4}, Lh2/o;->A0(III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v8, v4}, Lh2/o;->T0(II)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    const-string v2, "Unexpectedly removed anchors"

    .line 231
    .line 232
    invoke-static {v2}, Le2/t;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget v2, v0, Lh2/o;->u:I

    .line 236
    .line 237
    invoke-virtual {v0, v5, v2, v1}, Lh2/o;->W(III)V

    .line 238
    .line 239
    .line 240
    if-lez v10, :cond_c

    .line 241
    .line 242
    add-int/lit8 v8, v8, -0x1

    .line 243
    .line 244
    invoke-virtual {v0, v7, v10, v8}, Lh2/o;->U0(III)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_6
    return-void
.end method

.method public final D(Lh2/c;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lh2/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Can only append a slot if not current inserting"

    .line 12
    .line 13
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lh2/o;->i:I

    .line 17
    .line 18
    iget v2, p0, Lh2/o;->j:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lh2/o;->C(Lh2/c;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v3, p0, Lh2/o;->b:[I

    .line 25
    .line 26
    add-int/lit8 v4, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lh2/o;->i0(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, v3, v4}, Lh2/o;->P([II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lh2/o;->i:I

    .line 37
    .line 38
    iput v3, p0, Lh2/o;->j:I

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lh2/o;->t0(II)V

    .line 41
    .line 42
    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    iput v0, p0, Lh2/o;->i:I

    .line 54
    .line 55
    iput v2, p0, Lh2/o;->j:I

    .line 56
    .line 57
    return-void
.end method

.method public final D0(I)V
    .locals 7

    .line 1
    iget v0, p0, Lh2/o;->h:I

    .line 2
    .line 3
    iget v1, p0, Lh2/o;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lh2/o;->t1(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lh2/o;->b:[I

    .line 21
    .line 22
    mul-int/lit8 v3, p1, 0x5

    .line 23
    .line 24
    mul-int/lit8 v4, v0, 0x5

    .line 25
    .line 26
    mul-int/lit8 v5, v1, 0x5

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-static {v2, v2, v4, v3, v5}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-static {v2, v2, v5, v6, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    .line 42
    .line 43
    add-int v1, p1, v0

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lh2/o;->Y()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-nez v3, :cond_5

    .line 55
    .line 56
    const-string v3, "Check failed"

    .line 57
    .line 58
    invoke-static {v3}, Le2/t;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    .line 62
    .line 63
    iget-object v3, p0, Lh2/o;->b:[I

    .line 64
    .line 65
    mul-int/lit8 v4, v1, 0x5

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lh2/o;->N0(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0, v5, p1}, Lh2/o;->O0(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Lh2/o;->b:[I

    .line 82
    .line 83
    aput v5, v3, v4

    .line 84
    .line 85
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-ne v1, p1, :cond_5

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    iput p1, p0, Lh2/o;->g:I

    .line 92
    .line 93
    return-void
.end method

.method public final E([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/o;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public final E0(ILh2/l;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh2/l;",
            "I)",
            "Ljava/util/List<",
            "Lh2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh2/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lh2/o;->t:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lh2/o;->l0(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Check failed"

    .line 22
    .line 23
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lh2/o;->t:I

    .line 27
    .line 28
    iget v3, p0, Lh2/o;->i:I

    .line 29
    .line 30
    iget v4, p0, Lh2/o;->j:I

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lh2/o;->A(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lh2/o;->m1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lh2/o;->F()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lh2/l;->P()Lh2/o;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :try_start_0
    sget-object v5, Lh2/o;->y:Lh2/o$a;

    .line 46
    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v8, p0

    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    invoke-static/range {v5 .. v13}, Lh2/o$a;->c(Lh2/o$a;Lh2/o;ILh2/o;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v6, v2}, Lh2/o;->K(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lh2/o;->T()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lh2/o;->S()I

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lh2/o;->t:I

    .line 70
    .line 71
    iput v3, p0, Lh2/o;->i:I

    .line 72
    .line 73
    iput v4, p0, Lh2/o;->j:I

    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-virtual {v6, v1}, Lh2/o;->K(Z)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lh2/o;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lh2/o;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh2/o;->X0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F0(II)V
    .locals 9

    .line 1
    iget v0, p0, Lh2/o;->l:I

    .line 2
    .line 3
    iget v1, p0, Lh2/o;->k:I

    .line 4
    .line 5
    iget v2, p0, Lh2/o;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {p0}, Lh2/o;->f0()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_a

    .line 39
    .line 40
    iget-object v3, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    sub-int/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge p2, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lh2/o;->i0(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v2}, Lh2/o;->i0(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, p0, Lh2/o;->g:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 58
    .line 59
    iget-object v6, p0, Lh2/o;->b:[I

    .line 60
    .line 61
    mul-int/lit8 v7, v4, 0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v0

    .line 72
    :goto_2
    if-nez v8, :cond_4

    .line 73
    .line 74
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 75
    .line 76
    invoke-static {v8}, Le2/t;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v8, p0, Lh2/o;->b:[I

    .line 80
    .line 81
    sub-int v6, v3, v6

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    neg-int v6, v6

    .line 85
    aput v6, v8, v7

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v6, p0, Lh2/o;->h:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, v2}, Lh2/o;->i0(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, p2}, Lh2/o;->i0(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 104
    .line 105
    iget-object v5, p0, Lh2/o;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v6, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    move v7, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v7, v0

    .line 118
    :goto_4
    if-nez v7, :cond_8

    .line 119
    .line 120
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 121
    .line 122
    invoke-static {v7}, Le2/t;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v7, p0, Lh2/o;->b:[I

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    aput v5, v7, v6

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v5, p0, Lh2/o;->g:I

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    iget v5, p0, Lh2/o;->h:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iput p2, p0, Lh2/o;->m:I

    .line 142
    .line 143
    :cond_a
    iput p1, p0, Lh2/o;->k:I

    .line 144
    .line 145
    return-void
.end method

.method public final G(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/o;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lh2/o;->b:[I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lh2/o;->i0(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/lit8 v2, v2, 0x5

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/high16 v2, 0xc000000

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lh2/o;->l0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final G0(Lh2/c;ILh2/o;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/c;",
            "I",
            "Lh2/o;",
            ")",
            "Ljava/util/List<",
            "Lh2/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget v0, v3, Lh2/o;->n:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v9

    .line 14
    :goto_0
    const-string v11, "Check failed"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v11}, Le2/t;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, v1, Lh2/o;->n:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v0, v10

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v9

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v11}, Le2/t;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lh2/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {v11}, Le2/t;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lh2/o;->C(Lh2/c;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int v2, v0, p2

    .line 47
    .line 48
    iget v12, v1, Lh2/o;->t:I

    .line 49
    .line 50
    if-gt v12, v2, :cond_5

    .line 51
    .line 52
    iget v0, v1, Lh2/o;->u:I

    .line 53
    .line 54
    if-ge v2, v0, :cond_5

    .line 55
    .line 56
    move v0, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v0, v9

    .line 59
    :goto_2
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-static {v11}, Le2/t;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-virtual {v1, v2}, Lh2/o;->L0(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v1, v2}, Lh2/o;->l0(I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v1, v2}, Lh2/o;->w0(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move v15, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    invoke-virtual {v1, v2}, Lh2/o;->J0(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v15, v0

    .line 85
    :goto_3
    sget-object v0, Lh2/o;->y:Lh2/o$a;

    .line 86
    .line 87
    const/16 v7, 0x20

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v0 .. v8}, Lh2/o$a;->c(Lh2/o$a;Lh2/o;ILh2/o;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v13}, Lh2/o;->v1(I)V

    .line 98
    .line 99
    .line 100
    if-lez v15, :cond_8

    .line 101
    .line 102
    move v2, v10

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v2, v9

    .line 105
    :goto_4
    if-lt v13, v12, :cond_b

    .line 106
    .line 107
    invoke-virtual {v1, v13}, Lh2/o;->i0(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, v1, Lh2/o;->b:[I

    .line 112
    .line 113
    invoke-static {v4, v3}, Lh2/n;->e([II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr v5, v14

    .line 118
    invoke-static {v4, v3, v5}, Lh2/n;->l([III)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-object v4, v1, Lh2/o;->b:[I

    .line 124
    .line 125
    mul-int/lit8 v5, v3, 0x5

    .line 126
    .line 127
    add-int/2addr v5, v10

    .line 128
    aget v5, v4, v5

    .line 129
    .line 130
    const/high16 v6, 0x40000000    # 2.0f

    .line 131
    .line 132
    and-int/2addr v6, v5

    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    move v2, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const v6, 0x3ffffff

    .line 138
    .line 139
    .line 140
    and-int/2addr v5, v6

    .line 141
    sub-int/2addr v5, v15

    .line 142
    invoke-static {v4, v3, v5}, Lh2/n;->n([III)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_5
    invoke-virtual {v1, v13}, Lh2/o;->L0(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    if-eqz v2, :cond_e

    .line 151
    .line 152
    iget v2, v1, Lh2/o;->o:I

    .line 153
    .line 154
    if-lt v2, v15, :cond_c

    .line 155
    .line 156
    move v9, v10

    .line 157
    :cond_c
    if-nez v9, :cond_d

    .line 158
    .line 159
    invoke-static {v11}, Le2/t;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    iget v2, v1, Lh2/o;->o:I

    .line 163
    .line 164
    sub-int/2addr v2, v15

    .line 165
    iput v2, v1, Lh2/o;->o:I

    .line 166
    .line 167
    :cond_e
    return-object v0
.end method

.method public final H(II)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->l0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lh2/o;->b:[I

    .line 18
    .line 19
    invoke-static {v3, v2}, Lh2/n;->e([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr p1, v3

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lh2/o;->b:[I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    aget v2, v3, v2

    .line 33
    .line 34
    const/high16 v3, 0x20000000

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p1
.end method

.method public final H0(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lh2/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lh2/o;->K0([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lh2/o;->Q(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget-object p0, v1, p0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final I(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Le2/r;->a:Le2/r$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, p0, p1

    .line 16
    .line 17
    return-object v0
.end method

.method public final I0(Lh2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lh2/c;->e(Lh2/o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh2/o;->H0(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Lh2/o;->k:I

    .line 2
    .line 3
    iget v1, p0, Lh2/o;->l:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object p0, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/o;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const p1, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final K(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/o;->w:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lh2/o;->p:Le2/o1;

    .line 7
    .line 8
    iget p1, p1, Le2/o1;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lh2/o;->f0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lh2/o;->D0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Lh2/o;->l:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Lh2/o;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lh2/o;->F0(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh2/o;->J()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lh2/o;->Q0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lh2/o;->a:Lh2/l;

    .line 37
    .line 38
    iget-object v3, p0, Lh2/o;->b:[I

    .line 39
    .line 40
    iget v4, p0, Lh2/o;->g:I

    .line 41
    .line 42
    iget-object v5, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v6, p0, Lh2/o;->k:I

    .line 45
    .line 46
    iget-object v7, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v8, p0, Lh2/o;->e:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v9, p0, Lh2/o;->f:Ll0/l0;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-virtual/range {v1 .. v9}, Lh2/l;->z(Lh2/o;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ll0/l0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final K0([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/o;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final L(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh2/o;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    add-int/2addr p0, p1

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/high16 v0, 0xc000000

    .line 16
    .line 17
    and-int/2addr p0, v0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final L0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/o;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lh2/o;->M0([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh2/o;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    add-int/2addr p0, p1

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/high16 v0, 0x4000000

    .line 16
    .line 17
    and-int/2addr p0, v0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final M0([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lh2/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh2/o;->N0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final N(III)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    return p1
.end method

.method public final N0(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh2/o;->f0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final O(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/o;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lh2/o;->P([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final O0(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh2/o;->f0()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sub-int/2addr p0, p1

    .line 9
    add-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    return p0
.end method

.method public final P([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/o;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Lh2/o;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Lh2/o;->l:I

    .line 21
    .line 22
    iget-object v0, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lh2/o;->N(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/o;->b1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lh2/o;->a1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lh2/o;->l:I

    .line 2
    .line 3
    iget p0, p0, Lh2/o;->k:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/o;->x:Ll0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, Lh2/h;->d(Ll0/j0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lh2/h;->f(Ll0/j0;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1, v0}, Lh2/o;->w1(ILl0/j0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final R(IIII)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    sub-int/2addr p4, p1

    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    neg-int p0, p4

    .line 8
    return p0

    .line 9
    :cond_0
    return p1
.end method

.method public final R0(IILjava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Lh2/c;",
            "Lh2/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh2/o;->h:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0}, Lh2/o;->Y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Lh2/n;->g(Ljava/util/ArrayList;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lh2/c;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lh2/o;->C(Lh2/c;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lt v5, p1, :cond_4

    .line 44
    .line 45
    if-ge v5, p2, :cond_3

    .line 46
    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lh2/c;->c(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lh2/e;

    .line 59
    .line 60
    :cond_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    :cond_2
    move v1, v0

    .line 65
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ge v1, v3, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_5
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return v2
.end method

.method public final S()I
    .locals 12

    .line 1
    iget v0, p0, Lh2/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Lh2/o;->t:I

    .line 11
    .line 12
    iget v4, p0, Lh2/o;->u:I

    .line 13
    .line 14
    iget v5, p0, Lh2/o;->v:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Lh2/o;->i0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Lh2/o;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Lh2/o;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 27
    .line 28
    add-int/2addr v10, v2

    .line 29
    aget v9, v9, v10

    .line 30
    .line 31
    const/high16 v11, 0x40000000    # 2.0f

    .line 32
    .line 33
    and-int/2addr v9, v11

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    move v9, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v9, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lh2/o;->s:Ll0/l0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ll0/r0;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, v3, Ll0/z0;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, v3, Ll0/z0;->b:I

    .line 56
    .line 57
    move v10, v1

    .line 58
    :goto_2
    if-ge v10, v3, :cond_2

    .line 59
    .line 60
    aget-object v11, v4, v10

    .line 61
    .line 62
    invoke-virtual {p0, v11}, Lh2/o;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0, v5}, Ll0/l0;->o(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ll0/r0;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lh2/o;->b:[I

    .line 75
    .line 76
    invoke-static {v0, v6, v8}, Lh2/n;->l([III)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lh2/o;->b:[I

    .line 80
    .line 81
    invoke-static {v0, v6, v7}, Lh2/n;->n([III)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lh2/o;->r:Le2/o1;

    .line 85
    .line 86
    invoke-virtual {v0}, Le2/o1;->g()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v3, v7

    .line 95
    :goto_3
    add-int/2addr v0, v3

    .line 96
    iput v0, p0, Lh2/o;->o:I

    .line 97
    .line 98
    iget-object v0, p0, Lh2/o;->b:[I

    .line 99
    .line 100
    invoke-virtual {p0, v0, v5}, Lh2/o;->M0([II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lh2/o;->v:I

    .line 105
    .line 106
    if-gez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lh2/o;->f0()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    add-int/2addr v0, v2

    .line 114
    invoke-virtual {p0, v0}, Lh2/o;->i0(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_4
    if-gez v0, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    iget-object v1, p0, Lh2/o;->b:[I

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lh2/o;->P([II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_5
    iput v1, p0, Lh2/o;->i:I

    .line 128
    .line 129
    iput v1, p0, Lh2/o;->j:I

    .line 130
    .line 131
    return v7

    .line 132
    :cond_7
    if-ne v3, v4, :cond_8

    .line 133
    .line 134
    move v0, v2

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v0, v1

    .line 137
    :goto_6
    if-nez v0, :cond_9

    .line 138
    .line 139
    const-string v0, "Expected to be at the end of a group"

    .line 140
    .line 141
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, Lh2/o;->b:[I

    .line 145
    .line 146
    invoke-static {v0, v6}, Lh2/n;->e([II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v3, p0, Lh2/o;->b:[I

    .line 151
    .line 152
    aget v4, v3, v10

    .line 153
    .line 154
    const v10, 0x3ffffff

    .line 155
    .line 156
    .line 157
    and-int/2addr v4, v10

    .line 158
    invoke-static {v3, v6, v8}, Lh2/n;->l([III)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lh2/o;->b:[I

    .line 162
    .line 163
    invoke-static {v3, v6, v7}, Lh2/n;->n([III)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lh2/o;->p:Le2/o1;

    .line 167
    .line 168
    invoke-virtual {v3}, Le2/o1;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {p0}, Lh2/o;->W0()I

    .line 173
    .line 174
    .line 175
    iput v3, p0, Lh2/o;->v:I

    .line 176
    .line 177
    iget-object v6, p0, Lh2/o;->b:[I

    .line 178
    .line 179
    invoke-virtual {p0, v6, v5}, Lh2/o;->M0([II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v6, p0, Lh2/o;->r:Le2/o1;

    .line 184
    .line 185
    invoke-virtual {v6}, Le2/o1;->g()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, p0, Lh2/o;->o:I

    .line 190
    .line 191
    if-ne v5, v3, :cond_b

    .line 192
    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    sub-int v1, v7, v4

    .line 197
    .line 198
    :goto_7
    add-int/2addr v6, v1

    .line 199
    iput v6, p0, Lh2/o;->o:I

    .line 200
    .line 201
    return v7

    .line 202
    :cond_b
    sub-int/2addr v8, v0

    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    move v0, v1

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    sub-int v0, v7, v4

    .line 208
    .line 209
    :goto_8
    if-nez v8, :cond_d

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    :cond_d
    :goto_9
    if-eqz v5, :cond_12

    .line 214
    .line 215
    if-eq v5, v3, :cond_12

    .line 216
    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    if-eqz v8, :cond_12

    .line 220
    .line 221
    :cond_e
    invoke-virtual {p0, v5}, Lh2/o;->i0(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v8, :cond_f

    .line 226
    .line 227
    iget-object v6, p0, Lh2/o;->b:[I

    .line 228
    .line 229
    invoke-static {v6, v4}, Lh2/n;->e([II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/2addr v6, v8

    .line 234
    iget-object v9, p0, Lh2/o;->b:[I

    .line 235
    .line 236
    invoke-static {v9, v4, v6}, Lh2/n;->l([III)V

    .line 237
    .line 238
    .line 239
    :cond_f
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget-object v6, p0, Lh2/o;->b:[I

    .line 242
    .line 243
    mul-int/lit8 v9, v4, 0x5

    .line 244
    .line 245
    add-int/2addr v9, v2

    .line 246
    aget v9, v6, v9

    .line 247
    .line 248
    and-int/2addr v9, v10

    .line 249
    add-int/2addr v9, v0

    .line 250
    invoke-static {v6, v4, v9}, Lh2/n;->n([III)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v6, p0, Lh2/o;->b:[I

    .line 254
    .line 255
    mul-int/lit8 v4, v4, 0x5

    .line 256
    .line 257
    add-int/2addr v4, v2

    .line 258
    aget v4, v6, v4

    .line 259
    .line 260
    and-int/2addr v4, v11

    .line 261
    if-eqz v4, :cond_11

    .line 262
    .line 263
    move v0, v1

    .line 264
    :cond_11
    invoke-virtual {p0, v6, v5}, Lh2/o;->M0([II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_9

    .line 269
    :cond_12
    iget v1, p0, Lh2/o;->o:I

    .line 270
    .line 271
    add-int/2addr v1, v0

    .line 272
    iput v1, p0, Lh2/o;->o:I

    .line 273
    .line 274
    return v7
.end method

.method public final S0()Z
    .locals 7

    .line 1
    iget v0, p0, Lh2/o;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Cannot remove group while inserting"

    .line 11
    .line 12
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lh2/o;->t:I

    .line 16
    .line 17
    iget v1, p0, Lh2/o;->i:I

    .line 18
    .line 19
    iget-object v2, p0, Lh2/o;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lh2/o;->i0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2, v3}, Lh2/o;->P([II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lh2/o;->c1()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lh2/o;->v:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lh2/o;->k1(I)Lh2/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lh2/o;->r1(I)Lh2/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lh2/e;->i(Lh2/c;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lh2/o;->x:Ll0/j0;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :goto_1
    invoke-static {v4}, Lh2/h;->d(Ll0/j0;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Lh2/h;->e(Ll0/j0;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lt v5, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Lh2/h;->f(Ll0/j0;)I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v4, p0, Lh2/o;->t:I

    .line 71
    .line 72
    sub-int/2addr v4, v0

    .line 73
    invoke-virtual {p0, v0, v4}, Lh2/o;->T0(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p0, Lh2/o;->i:I

    .line 78
    .line 79
    sub-int/2addr v5, v2

    .line 80
    add-int/lit8 v6, v0, -0x1

    .line 81
    .line 82
    invoke-virtual {p0, v2, v5, v6}, Lh2/o;->U0(III)V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lh2/o;->t:I

    .line 86
    .line 87
    iput v1, p0, Lh2/o;->i:I

    .line 88
    .line 89
    iget v0, p0, Lh2/o;->o:I

    .line 90
    .line 91
    sub-int/2addr v0, v3

    .line 92
    iput v0, p0, Lh2/o;->o:I

    .line 93
    .line 94
    return v4
.end method

.method public final T()V
    .locals 4

    .line 1
    iget v0, p0, Lh2/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Unbalanced begin/end insert"

    .line 13
    .line 14
    invoke-static {v0}, Le2/u3;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lh2/o;->n:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lh2/o;->n:I

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lh2/o;->r:Le2/o1;

    .line 26
    .line 27
    iget v0, v0, Le2/o1;->b:I

    .line 28
    .line 29
    iget-object v3, p0, Lh2/o;->p:Le2/o1;

    .line 30
    .line 31
    iget v3, v3, Le2/o1;->b:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 39
    .line 40
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lh2/o;->W0()I

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final T0(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh2/o;->D0(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh2/o;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lh2/o;->R0(IILjava/util/HashMap;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    iput p1, p0, Lh2/o;->g:I

    .line 22
    .line 23
    iget v1, p0, Lh2/o;->h:I

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iput v1, p0, Lh2/o;->h:I

    .line 27
    .line 28
    iget v1, p0, Lh2/o;->m:I

    .line 29
    .line 30
    if-le v1, p1, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lh2/o;->m:I

    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lh2/o;->u:I

    .line 40
    .line 41
    iget v1, p0, Lh2/o;->g:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_2

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, Lh2/o;->u:I

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lh2/o;->v:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lh2/o;->M(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lh2/o;->v1(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v0
.end method

.method public final U(I)V
    .locals 4

    .line 1
    iget v0, p0, Lh2/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lh2/o;->v:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lh2/o;->u:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Started group at "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " must be a subgroup of the group at "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lh2/o;->t:I

    .line 59
    .line 60
    iget v1, p0, Lh2/o;->i:I

    .line 61
    .line 62
    iget v2, p0, Lh2/o;->j:I

    .line 63
    .line 64
    iput p1, p0, Lh2/o;->t:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lh2/o;->m1()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lh2/o;->t:I

    .line 70
    .line 71
    iput v1, p0, Lh2/o;->i:I

    .line 72
    .line 73
    iput v2, p0, Lh2/o;->j:I

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final U0(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lh2/o;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Lh2/o;->F0(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lh2/o;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lh2/o;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lh2/o;->j:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lh2/o;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final V(Lh2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lh2/c;->e(Lh2/o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh2/o;->U(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget v0, p0, Lh2/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot reset when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lh2/o;->Q0()V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lh2/o;->t:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lh2/o;->Y()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lh2/o;->h:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Lh2/o;->u:I

    .line 29
    .line 30
    iput v1, p0, Lh2/o;->i:I

    .line 31
    .line 32
    iput v1, p0, Lh2/o;->j:I

    .line 33
    .line 34
    iput v1, p0, Lh2/o;->o:I

    .line 35
    .line 36
    return-void
.end method

.method public final W(III)V
    .locals 2

    .line 1
    iget v0, p0, Lh2/o;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lh2/o;->O0(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh2/o;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lh2/o;->i0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    iget-object v0, p0, Lh2/o;->b:[I

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lh2/o;->i0(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lh2/n;->e([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p3

    .line 32
    add-int/lit8 v1, p3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p3, v0, v1}, Lh2/o;->W(III)V

    .line 35
    .line 36
    .line 37
    move p3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final W0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/o;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lh2/o;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lh2/o;->q:Le2/o1;

    .line 9
    .line 10
    invoke-virtual {v1}, Le2/o1;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lh2/o;->u:I

    .line 16
    .line 17
    return v0
.end method

.method public final X(ILkotlin/jvm/functions/Function2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lh2/o;->L0(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Lh2/o;->f0()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p1}, Lh2/o;->l0(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v1

    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v1

    .line 22
    move-object v8, v6

    .line 23
    move-object v9, v8

    .line 24
    :goto_0
    if-ge v7, v5, :cond_c

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lh2/o;->O(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    add-int/lit8 v11, v7, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v11}, Lh2/o;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_1
    const/4 v13, 0x0

    .line 37
    if-ge v10, v12, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Lh2/o;->Q(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v15, v0, Lh2/o;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v14, v15, v14

    .line 46
    .line 47
    instance-of v15, v14, Le2/t4;

    .line 48
    .line 49
    if-eqz v15, :cond_2

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    check-cast v15, Le2/t4;

    .line 53
    .line 54
    invoke-static {v15}, Le2/h1;->q(Le2/t4;)Le2/k1;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Le2/k1;->b()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-ltz v15, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v7, v15}, Lh2/o;->H(II)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ll0/u;->b()Ll0/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_0
    if-nez v9, :cond_1

    .line 75
    .line 76
    new-instance v9, Ll0/j0;

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-direct {v9, v13, v15, v6}, Ll0/j0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v8, v14}, Ll0/m0;->h(I)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v14}, Ll0/j0;->k(I)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ll0/j0;->k(I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v2, v13, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ge v11, v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Lh2/o;->L0(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v10, -0x1

    .line 110
    :goto_3
    if-eq v10, v7, :cond_a

    .line 111
    .line 112
    :goto_4
    if-eqz v9, :cond_8

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ll0/m0;->v(I)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_8

    .line 121
    .line 122
    iget v12, v9, Ll0/o;->b:I

    .line 123
    .line 124
    div-int/lit8 v14, v12, 0x2

    .line 125
    .line 126
    move v6, v13

    .line 127
    move v15, v6

    .line 128
    :goto_5
    if-ge v15, v14, :cond_7

    .line 129
    .line 130
    mul-int/lit8 v13, v15, 0x2

    .line 131
    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    invoke-virtual {v9, v13}, Ll0/o;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v7, :cond_5

    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    invoke-virtual {v9, v13}, Ll0/o;->e(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v13, v0, Lh2/o;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lh2/o;->Q(I)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    aget-object v13, v13, v17

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v4, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    if-eq v13, v6, :cond_6

    .line 163
    .line 164
    add-int/lit8 v2, v6, 0x1

    .line 165
    .line 166
    invoke-virtual {v9, v6, v4}, Ll0/j0;->r(II)I

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x2

    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    invoke-virtual {v9, v13}, Ll0/o;->e(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v9, v2, v4}, Ll0/j0;->r(II)I

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    add-int/lit8 v6, v6, 0x2

    .line 182
    .line 183
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    move/from16 v4, v16

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move/from16 v16, v4

    .line 192
    .line 193
    if-eq v6, v12, :cond_9

    .line 194
    .line 195
    invoke-virtual {v9, v6, v12}, Ll0/j0;->q(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    move/from16 v16, v4

    .line 200
    .line 201
    :cond_9
    :goto_7
    if-eq v7, v1, :cond_b

    .line 202
    .line 203
    if-eq v3, v10, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lh2/o;->L0(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move v7, v3

    .line 210
    move/from16 v4, v16

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    move v3, v2

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move/from16 v16, v4

    .line 219
    .line 220
    :cond_b
    move-object/from16 v2, p2

    .line 221
    .line 222
    move v3, v10

    .line 223
    move v7, v11

    .line 224
    move/from16 v4, v16

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/o;->q:Le2/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/o;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lh2/o;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget p0, p0, Lh2/o;->u:I

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    invoke-virtual {v0, v1}, Le2/o1;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/o;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 5
    .line 6
    return p0
.end method

.method public final Y0(Lh2/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lh2/c;->e(Lh2/o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lh2/o;->t:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lh2/o;->A(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/o;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Z0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/o;->h1(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh2/o;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p2, p0, p1

    .line 12
    .line 13
    aput-object p3, p0, p1

    .line 14
    .line 15
    return-object p2
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/o;->f:Ll0/l0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final a1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lh2/o;->i:I

    .line 2
    .line 3
    iget v1, p0, Lh2/o;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Writing to an invalid slot"

    .line 14
    .line 15
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lh2/o;->i:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p0, v1}, Lh2/o;->Q(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    return-void
.end method

.method public final b0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/o;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b1()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh2/o;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh2/o;->v:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lh2/o;->t0(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lh2/o;->i:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lh2/o;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lh2/o;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget-object p0, v0, p0

    .line 24
    .line 25
    return-object p0
.end method

.method public final c0()I
    .locals 0

    .line 1
    iget p0, p0, Lh2/o;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final c1()I
    .locals 3

    .line 1
    iget v0, p0, Lh2/o;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh2/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh2/o;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Lh2/o;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Lh2/n;->e([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lh2/o;->t:I

    .line 17
    .line 18
    iget-object v2, p0, Lh2/o;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lh2/o;->i0(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v2, v1}, Lh2/o;->P([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lh2/o;->i:I

    .line 29
    .line 30
    iget-object p0, p0, Lh2/o;->b:[I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    aget p0, p0, v0

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v0, p0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const v0, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final d0()I
    .locals 0

    .line 1
    iget p0, p0, Lh2/o;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget v0, p0, Lh2/o;->u:I

    .line 2
    .line 3
    iput v0, p0, Lh2/o;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lh2/o;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh2/o;->i0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lh2/o;->P([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lh2/o;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final e0()I
    .locals 0

    .line 1
    iget p0, p0, Lh2/o;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final e1(II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh2/o;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lh2/o;->g1([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lh2/o;->b:[I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1}, Lh2/o;->P([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_0

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lh2/o;->Q(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p0, p0, p1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final f0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/o;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lh2/o;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final f1(Lh2/c;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->C(Lh2/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lh2/o;->e1(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g0()Lh2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/o;->a:Lh2/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g1([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/o;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Lh2/o;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lh2/n;->j([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lh2/o;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lh2/o;->N(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final h0(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lh2/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x10000000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lh2/o;->E([II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget-object p0, v1, p0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final h1(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh2/o;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lh2/o;->g1([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lh2/o;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lh2/o;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Lh2/o;->P([II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int v1, v0, p2

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    if-ge v1, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Write to an invalid slot index "

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " for group "

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Le2/t;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v1
.end method

.method public final i0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lh2/o;->h:I

    .line 2
    .line 3
    iget p0, p0, Lh2/o;->g:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final i1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/o;->b:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lh2/o;->P([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/o;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public final j1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/o;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lh2/o;->g1([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k0(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lh2/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lh2/n;->h([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final k1(I)Lh2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/o;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh2/o;->r1(I)Lh2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh2/e;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final l0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/o;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lh2/n;->e([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lh2/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m0(I)I
    .locals 2

    .line 1
    iget v0, p0, Lh2/o;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/o;->j1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object p0, p0, Lh2/o;->s:Ll0/l0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll0/r0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ll0/z0;->e()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget v0, p0, Lh2/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Key must be supplied when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v2, v1, v0}, Lh2/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lh2/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    const/high16 p1, 0x20000000

    .line 14
    .line 15
    and-int/2addr p0, p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, Lh2/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0(Lh2/c;Lh2/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->C(Lh2/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lh2/o;->b:[I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lh2/n;->e([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {p2}, Lh2/c;->b()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    if-ge p2, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public final o1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lh2/o;->v:I

    .line 8
    .line 9
    iget v4, v0, Lh2/o;->n:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    iget-object v7, v0, Lh2/o;->r:Le2/o1;

    .line 19
    .line 20
    iget v8, v0, Lh2/o;->o:I

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Le2/o1;->i(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    iget v4, v0, Lh2/o;->t:I

    .line 28
    .line 29
    iget-object v7, v0, Lh2/o;->b:[I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lh2/o;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v0, v7, v8}, Lh2/o;->P([II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v0, v6}, Lh2/o;->s0(I)V

    .line 40
    .line 41
    .line 42
    iput v7, v0, Lh2/o;->i:I

    .line 43
    .line 44
    iput v7, v0, Lh2/o;->j:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lh2/o;->i0(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sget-object v8, Le2/r;->a:Le2/r$a;

    .line 51
    .line 52
    invoke-virtual {v8}, Le2/r$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eq v1, v10, :cond_1

    .line 57
    .line 58
    move v12, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v12, v5

    .line 61
    :goto_1
    if-nez p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8}, Le2/r$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eq v2, v8, :cond_2

    .line 68
    .line 69
    move v13, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v13, v5

    .line 72
    :goto_2
    iget v8, v0, Lh2/o;->l:I

    .line 73
    .line 74
    iget v10, v0, Lh2/o;->k:I

    .line 75
    .line 76
    iget-object v11, v0, Lh2/o;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v11, v11

    .line 79
    invoke-virtual {v0, v7, v10, v8, v11}, Lh2/o;->R(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ltz v7, :cond_3

    .line 84
    .line 85
    iget v8, v0, Lh2/o;->m:I

    .line 86
    .line 87
    if-ge v8, v4, :cond_3

    .line 88
    .line 89
    iget-object v8, v0, Lh2/o;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    array-length v8, v8

    .line 92
    iget v10, v0, Lh2/o;->l:I

    .line 93
    .line 94
    sub-int/2addr v8, v10

    .line 95
    sub-int/2addr v8, v7

    .line 96
    add-int/2addr v8, v6

    .line 97
    neg-int v7, v8

    .line 98
    :cond_3
    move v15, v7

    .line 99
    iget-object v8, v0, Lh2/o;->b:[I

    .line 100
    .line 101
    iget v14, v0, Lh2/o;->v:I

    .line 102
    .line 103
    move/from16 v10, p1

    .line 104
    .line 105
    move/from16 v11, p3

    .line 106
    .line 107
    invoke-static/range {v8 .. v15}, Lh2/n;->f([IIIZZZII)V

    .line 108
    .line 109
    .line 110
    add-int v6, p3, v12

    .line 111
    .line 112
    add-int/2addr v6, v13

    .line 113
    if-lez v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v6, v4}, Lh2/o;->t0(II)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lh2/o;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v7, v0, Lh2/o;->i:I

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    add-int/lit8 v8, v7, 0x1

    .line 125
    .line 126
    aput-object v2, v6, v7

    .line 127
    .line 128
    move v7, v8

    .line 129
    :cond_4
    if-eqz v12, :cond_5

    .line 130
    .line 131
    add-int/lit8 v8, v7, 0x1

    .line 132
    .line 133
    aput-object v1, v6, v7

    .line 134
    .line 135
    move v7, v8

    .line 136
    :cond_5
    if-eqz v13, :cond_6

    .line 137
    .line 138
    add-int/lit8 v1, v7, 0x1

    .line 139
    .line 140
    aput-object v2, v6, v7

    .line 141
    .line 142
    move v7, v1

    .line 143
    :cond_6
    iput v7, v0, Lh2/o;->i:I

    .line 144
    .line 145
    :cond_7
    iput v5, v0, Lh2/o;->o:I

    .line 146
    .line 147
    add-int/lit8 v1, v4, 0x1

    .line 148
    .line 149
    iput v4, v0, Lh2/o;->v:I

    .line 150
    .line 151
    iput v1, v0, Lh2/o;->t:I

    .line 152
    .line 153
    if-ltz v3, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lh2/o;->k1(I)Lh2/e;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, Lh2/e;->k(Lh2/o;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v1, v0, Lh2/o;->p:Le2/o1;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Le2/o1;->i(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lh2/o;->X0()V

    .line 171
    .line 172
    .line 173
    iget v1, v0, Lh2/o;->t:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lh2/o;->i0(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sget-object v4, Le2/r;->a:Le2/r$a;

    .line 180
    .line 181
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lh2/o;->z1(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v0, v2}, Lh2/o;->u1(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    iget-object v2, v0, Lh2/o;->b:[I

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3}, Lh2/o;->g1([II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v0, Lh2/o;->i:I

    .line 207
    .line 208
    iget-object v2, v0, Lh2/o;->b:[I

    .line 209
    .line 210
    iget v4, v0, Lh2/o;->t:I

    .line 211
    .line 212
    add-int/2addr v4, v6

    .line 213
    invoke-virtual {v0, v4}, Lh2/o;->i0(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v0, v2, v4}, Lh2/o;->P([II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v0, Lh2/o;->j:I

    .line 222
    .line 223
    iget-object v2, v0, Lh2/o;->b:[I

    .line 224
    .line 225
    mul-int/lit8 v4, v3, 0x5

    .line 226
    .line 227
    add-int/2addr v4, v6

    .line 228
    aget v4, v2, v4

    .line 229
    .line 230
    const v5, 0x3ffffff

    .line 231
    .line 232
    .line 233
    and-int/2addr v4, v5

    .line 234
    iput v4, v0, Lh2/o;->o:I

    .line 235
    .line 236
    iput v1, v0, Lh2/o;->v:I

    .line 237
    .line 238
    add-int/lit8 v4, v1, 0x1

    .line 239
    .line 240
    iput v4, v0, Lh2/o;->t:I

    .line 241
    .line 242
    invoke-static {v2, v3}, Lh2/n;->e([II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v1, v2

    .line 247
    :cond_b
    :goto_4
    iput v1, v0, Lh2/o;->u:I

    .line 248
    .line 249
    return-void
.end method

.method public final p0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lh2/o;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lh2/o;->q0(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, Lh2/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lh2/o;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lh2/o;->u:I

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lh2/o;->p:Le2/o1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le2/o1;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lh2/o;->l0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    add-int/2addr p0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lh2/o;->p:Le2/o1;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Le2/o1;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lh2/o;->l0(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lh2/o;->Y()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Lh2/o;->h:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-object p0, p0, Lh2/o;->q:Le2/o1;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Le2/o1;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int p0, v2, p0

    .line 50
    .line 51
    :goto_1
    if-le p1, p2, :cond_3

    .line 52
    .line 53
    if-ge p1, p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    return v1
.end method

.method public final q1(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Check failed"

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, Le2/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Lh2/o;->v:I

    .line 16
    .line 17
    iget-object v4, p0, Lh2/o;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lh2/o;->i0(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0, v4, v5}, Lh2/o;->g1([II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lh2/o;->b:[I

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lh2/o;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0, v5, v6}, Lh2/o;->P([II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, p1

    .line 40
    if-lt v5, v4, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Le2/t;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, v5, p1, v2}, Lh2/o;->U0(III)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lh2/o;->i:I

    .line 52
    .line 53
    if-lt v0, v4, :cond_4

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lh2/o;->i:I

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final r0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lh2/o;->v:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lh2/o;->u:I

    .line 6
    .line 7
    if-lt p1, p0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r1(I)Lh2/c;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/o;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh2/o;->f0()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1, p0}, Lh2/n;->b(Ljava/util/ArrayList;II)Lh2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final s0(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lh2/o;->t:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lh2/o;->D0(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh2/o;->g:I

    .line 9
    .line 10
    iget v2, p0, Lh2/o;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Lh2/o;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lh2/o;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Lh2/o;->u:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lh2/o;->u:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Lh2/o;->g:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Lh2/o;->h:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0}, Lh2/o;->O(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v6

    .line 84
    :goto_0
    iget v2, p0, Lh2/o;->m:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Lh2/o;->k:I

    .line 90
    .line 91
    :goto_1
    iget v2, p0, Lh2/o;->l:I

    .line 92
    .line 93
    iget-object v4, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-virtual {p0, v0, v6, v2, v4}, Lh2/o;->R(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lh2/o;->b:[I

    .line 104
    .line 105
    mul-int/lit8 v5, v2, 0x5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    aput v0, v4, v5

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v0, p0, Lh2/o;->m:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_5

    .line 117
    .line 118
    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Lh2/o;->m:I

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final s1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh2/o;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lh2/o;->i:I

    .line 6
    .line 7
    iget v1, p0, Lh2/o;->k:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lh2/o;->s:Ll0/l0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ll0/l0;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Ll0/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lh2/o;->s:Ll0/l0;

    .line 24
    .line 25
    iget p0, p0, Lh2/o;->v:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Ll0/r0;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2, v1}, Ll0/r0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v4}, Ll0/l0;->r(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v4, Ll0/r0;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ll0/r0;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lh2/o;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final t0(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lh2/o;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lh2/o;->F0(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lh2/o;->k:I

    .line 9
    .line 10
    iget v0, p0, Lh2/o;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Lh2/o;->j:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lh2/o;->j:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Lh2/o;->k:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Lh2/o;->l:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final t1(II)V
    .locals 3

    .line 1
    iget v0, p0, Lh2/o;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/o;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lh2/n;->g(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v0, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lh2/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lh2/c;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge v2, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lh2/c;->c(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Lh2/n;->g(Ljava/util/ArrayList;II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    iget-object p2, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lh2/o;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lh2/c;

    .line 68
    .line 69
    invoke-virtual {p2}, Lh2/c;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    sub-int v0, v1, v0

    .line 76
    .line 77
    neg-int v0, v0

    .line 78
    invoke-virtual {p2, v0}, Lh2/c;->c(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlotWriter(current = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lh2/o;->t:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " end="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lh2/o;->u:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " size = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lh2/o;->f0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " gap="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lh2/o;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lh2/o;->g:I

    .line 54
    .line 55
    iget p0, p0, Lh2/o;->h:I

    .line 56
    .line 57
    add-int/2addr v1, p0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget v0, p0, Lh2/o;->t:I

    .line 2
    .line 3
    iget p0, p0, Lh2/o;->u:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lh2/o;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh2/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh2/o;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v2, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 25
    .line 26
    invoke-static {v1}, Le2/t;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lh2/o;->b:[I

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Lh2/o;->E([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lh2/o;->Q(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aput-object p1, v1, p0

    .line 42
    .line 43
    return-void
.end method

.method public final v0()Z
    .locals 2

    .line 1
    iget v0, p0, Lh2/o;->t:I

    .line 2
    .line 3
    iget v1, p0, Lh2/o;->u:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lh2/o;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh2/o;->i0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p0, v0

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p0, v1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final v1(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh2/o;->x:Ll0/j0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, v1}, Lh2/h;->c(Ll0/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ll0/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lh2/o;->x:Ll0/j0;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1}, Lh2/h;->a(Ll0/j0;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final w0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/o;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr p0, p1

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final w1(ILl0/j0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lh2/o;->G(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lh2/o;->b:[I

    .line 10
    .line 11
    mul-int/lit8 v3, v0, 0x5

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    aget v3, v2, v3

    .line 16
    .line 17
    const/high16 v5, 0x4000000

    .line 18
    .line 19
    and-int/2addr v3, v5

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-eq v4, v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lh2/n;->k([IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh2/o;->L0(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p2, p0}, Lh2/h;->a(Ll0/j0;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final x0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    iget-object p0, p0, Lh2/o;->b:[I

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final x1([III)V
    .locals 3

    .line 1
    iget v0, p0, Lh2/o;->k:I

    .line 2
    .line 3
    iget v1, p0, Lh2/o;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lh2/o;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    invoke-virtual {p0, p3, v0, v1, v2}, Lh2/o;->R(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-int/lit8 p2, p2, 0x5

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    aput p0, p1, p2

    .line 17
    .line 18
    return-void
.end method

.method public final y0(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lh2/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh2/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    const/high16 v5, 0x8000000

    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1, v0, v3}, Lh2/n;->m([IIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh2/o;->b:[I

    .line 23
    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    const/high16 v1, 0x4000000

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lh2/o;->L0(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lh2/o;->v1(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y1(Lh2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lh2/c;->e(Lh2/o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lh2/o;->A1(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/o;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lh2/o;->A1(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
