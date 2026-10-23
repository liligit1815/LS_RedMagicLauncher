.class public final Lcom/android/launcher3/LauncherModel;
.super Ljava/lang/Object;
.source "LauncherModel.kt"

# interfaces
.implements Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherModel$CallbackTask;,
        Lcom/android/launcher3/LauncherModel$Companion;,
        Lcom/android/launcher3/LauncherModel$LoaderTransaction;,
        Lcom/android/launcher3/LauncherModel$ModelUpdateTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 \u00fd\u00012\u00020\u0001:\u0008\u00fe\u0001\u00ff\u0001\u0080\u0002\u00fd\u0001B\u008d\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\'\u00102\u001a\u0002012\u0006\u0010,\u001a\u00020#2\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020&\u00a2\u0006\u0004\u00084\u0010(J\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020&062\u0006\u00105\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00087\u00108J\u001b\u00109\u001a\u0008\u0012\u0004\u0012\u00020&062\u0006\u00105\u001a\u00020\u000b\u00a2\u0006\u0004\u00089\u00108J\u0015\u0010;\u001a\u00020&2\u0006\u0010:\u001a\u00020\u000b\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020&2\u0006\u0010=\u001a\u00020/\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010@\u001a\u00020#2\u0006\u0010=\u001a\u00020/\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020&\u00a2\u0006\u0004\u0008B\u0010(J\u001b\u0010C\u001a\u0008\u0012\u0004\u0012\u00020&062\u0006\u00105\u001a\u00020\u000b\u00a2\u0006\u0004\u0008C\u00108J\r\u0010D\u001a\u00020#\u00a2\u0006\u0004\u0008D\u0010%J\u0019\u0010H\u001a\u00060GR\u00020\u00002\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020&\u00a2\u0006\u0004\u0008J\u0010(J1\u0010P\u001a\u00020&2\u001a\u0010M\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000b0Kj\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b`L2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ1\u0010R\u001a\u00020&2\u001a\u0010M\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000b0Kj\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b`L2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008R\u0010QJ\u0015\u0010T\u001a\u00020&2\u0006\u0010F\u001a\u00020S\u00a2\u0006\u0004\u0008T\u0010UJ\u001d\u0010Z\u001a\u00020&2\u0006\u0010W\u001a\u00020V2\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010^\u001a\u00020&2\u0008\u0010]\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008^\u0010_J/\u0010e\u001a\u00020&2\u0006\u0010`\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020a2\u000e\u0010d\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\r\u0010g\u001a\u00020#\u00a2\u0006\u0004\u0008g\u0010%J\r\u0010h\u001a\u00020\u0015\u00a2\u0006\u0004\u0008h\u0010iJ\r\u0010j\u001a\u00020#\u00a2\u0006\u0004\u0008j\u0010%J\u0015\u0010l\u001a\u00020&2\u0006\u0010k\u001a\u00020#\u00a2\u0006\u0004\u0008l\u0010mJ\r\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008o\u0010pJ#\u0010t\u001a\u0004\u0018\u00010s2\u0008\u0010r\u001a\u0004\u0018\u00010q2\u0008\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008t\u0010uJ\u001d\u0010x\u001a\u0012\u0012\u0004\u0012\u00020s0vj\u0008\u0012\u0004\u0012\u00020s`w\u00a2\u0006\u0004\u0008x\u0010yJ\u001d\u0010Z\u001a\u00020&2\u000e\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0z\u00a2\u0006\u0004\u0008Z\u0010|J^\u0010\u0082\u0001\u001a\u00020&2?\u0010\u0080\u0001\u001a:\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010~\u0012\u0006\u0012\u0004\u0018\u00010\u007f\u0018\u00010}\u0018\u00010vj\u001c\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010~\u0012\u0006\u0012\u0004\u0018\u00010\u007f\u0018\u00010}\u0018\u0001`w2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020#H\u0007\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\"\u0010\u0086\u0001\u001a\u00020&2\u0010\u0010\u0085\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010~0\u0084\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J)\u0010\u0089\u0001\u001a\u00020&2\u0017\u0010\u0088\u0001\u001a\u0012\u0012\u0004\u0012\u00020~0vj\u0008\u0012\u0004\u0012\u00020~`w\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0018\u0010\u008c\u0001\u001a\u00020&2\u0007\u0010\u008b\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u008c\u0001\u0010mJ\u000f\u0010\u008b\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u008b\u0001\u0010%J\u001a\u0010\u008f\u0001\u001a\u00020&2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u000f\u0010\u0091\u0001\u001a\u00020&\u00a2\u0006\u0005\u0008\u0091\u0001\u0010(J+\u0010\u0095\u0001\u001a\u00020&2\u0010\u0010\u0093\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0092\u00012\u0007\u0010\u0094\u0001\u001a\u00020#\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J#\u0010t\u001a\u0004\u0018\u00010s2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000b2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0005\u0008t\u0010\u0098\u0001J\u000f\u0010\u0099\u0001\u001a\u00020&\u00a2\u0006\u0005\u0008\u0099\u0001\u0010(J\u001b\u0010\u009b\u0001\u001a\u00020&2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010V\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001a\u0010\u009f\u0001\u001a\u00020&2\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J4\u0010\u00a2\u0001\u001a\u00020&2\"\u0010\u0080\u0001\u001a\u001d\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010~\u0012\u0006\u0012\u0004\u0018\u00010\u007f\u0018\u00010}\u0018\u00010\u00a1\u0001\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J4\u0010\u00a4\u0001\u001a\u00020&2\"\u0010\u0080\u0001\u001a\u001d\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010~\u0012\u0006\u0012\u0004\u0018\u00010\u007f\u0018\u00010}\u0018\u00010\u00a1\u0001\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001J\"\u0010\u00a5\u0001\u001a\u00020&2\u0010\u0010\u0093\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0092\u0001\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001J\u000f\u0010\u00a6\u0001\u001a\u00020&\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010(J\u0018\u0010\u00a8\u0001\u001a\u00020&2\u0007\u0010\u00a7\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010mJ\u0013\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u0001\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0013\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u0001\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u000f\u0010\u00af\u0001\u001a\u00020&\u00a2\u0006\u0005\u0008\u00af\u0001\u0010(J\u000f\u0010\u00b0\u0001\u001a\u00020&\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010(J\u0018\u0010\u00b2\u0001\u001a\u00020&2\u0007\u0010\u00b1\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010<J\u0018\u0010\u00b3\u0001\u001a\u00020&2\u0007\u0010\u00b1\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010<J\u0019\u0010\u00b5\u0001\u001a\u00020#2\u0007\u0010\u00b4\u0001\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u0013\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b7\u0001\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J#\u0010\u00ba\u0001\u001a\u00020&2\u0007\u0010\u00b4\u0001\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020NH\u0007\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J.\u0010C\u001a\t\u0012\u0004\u0012\u00020&0\u00bd\u00012\u0006\u00105\u001a\u00020\u000b2\r\u0010\u00bc\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0cH\u0002\u00a2\u0006\u0005\u0008C\u0010\u00be\u0001J\u0011\u0010\u00bf\u0001\u001a\u00020&H\u0002\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010(J#\u0010\u00c1\u0001\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00022\u0007\u0010\u00c0\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u001a\u0010\u00c3\u0001\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u001a\u0010\u00c5\u0001\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c4\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00c9\u0001R\u001a\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u00cd\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00ce\u0001R\u001a\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0012\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00d2\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00d3\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00d4\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00d5\u0001R\u001a\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u001c\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0015\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00d9\u0001R\'\u0010\u00da\u0001\u001a\u0012\u0012\u0004\u0012\u00020/0vj\u0008\u0012\u0004\u0012\u00020/`w8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0017\u0010\u00dc\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001b\u0010\u00de\u0001\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R \u0010\u00e0\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u00bd\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0019\u0010\u00e2\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e3\u0001R,\u0010\u00e7\u0001\u001a\u00030\u00e5\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u00e5\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001b\u0010\u00ee\u0001\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0019\u0010\u00f0\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00e3\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00e3\u0001R)\u0010\u00f2\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u008d\u00010vj\t\u0012\u0005\u0012\u00030\u008d\u0001`w8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00db\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R \u0010\u00f5\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u001c\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001c\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0019\u0010=\u001a\u0008\u0012\u0004\u0012\u00020/0c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u00a8\u0006\u0081\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/LauncherModel;",
        "Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;",
        "Landroid/content/Context;",
        "context",
        "Lci/a;",
        "Lcom/android/launcher3/model/ModelTaskController;",
        "taskControllerProvider",
        "Lcom/android/launcher3/icons/IconCache;",
        "iconCache",
        "Lcom/android/launcher3/model/ItemInstallQueue;",
        "installQueue",
        "",
        "dbFileName",
        "Lcom/android/launcher3/model/ModelInitializer;",
        "initializer",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "lifecycle",
        "Lcom/android/launcher3/model/ModelDelegate;",
        "modelDelegate",
        "Lcom/android/launcher3/model/AllAppsList;",
        "mBgAllAppsList",
        "Lcom/android/launcher3/model/BgDataModel;",
        "mBgDataModel",
        "Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;",
        "loaderFactory",
        "Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;",
        "binderFactory",
        "Lcom/android/launcher3/model/ModelDbController;",
        "modelDbController",
        "Lcom/android/launcher3/model/ModelWriterFactory;",
        "modelWriterFactory",
        "Lcom/android/launcher3/logging/DumpManager;",
        "dumpManager",
        "<init>",
        "(Landroid/content/Context;Lci/a;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/ItemInstallQueue;Ljava/lang/String;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/model/ModelWriterFactory;Lcom/android/launcher3/logging/DumpManager;)V",
        "",
        "isModelLoaded",
        "()Z",
        "",
        "forceStop",
        "()V",
        "Lcom/android/launcher3/model/ModelLauncherCallbacks;",
        "newModelCallbacks",
        "()Lcom/android/launcher3/model/ModelLauncherCallbacks;",
        "verifyChanges",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activity",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "owner",
        "Lcom/android/launcher3/model/IModelWriter;",
        "getWriter",
        "(ZLcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/IModelWriter;",
        "destroy",
        "callerName",
        "Ljava/util/concurrent/CompletionStage;",
        "forceReload",
        "(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;",
        "reloadIfActive",
        "reason",
        "rebindCallbacks",
        "(Ljava/lang/String;)V",
        "callbacks",
        "removeCallbacks",
        "(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V",
        "addCallbacksAndLoad",
        "(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z",
        "activate",
        "startLoader",
        "isActive",
        "Lcom/android/launcher3/model/LoaderTask;",
        "task",
        "Lcom/android/launcher3/LauncherModel$LoaderTransaction;",
        "beginLoader",
        "(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;",
        "validateModelDataOnResume",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "updatedPackages",
        "Landroid/os/UserHandle;",
        "user",
        "onPackageIconsUpdated",
        "(Ljava/util/HashSet;Landroid/os/UserHandle;)V",
        "onWidgetLabelsUpdated",
        "Lcom/android/launcher3/LauncherModel$ModelUpdateTask;",
        "enqueueModelUpdateTask",
        "(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "si",
        "Landroid/content/pm/ShortcutInfo;",
        "info",
        "updateAndBindWorkspaceItem",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "packageUser",
        "refreshAndBindWidgetsAndShortcuts",
        "(Lcom/android/launcher3/util/PackageUserKey;)V",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "",
        "args",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "isModelLoadedWithoutLock",
        "getBgDataModel",
        "()Lcom/android/launcher3/model/BgDataModel;",
        "getIsFirstLoadComplete",
        "isFirstLoadComplete",
        "setIsFirstLoadComplete",
        "(Z)V",
        "Lcom/android/launcher3/IconUpdateProxy;",
        "getIconUpdateProxy",
        "()Lcom/android/launcher3/IconUpdateProxy;",
        "Landroid/content/ComponentName;",
        "componentName",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "findAppInfo",
        "(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAllAppInfos",
        "()Ljava/util/ArrayList;",
        "Ljava/util/function/Supplier;",
        "itemProvider",
        "(Ljava/util/function/Supplier;)V",
        "Landroid/util/Pair;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "",
        "itemList",
        "moveData",
        "addAndBindAddedWorkspaceItems",
        "(Ljava/util/ArrayList;Z)V",
        "Ljava/util/function/Predicate;",
        "itemInfoPredicate",
        "removedWorkspaceItems",
        "(Ljava/util/function/Predicate;)V",
        "itemInfos",
        "deleteAndBindItemInfosRemoved",
        "(Ljava/util/ArrayList;)V",
        "isUserUnlocked",
        "setIsUserUnlocked",
        "Lcom/android/launcher3/mfvUtil/DBMRunnable;",
        "action",
        "runOnUserUnlocked",
        "(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V",
        "userUnlockedBroadcast",
        "",
        "limitApps",
        "limitStatus",
        "updateLimitAppsStateModel",
        "(Ljava/util/List;Z)V",
        "pkgName",
        "(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;",
        "updateWorkspaceItemInfoBitmap",
        "itemInfo",
        "updateDockRecentIconWhenTaskRemoved",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "Lcom/android/launcher3/BubbleTextView;",
        "view",
        "restoreUninstalledBubbleTextview",
        "(Lcom/android/launcher3/BubbleTextView;)V",
        "",
        "addAndBindWorkFolder",
        "(Ljava/util/List;)V",
        "addAndBindPrivateFolder",
        "updateVdmcLimitAppsStateModel",
        "userUnlocked",
        "isDisabled",
        "updateDisableListItemsState",
        "Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;",
        "getAllAppsRecommendModel",
        "()Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;",
        "Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;",
        "getAllAppsRecommendAbroadModel",
        "()Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;",
        "initRecommendApps",
        "updateRecommendApps",
        "appPackages",
        "onLimitAppsChanged",
        "updateLimitApps",
        "packageName",
        "isAppVdmcLimited",
        "(Ljava/lang/String;)Z",
        "Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;",
        "getAddIconAfterInsertingSimCard",
        "()Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;",
        "onAppIconChanged",
        "(Ljava/lang/String;Landroid/os/UserHandle;)V",
        "newCallbacks",
        "Ljava/util/concurrent/CompletableFuture;",
        "(Ljava/lang/String;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)Ljava/util/concurrent/CompletableFuture;",
        "notifyUserUnlocked",
        "bgDataModel",
        "updateWidget",
        "(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V",
        "startFotaActivityWhenUserUnlock",
        "(Landroid/content/Context;)V",
        "startFotaActivityWhenUserSetupComplete",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lci/a;",
        "Lcom/android/launcher3/icons/IconCache;",
        "getIconCache",
        "()Lcom/android/launcher3/icons/IconCache;",
        "Lcom/android/launcher3/model/ItemInstallQueue;",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "Lcom/android/launcher3/model/ModelDelegate;",
        "getModelDelegate",
        "()Lcom/android/launcher3/model/ModelDelegate;",
        "Lcom/android/launcher3/model/AllAppsList;",
        "Lcom/android/launcher3/model/BgDataModel;",
        "Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;",
        "Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;",
        "Lcom/android/launcher3/model/ModelDbController;",
        "getModelDbController",
        "()Lcom/android/launcher3/model/ModelDbController;",
        "Lcom/android/launcher3/model/ModelWriterFactory;",
        "mCallbacksList",
        "Ljava/util/ArrayList;",
        "mLock",
        "Ljava/lang/Object;",
        "mLoaderTask",
        "Lcom/android/launcher3/model/LoaderTask;",
        "mLoadCompleteFuture",
        "Ljava/util/concurrent/CompletableFuture;",
        "mModelLoaded",
        "Z",
        "mModelDestroyed",
        "",
        "value",
        "lastLoadId",
        "I",
        "getLastLoadId",
        "()I",
        "Ljava/lang/Runnable;",
        "mDataValidationCheck",
        "Ljava/lang/Runnable;",
        "mIconUpdateProxy",
        "Lcom/android/launcher3/IconUpdateProxy;",
        "mIsUserUnlocked",
        "mIsFirstLoadComplete",
        "mUserUnlockedActions",
        "mAddIconAfterInsertingSimCard",
        "Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;",
        "mLimitAppList",
        "Ljava/util/List;",
        "mAllAppsRecommendModel",
        "Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;",
        "mAllAppsRecommendAbroadModel",
        "Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;",
        "getCallbacks",
        "()[Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "Companion",
        "LoaderTransaction",
        "CallbackTask",
        "ModelUpdateTask",
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
        "SMAP\nLauncherModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherModel.kt\ncom/android/launcher3/LauncherModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1109:1\n1#2:1110\n37#3,2:1111\n37#3,2:1124\n1869#4,2:1113\n739#4,9:1115\n106#5:1126\n78#5,22:1127\n*S KotlinDebug\n*F\n+ 1 LauncherModel.kt\ncom/android/launcher3/LauncherModel\n*L\n572#1:1111,2\n975#1:1124,2\n644#1:1113,2\n975#1:1115,9\n977#1:1126\n977#1:1127,22\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/LauncherModel$Companion;

.field public static final FOTA_FLAG_PREF:Lcom/android/launcher3/ConstantItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final binderFactory:Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;

.field public final context:Landroid/content/Context;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final installQueue:Lcom/android/launcher3/model/ItemInstallQueue;

.field public lastLoadId:I

.field public final lifecycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

.field public final loaderFactory:Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;

.field public mAddIconAfterInsertingSimCard:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

.field public mAllAppsRecommendAbroadModel:Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;

.field public mAllAppsRecommendModel:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

.field public final mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field public final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final mCallbacksList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final mDataValidationCheck:Ljava/lang/Runnable;

.field public mIconUpdateProxy:Lcom/android/launcher3/IconUpdateProxy;

.field public mIsFirstLoadComplete:Z

.field public mIsUserUnlocked:Z

.field public final mLimitAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLoadCompleteFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

.field public final mLock:Ljava/lang/Object;

.field public mModelDestroyed:Z

.field public mModelLoaded:Z

.field public final mUserUnlockedActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/mfvUtil/DBMRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public final modelDbController:Lcom/android/launcher3/model/ModelDbController;

.field public final modelDelegate:Lcom/android/launcher3/model/ModelDelegate;

.field public final modelWriterFactory:Lcom/android/launcher3/model/ModelWriterFactory;

.field public final taskControllerProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/model/ModelTaskController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/LauncherModel;->$stable:I

    .line 12
    .line 13
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "launcher_fota_flag_string"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/LauncherPrefs$Companion;->nonRestorableItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/launcher3/LauncherModel;->FOTA_FLAG_PREF:Lcom/android/launcher3/ConstantItem;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lci/a;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/ItemInstallQueue;Ljava/lang/String;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/model/ModelWriterFactory;Lcom/android/launcher3/logging/DumpManager;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lci/a<",
            "Lcom/android/launcher3/model/ModelTaskController;",
            ">;",
            "Lcom/android/launcher3/icons/IconCache;",
            "Lcom/android/launcher3/model/ItemInstallQueue;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/ModelInitializer;",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            "Lcom/android/launcher3/model/ModelDelegate;",
            "Lcom/android/launcher3/model/AllAppsList;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;",
            "Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;",
            "Lcom/android/launcher3/model/ModelDbController;",
            "Lcom/android/launcher3/model/ModelWriterFactory;",
            "Lcom/android/launcher3/logging/DumpManager;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    const-string v15, "context"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v15, "taskControllerProvider"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v15, "iconCache"

    .line 43
    .line 44
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v15, "installQueue"

    .line 48
    .line 49
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v15, "initializer"

    .line 53
    .line 54
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v15, "lifecycle"

    .line 58
    .line 59
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v15, "modelDelegate"

    .line 63
    .line 64
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v15, "mBgAllAppsList"

    .line 68
    .line 69
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v15, "mBgDataModel"

    .line 73
    .line 74
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v15, "loaderFactory"

    .line 78
    .line 79
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v15, "binderFactory"

    .line 83
    .line 84
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v15, "modelDbController"

    .line 88
    .line 89
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v15, "modelWriterFactory"

    .line 93
    .line 94
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v15, "dumpManager"

    .line 98
    .line 99
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/android/launcher3/LauncherModel;->taskControllerProvider:Lci/a;

    .line 108
    .line 109
    iput-object v3, v0, Lcom/android/launcher3/LauncherModel;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 110
    .line 111
    iput-object v4, v0, Lcom/android/launcher3/LauncherModel;->installQueue:Lcom/android/launcher3/model/ItemInstallQueue;

    .line 112
    .line 113
    iput-object v6, v0, Lcom/android/launcher3/LauncherModel;->lifecycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 114
    .line 115
    iput-object v7, v0, Lcom/android/launcher3/LauncherModel;->modelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 116
    .line 117
    iput-object v8, v0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 118
    .line 119
    iput-object v9, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 120
    .line 121
    iput-object v10, v0, Lcom/android/launcher3/LauncherModel;->loaderFactory:Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;

    .line 122
    .line 123
    iput-object v11, v0, Lcom/android/launcher3/LauncherModel;->binderFactory:Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;

    .line 124
    .line 125
    iput-object v12, v0, Lcom/android/launcher3/LauncherModel;->modelDbController:Lcom/android/launcher3/model/ModelDbController;

    .line 126
    .line 127
    iput-object v13, v0, Lcom/android/launcher3/LauncherModel;->modelWriterFactory:Lcom/android/launcher3/model/ModelWriterFactory;

    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lcom/android/launcher3/LauncherModel;->mLoadCompleteFuture:Ljava/util/concurrent/CompletableFuture;

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    iput v2, v0, Lcom/android/launcher3/LauncherModel;->lastLoadId:I

    .line 153
    .line 154
    new-instance v2, Lcom/android/launcher3/n6;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lcom/android/launcher3/n6;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lcom/android/launcher3/LauncherModel;->mDataValidationCheck:Ljava/lang/Runnable;

    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v4, 0x64

    .line 164
    .line 165
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lcom/android/launcher3/LauncherModel;->mUserUnlockedActions:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, Lcom/android/launcher3/LauncherModel;->mLimitAppList:Ljava/util/List;

    .line 176
    .line 177
    if-eqz p5, :cond_1

    .line 178
    .line 179
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/ModelInitializer;->initialize(Lcom/android/launcher3/LauncherModel;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_0
    new-instance v2, Lcom/android/launcher3/y6;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lcom/android/launcher3/y6;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0, v8, v9}, Lcom/android/launcher3/model/ModelDelegate;->init(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/android/launcher3/IconUpdateProxy;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lcom/android/launcher3/IconUpdateProxy;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lcom/android/launcher3/LauncherModel;->mIconUpdateProxy:Lcom/android/launcher3/IconUpdateProxy;

    .line 206
    .line 207
    const-class v2, Landroid/os/UserManager;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/os/UserManager;

    .line 214
    .line 215
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput-boolean v1, v0, Lcom/android/launcher3/LauncherModel;->mIsUserUnlocked:Z

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v5, "mIsUserUnlocked = "

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " , "

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "Launcher.Model"

    .line 255
    .line 256
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 260
    .line 261
    new-instance v2, Lcom/android/launcher3/j7;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lcom/android/launcher3/j7;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getAddIconAfterInsertingSimCard()Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v0}, Lcom/android/launcher3/logging/DumpManager;->register(Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;)Lcom/android/launcher3/util/SafeCloseable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->refreshAndBindWidgetsAndShortcuts$lambda$25(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->startLoader$lambda$20$lambda$19(Lcom/android/launcher3/LauncherModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->userUnlockedBroadcast$lambda$32(Lcom/android/launcher3/LauncherModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/android/launcher3/LauncherModel;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/LauncherModel;->onAppIconChanged$lambda$52(Lcom/android/launcher3/LauncherModel;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->_init_$lambda$5(Lcom/android/launcher3/LauncherModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/android/launcher3/LauncherModel;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/LauncherModel;->onAppIconChanged$lambda$52$lambda$51(Lcom/android/launcher3/LauncherModel;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final _init_$lambda$4(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final _init_$lambda$5(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/DBMUtils;->moveDBandPrefs2DBMStorage(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->mDataValidationCheck$lambda$2$lambda$1(Lcom/android/launcher3/LauncherModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstallQueue$p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/ItemInstallQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->installQueue:Lcom/android/launcher3/model/ItemInstallQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMLoadCompleteFuture$p(Lcom/android/launcher3/LauncherModel;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mLoadCompleteFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMLoaderTask$p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/LoaderTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMLock$p(Lcom/android/launcher3/LauncherModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastLoadId$p(Lcom/android/launcher3/LauncherModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/LauncherModel;->lastLoadId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMLoaderTask$p(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/LoaderTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMModelLoaded$p(Lcom/android/launcher3/LauncherModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic addAndBindAddedWorkspaceItems$default(Lcom/android/launcher3/LauncherModel;Ljava/util/ArrayList;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final addAndBindAddedWorkspaceItems$lambda$29$lambda$28(Landroid/util/Pair;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Landroid/util/Pair;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems$lambda$29$lambda$28(Landroid/util/Pair;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->startLoader$lambda$20$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->updateWidget$lambda$36(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final deleteAndBindItemInfosRemoved$lambda$31(Ljava/util/ArrayList;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskController"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dataModel"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "apps"

    .line 13
    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindItemInfosRemoved(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final destroy$lambda$6(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->modelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask$lambda$22(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final enqueueModelUpdateTask$lambda$22(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

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
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->taskControllerProvider:Lci/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/android/launcher3/model/ModelTaskController;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, p0}, Lcom/android/launcher3/LauncherModel$ModelUpdateTask;->execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f(Ljava/util/function/Predicate;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherModel;->updateWidget$lambda$34(Ljava/util/function/Predicate;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherModel;->refreshAndBindWidgetsAndShortcuts$lambda$25$lambda$24(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->updateWidget$lambda$35(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/function/Predicate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->userUnlocked$lambda$41(Lcom/android/launcher3/LauncherModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->updateLimitApps$lambda$46(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->updateLimitApps$lambda$45(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks$lambda$8(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/CompletableFuture;Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->startLoader$lambda$20$lambda$17(Ljava/util/concurrent/CompletableFuture;Lkotlin/Unit;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final mDataValidationCheck$lambda$2(Lcom/android/launcher3/LauncherModel;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 6
    .line 7
    new-instance v1, Lcom/android/launcher3/v6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/launcher3/v6;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final mDataValidationCheck$lambda$2$lambda$1(Lcom/android/launcher3/LauncherModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->modelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->validateData()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic n(Ljava/util/List;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherModel;->updateVdmcLimitAppsStateModel$lambda$40(Ljava/util/List;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->restoreUninstalledBubbleTextview$lambda$39(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/BubbleTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onAppIconChanged$lambda$52(Lcom/android/launcher3/LauncherModel;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/g7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/g7;-><init>(Lcom/android/launcher3/LauncherModel;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final onAppIconChanged$lambda$52$lambda$51(Lcom/android/launcher3/LauncherModel;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p2, v0, p1, v2}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final onWidgetLabelsUpdated$lambda$21(Ljava/util/HashSet;Landroid/os/UserHandle;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskController"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dataModel"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "<unused var>"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p3, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 18
    .line 19
    invoke-virtual {p4, p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->onPackageIconsUpdated(Ljava/util/Set;Landroid/os/UserHandle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->restoreUninstalledBubbleTextview$lambda$39$lambda$38(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/BubbleTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/util/ArrayList;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherModel;->deleteAndBindItemInfosRemoved$lambda$31(Ljava/util/ArrayList;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->_init_$lambda$4(Lcom/android/launcher3/LauncherModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rebindCallbacks$lambda$8(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BgDataModel;->dispatchRebind(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final refreshAndBindWidgetsAndShortcuts$lambda$25(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/t6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/t6;-><init>(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final refreshAndBindWidgetsAndShortcuts$lambda$25$lambda$24(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskController"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dataModel"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "<unused var>"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final removedWorkspaceItems$lambda$30(Ljava/util/function/Predicate;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskController"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dataModel"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "apps"

    .line 13
    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "verifyApplications--removedWorkspaceItems, not find Activity,delete it"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final restoreUninstalledBubbleTextview$lambda$39(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/BubbleTextView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    sget-object v3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 12
    .line 13
    new-instance v4, Lcom/android/launcher3/x6;

    .line 14
    .line 15
    invoke-direct {v4, v2, p1}, Lcom/android/launcher3/x6;-><init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/BubbleTextView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static final restoreUninstalledBubbleTextview$lambda$39$lambda$38(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->restoreUninstalledBubbleTextviewInAllapp(Lcom/android/launcher3/BubbleTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->destroy$lambda$6(Lcom/android/launcher3/LauncherModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final startLoader$lambda$20$lambda$17(Ljava/util/concurrent/CompletableFuture;Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final startLoader$lambda$20$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final startLoader$lambda$20$lambda$19(Lcom/android/launcher3/LauncherModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs$Companion;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "shortcut_load_completed_after_user_lock_state_changed"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;-><init>(Landroid/os/UserHandle;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/launcher3/model/UserLockStateChangedTaskZTE;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/UserLockStateChangedTaskZTE;-><init>(Landroid/os/UserHandle;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic t(Ljava/util/HashSet;Landroid/os/UserHandle;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherModel;->onWidgetLabelsUpdated$lambda$21(Ljava/util/HashSet;Landroid/os/UserHandle;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/LauncherModel;ZLcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherModel;->updateDisableListItemsState$lambda$42(Lcom/android/launcher3/LauncherModel;ZLcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final updateAndBindWorkspaceItem$lambda$23(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "taskController"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dataModel"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p4, "<unused var>"

    .line 13
    .line 14
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p2, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/android/launcher3/LauncherModel;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon$default(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v1}, Lcom/android/launcher3/model/IModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final updateAndBindWorkspaceItem$lambda$27(Ljava/util/function/Supplier;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "taskController"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p0}, Lcom/android/launcher3/model/IModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final updateDisableListItemsState$lambda$42(Lcom/android/launcher3/LauncherModel;ZLcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskController"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dataModel"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "apps"

    .line 13
    .line 14
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p0, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMinorsModeStateEnable(Landroid/content/Context;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/ModelTaskController;->updateDisableListItemsStateTask(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final updateLimitApps$lambda$45(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-gt v3, v0, :cond_5

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    move v5, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_2
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v5, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 53
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final updateLimitApps$lambda$46(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final updateLimitAppsStateModel$lambda$33(Ljava/util/List;ZLcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskController"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dataModel"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "apps"

    .line 13
    .line 14
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->updateLimitAppsStateTask(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final updateVdmcLimitAppsStateModel$lambda$40(Ljava/util/List;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskController"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dataModel"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "apps"

    .line 13
    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->updateVdmcLimitAppsStateTask(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final updateWidget$lambda$34(Ljava/util/function/Predicate;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskController"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dataModel"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "apps"

    .line 13
    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p2, "updateWidget,was Provider ready,but is not Provider ready"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0, p2}, Lcom/android/launcher3/model/IModelWriter;->deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final updateWidget$lambda$35(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final updateWidget$lambda$36(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->rebindWidgetsWhenUserUnlocked(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final useModelRepositoryBinding()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final userUnlocked$lambda$41(Lcom/android/launcher3/LauncherModel;)V
    .locals 2

    .line 1
    const-string v0, "Launcher.Model"

    .line 2
    .line 3
    const-string v1, "deleteOldHiddenAppData delete!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->deleteAllPrivateApps(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->notifyHideDataChange(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "fota_delete_V_hide_apps"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final userUnlockedBroadcast$lambda$32(Lcom/android/launcher3/LauncherModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/LauncherModel;->updateWidget(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->mDataValidationCheck$lambda$2(Lcom/android/launcher3/LauncherModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/util/function/Predicate;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherModel;->removedWorkspaceItems$lambda$30(Ljava/util/function/Predicate;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Ljava/util/function/Supplier;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherModel;->updateAndBindWorkspaceItem$lambda$27(Ljava/util/function/Supplier;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/LauncherModel;->updateAndBindWorkspaceItem$lambda$23(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ljava/util/List;ZLcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherModel;->updateLimitAppsStateModel$lambda$33(Ljava/util/List;ZLcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final activate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->isActive()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherModel;->startLoader(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems$default(Lcom/android/launcher3/LauncherModel;Ljava/util/ArrayList;ZILjava/lang/Object;)V

    return-void
.end method

.method public final addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    new-instance v2, Lcom/android/launcher3/q6;

    invoke-direct {v2, v1}, Lcom/android/launcher3/q6;-><init>(Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->installQueue:Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-virtual {v1}, Lcom/android/launcher3/model/ItemInstallQueue;->getSpaceFinderProvider()Lci/a;

    move-result-object v1

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;-><init>(Ljava/util/List;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->setMoveDataFlag(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final addAndBindPrivateFolder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/AddPrivateFolderTask;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/model/AddPrivateFolderTask;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addAndBindWorkFolder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/AddWorkFolderTask;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/model/AddWorkFolderTask;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z
    .locals 4

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v1

    .line 26
    const-string v1, "addCallbacksAndLoad"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/LauncherModel;->startLoader(Ljava/lang/String;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)Ljava/util/concurrent/CompletableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit v1

    .line 48
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_0
    const-string p0, "Use home repository directly"

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final beginLoader(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/LoaderTask;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final deleteAndBindItemInfosRemoved(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/f7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/launcher3/f7;-><init>(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mModelDestroyed:Z

    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/z6;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/android/launcher3/z6;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "writer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    const-string v0, "--all"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 32
    .line 33
    iget-object p3, p3, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "All apps list: size="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p3, "iterator(...)"

    .line 71
    .line 72
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/android/launcher3/model/data/AppInfo;

    .line 86
    .line 87
    iget-object v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object v1, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "   title=\""

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\" bitmapIcon="

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " componentName="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public final enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerModeChanged()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Launcher.Model"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "enqueueModelUpdateTask streamer mode changing, return"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mModelDestroyed:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p0, "enqueueModelUpdateTask mModelDestroyed is true"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 36
    .line 37
    new-instance v1, Lcom/android/launcher3/r6;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/r6;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final findAppInfo(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/AllAppsList;->findAppInfo(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public final findAppInfo(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 4
    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final forceReload(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "Launcher.Model"

    .line 10
    .line 11
    const-string v2, "forceReload "

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->startLoader(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final forceStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "forceStop"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/LoaderTask;->stopLocked(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const-string v1, "Launcher.Model"

    .line 20
    .line 21
    const-string v2, "forceStop!"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final getAddIconAfterInsertingSimCard()Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mAddIconAfterInsertingSimCard:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->addIconAfterInsertingSimCard:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->mAddIconAfterInsertingSimCard:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mAddIconAfterInsertingSimCard:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getAllAppInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getAllAppsRecommendAbroadModel()Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportAllAppsRecommendAbroad(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mAllAppsRecommendAbroadModel:Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 26
    .line 27
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->mAllAppsRecommendAbroadModel:Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mAllAppsRecommendAbroadModel:Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;

    .line 35
    .line 36
    return-object p0
.end method

.method public final getAllAppsRecommendModel()Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportAllAppsRecommend(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mAllAppsRecommendModel:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getBgDataModel()Lcom/android/launcher3/model/BgDataModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lcom/android/launcher3/model/BgDataModel$Callbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconCache()Lcom/android/launcher3/icons/IconCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mIconUpdateProxy:Lcom/android/launcher3/IconUpdateProxy;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getIsFirstLoadComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherModel;->mIsFirstLoadComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLastLoadId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/LauncherModel;->lastLoadId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getModelDbController()Lcom/android/launcher3/model/ModelDbController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->modelDbController:Lcom/android/launcher3/model/ModelDbController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModelDelegate()Lcom/android/launcher3/model/ModelDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->modelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWriter(ZLcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/IModelWriter;
    .locals 10

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->modelWriterFactory:Lcom/android/launcher3/model/ModelWriterFactory;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string p0, "getCellPosMapper(...)"

    .line 13
    .line 14
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/android/launcher3/model/BgDataModel$ModificationSource$UISurface;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Lcom/android/launcher3/model/BgDataModel$ModificationSource$UISurface;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    .line 20
    .line 21
    .line 22
    const/16 v8, 0x30

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move v2, p1

    .line 28
    move-object v5, p3

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/model/ModelWriterFactory;->create$default(Lcom/android/launcher3/model/ModelWriterFactory;ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/android/launcher3/model/IModelWriter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final initRecommendApps()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    .line 13
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->mAllAppsRecommendModel:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    .line 19
    .line 20
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final isAppVdmcLimited(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mLimitAppList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isModelLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherModel;->mModelDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final isModelLoadedWithoutLock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUserUnlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherModel;->mIsUserUnlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ModelLauncherCallbacks;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/s6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/s6;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/ModelLauncherCallbacks;-><init>(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final notifyUserUnlocked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mUserUnlockedActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mUserUnlockedActions:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "iterator(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "next(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/DBMRunnable;->isModeExecutor()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/DBMRunnable;->getRunnable()Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "getRunnable(...)"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/DBMRunnable;->getRunnable()Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mUserUnlockedActions:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "user"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerModeChanged()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Launcher.Model"

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleModeChanged()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    .line 37
    .line 38
    const-string/jumbo v2, "zte.com.cn.alarmclock"

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string p0, "onAppIconChanged: unlock anim running return!"

    .line 50
    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "null cannot be cast to non-null type com.android.launcher3.uioverrides.QuickstepLauncher"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_4
    const-string p0, "onAppIconChanged: open close anim running return!"

    .line 135
    .line 136
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    const-string v0, "onAppIconChanged: start"

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    filled-new-array {p1}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v0, v2, p2, v3}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;-><init>(ZLandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 159
    .line 160
    new-instance v2, Lcom/android/launcher3/u6;

    .line 161
    .line 162
    invoke-direct {v2, p0, p2, p1}, Lcom/android/launcher3/u6;-><init>(Lcom/android/launcher3/LauncherModel;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-direct {v0, v2, p1}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "onAppIconChanged: finished"

    .line 173
    .line 174
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string p2, "onAppIconChanged: mode changing return! "

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final onLimitAppsChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "appPackages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onLimitAppsChanged: apps: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Launcher.Model"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->updateLimitApps(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->mLimitAppList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->updateVdmcLimitAppsStateModel(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onPackageIconsUpdated(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updatedPackages"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "user"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p2, p1}, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;-><init>(ILandroid/os/UserHandle;Ljava/util/HashSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onWidgetLabelsUpdated(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updatedPackages"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "user"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/m7;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/m7;-><init>(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final rebindCallbacks(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 21
    .line 22
    new-instance v1, Lcom/android/launcher3/r7;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/r7;-><init>(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->startLoader(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final refreshAndBindWidgetsAndShortcuts(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/q7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/q7;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->forceReload(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "completedFuture(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 3

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "removeCallbacks"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->startLoader(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 49
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public final removedWorkspaceItems(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemInfoPredicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/a7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/launcher3/a7;-><init>(Ljava/util/function/Predicate;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final restoreUninstalledBubbleTextview(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher3/p6;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/p6;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/BubbleTextView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mIsUserUnlocked:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/DBMRunnable;->isModeExecutor()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/DBMRunnable;->getRunnable()Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getRunnable(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/DBMRunnable;->getRunnable()Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mUserUnlockedActions:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setIsFirstLoadComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->mIsFirstLoadComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsUserUnlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherModel;->mIsUserUnlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startFotaActivityWhenUserSetupComplete(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string p0, "Launcher.Model"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/android/launcher3/LauncherModel;->FOTA_FLAG_PREF:Lcom/android/launcher3/ConstantItem;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "ro.boot.slot_suffix"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "get(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "startFotaActivityWhenUserSetupComplete: old fota flag: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", new: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    :goto_0
    const-string v1, "ZTE_FEATURE_GUIDE_INTRODUCTION"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v1, v4}, Lcom/zte/feature/Feature;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "from_module"

    .line 87
    .line 88
    const-string v5, "Launcher"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v4, "com.zte.userguide/.activity.IntroductionActivity"

    .line 94
    .line 95
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x10000000

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v6, "startFotaActivityWhenUserSetupComplete: start fota activity, cm: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :goto_2
    const-string/jumbo v0, "startFotaActivityWhenUserSetupComplete: start activity fail: "

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final startFotaActivityWhenUserUnlock(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "user_setup_complete"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/launcher3/util/SettingsCache;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->startFotaActivityWhenUserSetupComplete(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "Launcher.Model"

    .line 28
    .line 29
    const-string/jumbo v0, "startFotaActivityWhenUserUnlock: "

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final startLoader(Ljava/lang/String;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)Ljava/util/concurrent/CompletableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mModelDestroyed:Z

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "completedFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->installQueue:Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->pauseModelPush(I)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lcom/android/launcher3/model/LoaderTask;->stopLocked(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8
    :goto_1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 9
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/android/launcher3/MFVInterfaceProxy;->getThemeCfgChangeStatus()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/MFVInterfaceProxy;->getIconCfgChangeStatus()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/MFVInterfaceProxy;->getFontCfgChangeStatus()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    :cond_3
    const-string v5, "Launcher.Model"

    const-string/jumbo v6, "startLoader: mModelLoaded = false;"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput-boolean v3, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    .line 13
    :cond_4
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerModeChanged()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    iput-boolean v3, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    .line 15
    :cond_5
    const-string v5, "Launcher.Model"

    .line 16
    iget-boolean v6, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "startLoader mModelLoaded: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ,wasRunning: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-boolean v5, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    if-eqz v5, :cond_6

    if-nez v2, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    if-nez v2, :cond_8

    if-eqz v5, :cond_8

    .line 19
    array-length v2, p2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v4

    :goto_4
    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p2

    .line 21
    :cond_9
    iget-object v6, p0, Lcom/android/launcher3/LauncherModel;->binderFactory:Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;

    invoke-interface {v6, p2}, Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;->createBinder([Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/BaseLauncherBinder;

    move-result-object p2

    if-eqz v5, :cond_10

    .line 22
    const-string p1, "Launcher.Model"

    const-string/jumbo v5, "startLoader: only bind"

    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 24
    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    iget-object v5, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    invoke-virtual {p1, v5}, Lcom/android/launcher3/LauncherPrefs$Companion;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 25
    const-string/jumbo v5, "screen_orientation"

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 26
    sget-object v5, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    iget-object v6, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v1

    goto :goto_5

    :cond_a
    move v6, v4

    .line 28
    :goto_5
    const-string v7, "Launcher.Model"

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bindDirectly: ,oldOrientation = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ,currentOrientation = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v6, :cond_d

    .line 31
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    invoke-virtual {v5, p1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object p1

    .line 33
    iget-object v7, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {v5, v7}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v8

    if-ne v6, v1, :cond_b

    move v3, v4

    .line 35
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 36
    invoke-virtual {p1, v7, v8, v3}, Lcom/android/launcher3/DesktopGrid;->init(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/Boolean;)V

    .line 37
    iget-object p1, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v7, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {v7, v3, v8}, Lcom/android/launcher3/bestie/BestieUtils;->updateItemInfoCellXY(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 42
    const-string v7, "Launcher.Model"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bindDirectly item size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v7, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    .line 44
    invoke-static {v3, v5, v6}, Lcom/android/launcher3/bestie/BestieUtils;->updateDB(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppState;I)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    .line 45
    :cond_c
    :goto_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit p1

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw p0

    .line 47
    :cond_d
    :goto_8
    invoke-virtual {p2, v2, v4}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWorkspace(ZZ)V

    .line 48
    sget-object p1, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid;->getBeyondGridItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 49
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/DesktopGrid;->bindBeyondGridItems(Lcom/android/launcher3/LauncherModel;)V

    .line 50
    :cond_e
    invoke-virtual {p2}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindAllApps()V

    .line 51
    invoke-virtual {p2}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWidgets()V

    .line 52
    invoke-static {}, Lcom/android/launcher3/Flags;->simplifiedLauncherModelBinding()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->installQueue:Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    .line 54
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "completedFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 55
    :cond_10
    :try_start_3
    const-string v1, "Launcher.Model"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startLoader: startLoaderForResults "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->loaderFactory:Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;

    invoke-interface {v1, p1, p2}, Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;->newLoaderTask(Ljava/lang/String;Lcom/android/launcher3/model/BaseLauncherBinder;)Lcom/android/launcher3/model/LoaderTask;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/model/LoaderTask;

    .line 58
    iget-object p2, p0, Lcom/android/launcher3/LauncherModel;->mLoadCompleteFuture:Ljava/util/concurrent/CompletableFuture;

    .line 59
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/LauncherModel;->mLoadCompleteFuture:Ljava/util/concurrent/CompletableFuture;

    .line 60
    new-instance v2, Lcom/android/launcher3/n7;

    invoke-direct {v2, p2}, Lcom/android/launcher3/n7;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    new-instance p2, Lcom/android/launcher3/o7;

    invoke-direct {p2, v2}, Lcom/android/launcher3/o7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 61
    sget-object p2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 62
    new-instance p1, Lcom/android/launcher3/p7;

    invoke-direct {p1, p0}, Lcom/android/launcher3/p7;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mLoadCompleteFuture:Ljava/util/concurrent/CompletableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_9
    monitor-exit v0

    throw p0
.end method

.method public final startLoader(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "callerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherModel;->startLoader(Ljava/lang/String;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final updateAndBindWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    const-string/jumbo v0, "si"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/android/launcher3/t7;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/launcher3/t7;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final updateAndBindWorkspaceItem(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/launcher3/o6;

    invoke-direct {v0, p1}, Lcom/android/launcher3/o6;-><init>(Ljava/util/function/Supplier;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final updateDisableListItemsState(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/s7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/s7;-><init>(Lcom/android/launcher3/LauncherModel;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateDockRecentIconWhenTaskRemoved(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    instance-of v4, v3, Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v1}, Lcom/android/launcher3/Launcher;->onHotseatRecentDelete(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v4, v3, Lcom/android/launcher3/ModelCallbacks;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Lcom/android/launcher3/ModelCallbacks;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/android/launcher3/ModelCallbacks;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1, v1}, Lcom/android/launcher3/Launcher;->onHotseatRecentDelete(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final updateLimitApps(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "appPackages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLimitAppList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mLimitAppList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v1, ";"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/android/launcher3/d7;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/android/launcher3/d7;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/android/launcher3/e7;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/android/launcher3/e7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo v0, "toList(...)"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final updateLimitAppsStateModel(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "limitApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/w6;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/w6;-><init>(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateRecommendApps()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->Companion:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion;->getSettingsRecommendUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mAllAppsRecommendModel:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getAllAppInfos()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, v0, p0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->setRecommendStrings(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p0, "Launcher.Model"

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "updateRecommendApps: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final updateVdmcLimitAppsStateModel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "limitApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/h7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/launcher3/h7;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateWidget(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 12

    .line 1
    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/android/launcher3/model/ModelUtils;->WIDGET_FILTER:Ljava/util/function/Predicate;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "updateWidget, appWidgets size: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "Launcher.Model"

    .line 45
    .line 46
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/android/launcher3/util/PackageManagerHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/android/launcher3/util/PackageManagerHelper;->isSafeMode()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-instance v2, Lcom/android/launcher3/util/IntSet;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 72
    .line 73
    invoke-direct {v4, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "iterator(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 97
    .line 98
    instance-of v6, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v7, "updateWidget, appWidget: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-virtual {v0, v6}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    xor-int/2addr v7, v6

    .line 131
    const/4 v8, 0x2

    .line 132
    invoke-virtual {v0, v8}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    xor-int/lit8 v9, v8, 0x1

    .line 137
    .line 138
    iget-object v10, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 139
    .line 140
    iget-object v11, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 141
    .line 142
    invoke-virtual {v4, v10, v11}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_1

    .line 147
    .line 148
    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 149
    .line 150
    if-eqz v10, :cond_1

    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-eqz v10, :cond_1

    .line 157
    .line 158
    move v5, v6

    .line 159
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v10, "updateWidget: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v7, " , "

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    if-nez v8, :cond_2

    .line 201
    .line 202
    if-nez v5, :cond_2

    .line 203
    .line 204
    if-nez p2, :cond_2

    .line 205
    .line 206
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    if-nez v5, :cond_3

    .line 213
    .line 214
    if-eqz p2, :cond_0

    .line 215
    .line 216
    :cond_3
    iget v5, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 217
    .line 218
    const/4 v6, -0x2

    .line 219
    if-ne v5, v6, :cond_4

    .line 220
    .line 221
    iget-object v5, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v7, "appWidgetId is -2, appWidgetInfo.providerName:"

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v4, "updateWidget, update size: "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, ", remove size: "

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_6

    .line 290
    .line 291
    invoke-static {v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string p2, "ofItemIds(...)"

    .line 296
    .line 297
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance p2, Lcom/android/launcher3/i7;

    .line 301
    .line 302
    invoke-direct {p2, p1}, Lcom/android/launcher3/i7;-><init>(Ljava/util/function/Predicate;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p2}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    array-length v0, p2

    .line 313
    move v1, v5

    .line 314
    :goto_1
    if-ge v1, v0, :cond_6

    .line 315
    .line 316
    aget-object v2, p2, v1

    .line 317
    .line 318
    sget-object v4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 319
    .line 320
    new-instance v6, Lcom/android/launcher3/k7;

    .line 321
    .line 322
    invoke-direct {v6, v2, p1}, Lcom/android/launcher3/k7;-><init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/function/Predicate;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v6}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_7

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    array-length p1, p0

    .line 342
    :goto_2
    if-ge v5, p1, :cond_7

    .line 343
    .line 344
    aget-object p2, p0, v5

    .line 345
    .line 346
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 347
    .line 348
    new-instance v1, Lcom/android/launcher3/l7;

    .line 349
    .line 350
    invoke-direct {v1, p2, v3}, Lcom/android/launcher3/l7;-><init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_7
    return-void
.end method

.method public final updateWorkspaceItemInfoBitmap()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->updateHotseatRecentIcon()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v3, v2, Lcom/android/launcher3/ModelCallbacks;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/android/launcher3/ModelCallbacks;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/ModelCallbacks;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->updateHotseatRecentIcon()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final userUnlocked()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mIsUserUnlocked:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "userUnlocked: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Launcher.Model"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mIsUserUnlocked:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->userUnlockedBroadcast()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs$Companion;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "fota_delete_V_hide_apps"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 51
    .line 52
    new-instance v1, Lcom/android/launcher3/c7;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/android/launcher3/c7;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacksList:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "iterator(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "next(...)"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 87
    .line 88
    instance-of v2, v1, Lcom/android/launcher3/Launcher;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->showMinorsModeHelpIfNeed()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v2, v1, Lcom/android/launcher3/ModelCallbacks;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    check-cast v1, Lcom/android/launcher3/ModelCallbacks;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/android/launcher3/ModelCallbacks;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->showMinorsModeHelpIfNeed()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->startFotaActivityWhenUserUnlock(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final userUnlockedBroadcast()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mIsUserUnlocked:Z

    .line 3
    .line 4
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->Companion:Lcom/android/launcher3/pm/UserCache$Companion;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/android/launcher3/pm/UserCache$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "myUserHandle(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/pm/UserCache;->setUserUnlocked(Landroid/os/UserHandle;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs$Companion;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "shortcut_load_completed_after_user_lock_state_changed"

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    const-string v1, "mIsUserUnlocked true"

    .line 57
    .line 58
    const-string v2, "Launcher.Model"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v4, v1

    .line 68
    :goto_0
    if-ge v3, v4, :cond_2

    .line 69
    .line 70
    aget-object v5, v1, v3

    .line 71
    .line 72
    instance-of v6, v5, Lcom/android/launcher3/Launcher;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    check-cast v5, Lcom/android/launcher3/Launcher;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startListening()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    instance-of v6, v5, Lcom/android/launcher3/ModelCallbacks;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    check-cast v5, Lcom/android/launcher3/ModelCallbacks;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/android/launcher3/ModelCallbacks;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startListening()V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getUserSetupComplete()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "onBroadcastIntent startActivity defaultHomeIntent defaultHomeComponentName:"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/content/Intent;

    .line 186
    .line 187
    const-string v3, "android.intent.action.MAIN"

    .line 188
    .line 189
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v3, "android.intent.category.HOME"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/high16 v3, 0x14000000

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string/jumbo v3, "setFlags(...)"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->context:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_3
    :goto_2
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 224
    .line 225
    new-instance v2, Lcom/android/launcher3/b7;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Lcom/android/launcher3/b7;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;-><init>(Landroid/os/UserHandle;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/android/launcher3/model/UserLockStateChangedTaskZTE;

    .line 246
    .line 247
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/model/UserLockStateChangedTaskZTE;-><init>(Landroid/os/UserHandle;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->notifyUserUnlocked()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final validateModelDataOnResume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->mDataValidationCheck:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mDataValidationCheck:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
