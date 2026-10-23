.class public final Lcom/android/launcher3/model/ModelDbController;
.super Ljava/lang/Object;
.source "ModelDbController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/ModelDbController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008;\u0008\u0007\u0018\u0000 \u00d8\u00012\u00020\u0001:\u0002\u00d8\u0001BA\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140(2\u0006\u0010\'\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00080\u0010.J\u0017\u00101\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00081\u0010.J\u001f\u00103\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+2\u0006\u00102\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+2\u0006\u00102\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010;\u001a\u00020\u00112\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J#\u0010>\u001a\u00020\u00112\u0008\u0010=\u001a\u0004\u0018\u00010\u00162\u0008\u00102\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008>\u0010?J-\u0010B\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160@j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0016`A2\u0008\u00102\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u0002092\u0006\u0010,\u001a\u00020+2\u0006\u00102\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ5\u0010K\u001a\u00020\u00112\u001c\u0010J\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160I0H2\u0006\u00102\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ1\u0010O\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+2\u0006\u00102\u001a\u00020\u00162\u0010\u0010N\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008Q\u0010GJ1\u0010R\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+2\u0006\u00102\u001a\u00020\u00162\u0010\u0010N\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010MH\u0002\u00a2\u0006\u0004\u0008R\u0010PJ\u0017\u0010S\u001a\u00020\u00112\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008U\u0010.JC\u0010[\u001a\u00020Z2\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010M2\u0008\u0010W\u001a\u0004\u0018\u00010\u00162\u000e\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010M2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010^\u001a\u0002092\u0008\u0010]\u001a\u0004\u0018\u000107H\u0007\u00a2\u0006\u0004\u0008^\u0010_J)\u0010`\u001a\u0002092\u0008\u0010W\u001a\u0004\u0018\u00010\u00162\u000e\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010MH\u0007\u00a2\u0006\u0004\u0008`\u0010aJ1\u0010b\u001a\u0002092\u0006\u00108\u001a\u0002072\u0008\u0010W\u001a\u0004\u0018\u00010\u00162\u000e\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010MH\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008d\u0010\u0013J\u000f\u0010e\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008g\u0010\u0013J\u000f\u0010h\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008h\u0010\u0013J\u000f\u0010j\u001a\u00020iH\u0007\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010n\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010q\u001a\u00020p\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008s\u0010 J\u0015\u0010w\u001a\u00020v2\u0006\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008w\u0010xJ!\u0010^\u001a\u0002092\u0008\u00102\u001a\u0004\u0018\u00010\u00162\u0006\u0010]\u001a\u000207H\u0007\u00a2\u0006\u0004\u0008^\u0010yJ\r\u0010z\u001a\u00020\u0011\u00a2\u0006\u0004\u0008z\u0010\u0013J\u000f\u0010{\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008{\u0010\u0013J\r\u0010|\u001a\u00020\u0011\u00a2\u0006\u0004\u0008|\u0010\u0013J\r\u0010}\u001a\u00020\u0011\u00a2\u0006\u0004\u0008}\u0010\u0013J\r\u0010~\u001a\u00020\u0011\u00a2\u0006\u0004\u0008~\u0010\u0013J\r\u0010\u007f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u007f\u0010 J\u000f\u0010\u0080\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0013J\u000f\u0010\u0081\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0013J\u000f\u0010\u0082\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u0082\u0001\u0010 J\u000f\u0010\u0083\u0001\u001a\u000209\u00a2\u0006\u0005\u0008\u0083\u0001\u0010fJ\u000f\u0010\u0084\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0013J\u0019\u0010\u0086\u0001\u001a\u00020\u00112\u0007\u0010\u0085\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u000f\u0010\u0088\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u0088\u0001\u0010 J\u000f\u0010\u0089\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0013J\u001e\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u00160@j\u0008\u0012\u0004\u0012\u00020\u0016`A\u00a2\u0006\u0005\u0008B\u0010\u008a\u0001J\u000f\u0010\u008b\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0013J\u000f\u0010\u008c\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u008c\u0001\u0010 JQ\u0010[\u001a\u00020Z2\u0007\u0010\u008d\u0001\u001a\u00020\u00162\u0010\u0010V\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010M2\u0008\u0010W\u001a\u0004\u0018\u00010\u00162\u0010\u0010X\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010M2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0005\u0008[\u0010\u008e\u0001J5\u0010`\u001a\u0002092\u0007\u0010\u008d\u0001\u001a\u00020\u00162\u0008\u0010W\u001a\u0004\u0018\u00010\u00162\u0010\u0010X\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010MH\u0007\u00a2\u0006\u0005\u0008`\u0010\u008f\u0001J=\u0010b\u001a\u0002092\u0007\u0010\u008d\u0001\u001a\u00020\u00162\u0006\u00108\u001a\u0002072\u0008\u0010W\u001a\u0004\u0018\u00010\u00162\u0010\u0010X\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010MH\u0007\u00a2\u0006\u0005\u0008b\u0010\u0090\u0001J\"\u0010\u0091\u0001\u001a\u00020\u00142\u0010\u0010N\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010M\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\"\u0010\u0093\u0001\u001a\u00020\u00142\u0010\u0010N\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010M\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0092\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0094\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0095\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0096\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0097\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0098\u0001R\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0099\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R-\u0010\u009f\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R-\u0010\u00a3\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R-\u0010\u00a5\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a2\u0001R-\u0010\u00a7\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a2\u0001R-\u0010\u00a9\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a2\u0001R-\u0010\u00ab\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00a2\u0001R-\u0010\u00ad\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00a2\u0001R-\u0010\u00af\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00a2\u0001R-\u0010\u00b1\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00a2\u0001R-\u0010\u00b3\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00a2\u0001R-\u0010\u00b5\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00a2\u0001R-\u0010\u00b7\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00a2\u0001R-\u0010\u00b9\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00a2\u0001R-\u0010\u00bb\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00a2\u0001R3\u0010\u00bd\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00010H8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R-\u0010\u00c1\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00a2\u0001R$\u0010\u00c3\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160M8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R$\u0010\u00c7\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160M8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c6\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u009d\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u009d\u0001R)\u0010\u00cb\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001c\u0010\u00d2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140(8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008)\u0010\u00d1\u0001R\u0013\u0010\u00d4\u0001\u001a\u0002098G\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0001\u0010fR\u001d\u0010,\u001a\u00020+8FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00d7\u0001\u0010\u0013\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u00a8\u0006\u00d9\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/model/ModelDbController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "Lcom/android/launcher3/LauncherPrefs;",
        "prefs",
        "Lcom/android/launcher3/pm/UserCache;",
        "userCache",
        "Lcom/android/launcher3/model/LayoutParserFactory;",
        "layoutParserFactory",
        "Lci/a;",
        "Lcom/android/launcher3/model/GridSizeMigrationLogic;",
        "migrationLogicFactory",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/model/LayoutParserFactory;Lci/a;)V",
        "",
        "createDbIfNotExists",
        "()V",
        "",
        "forMigration",
        "",
        "dbFile",
        "Lcom/android/launcher3/model/DatabaseHelper;",
        "createDatabaseHelper",
        "(ZLjava/lang/String;)Lcom/android/launcher3/model/DatabaseHelper;",
        "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
        "restoreEventLogger",
        "resetLauncherDb",
        "(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V",
        "shouldResetDb",
        "()Z",
        "clearFlagEmptyDbCreated",
        "Lcom/android/launcher3/widget/LauncherWidgetHolder;",
        "widgetHolder",
        "Lcom/android/launcher3/DefaultLayoutParser;",
        "getDefaultLayoutParser",
        "(Lcom/android/launcher3/widget/LauncherWidgetHolder;)Lcom/android/launcher3/DefaultLayoutParser;",
        "dbName",
        "Lcom/android/launcher3/ConstantItem;",
        "getEmptyDbCreatedKey",
        "(Ljava/lang/String;)Lcom/android/launcher3/ConstantItem;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "updateFolderItemsInDrawerModeTable",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "updateApplicationItemsInDrawerModeTable",
        "updateWidgetItemsInDrawerModeTable",
        "updateClockWidgetInAllModeTable",
        "tableName",
        "dynamicAddCTAppIconToFolder",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V",
        "addNewAIShortcuts",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z",
        "Landroid/content/ContentValues;",
        "values",
        "",
        "rank",
        "updateFolderRank",
        "(Landroid/content/ContentValues;I)V",
        "name",
        "saveShortcutToPref",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAddShortcutIds",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "mergeFolder",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I",
        "nebulaTranslationExists",
        "(Ljava/lang/String;)Z",
        "",
        "Landroid/util/Pair;",
        "appToUpdateData",
        "updateAppsData",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "",
        "shortcutIds",
        "deleteShortcuts",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z",
        "holaExists",
        "deleteOldHaloShortcuts",
        "addModifiedTime",
        "(Landroid/content/ContentValues;)V",
        "applyAppHubSubstitution",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "initialValues",
        "insert",
        "(Landroid/content/ContentValues;)I",
        "delete",
        "(Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "clearEmptyDbFlag",
        "generateNewItemId",
        "()I",
        "createEmptyDB",
        "removeGhostWidgets",
        "Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;",
        "newTransaction",
        "()Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;",
        "Lcom/android/launcher3/model/ModelDelegate;",
        "modelDelegate",
        "attemptMigrateDb",
        "(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Lcom/android/launcher3/model/ModelDelegate;)V",
        "Lcom/android/launcher3/util/SQLiteTable;",
        "getTable",
        "()Lcom/android/launcher3/util/SQLiteTable;",
        "loadDefaultFavoritesIfNecessary",
        "Landroid/os/UserHandle;",
        "user",
        "",
        "getSerialNumberForUser",
        "(Landroid/os/UserHandle;)J",
        "(Ljava/lang/String;Landroid/content/ContentValues;)I",
        "switchDbAndCheckDbIfNotExists",
        "createEmptyDBZTE",
        "deleteStreamerModeTableInDB",
        "streamerModeTableInDBReplaceDrawerModeTableInDB",
        "tryToPinnedShortcuts",
        "resetConciseModeTable",
        "dynamicAddCTAppIconToFolderInZ70UltraAllTable",
        "dynamicAddAIShortcutsToFolderInZ70U",
        "needPinnedAiShortcuts",
        "getPinnedAiShortcutsState",
        "pinnedAiShortcutsIfNecessary",
        "need",
        "setNeedPinnedAiShortcutsAfterClearCache",
        "(Z)V",
        "getNeedPinnedAiShortcutsAfterClearCache",
        "pinnedAiShortcutsAfterClearCache",
        "()Ljava/util/ArrayList;",
        "mergeCloudFolderForPQ83A06",
        "singleModeTableInDBReplaceDrawerModeTableInDB",
        "table",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I",
        "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "deleteOldAiTranslateShortcutIcon",
        "([Ljava/lang/String;)Z",
        "deleteOldHolaShortcutIcon",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "Lcom/android/launcher3/LauncherPrefs;",
        "Lcom/android/launcher3/pm/UserCache;",
        "Lcom/android/launcher3/model/LayoutParserFactory;",
        "Lci/a;",
        "openHelper",
        "Lcom/android/launcher3/model/DatabaseHelper;",
        "needReInitDbHelper",
        "Z",
        "Ly5/d;",
        "STREAMER_CLOCK_WIDGET_TO_DOUBLE_CLOCK_WIDGET",
        "Ly5/d;",
        "getSTREAMER_CLOCK_WIDGET_TO_DOUBLE_CLOCK_WIDGET",
        "()Ly5/d;",
        "STREAMER_CONTACT_MESSAGE_WIDGET_TO_DOUBLE_CONTACT_MESSAGE_WIDGET",
        "getSTREAMER_CONTACT_MESSAGE_WIDGET_TO_DOUBLE_CONTACT_MESSAGE_WIDGET",
        "STREAMER_CONTACT_PHONE_WIDGET_TO_DOUBLE_CONTACT_PHONE_WIDGET",
        "getSTREAMER_CONTACT_PHONE_WIDGET_TO_DOUBLE_CONTACT_PHONE_WIDGET",
        "STREAMER_CONTACT_SELECT_WIDGET_TO_DOUBLE_CONTACT_SELECT_WIDGET",
        "getSTREAMER_CONTACT_SELECT_WIDGET_TO_DOUBLE_CONTACT_SELECT_WIDGET",
        "STREAMER_SEARCH_2X1_WIDGET_TO_DOUBLE_SEARCH_2X1_WIDGET",
        "getSTREAMER_SEARCH_2X1_WIDGET_TO_DOUBLE_SEARCH_2X1_WIDGET",
        "STREAMER_SEARCH_4X1_WIDGET_TO_DOUBLE_SEARCH_4X1_WIDGET",
        "getSTREAMER_SEARCH_4X1_WIDGET_TO_DOUBLE_SEARCH_4X1_WIDGET",
        "STREAMER_POWERSAVEMODE_DARK_1X2_WIDGET_TO_DOUBLE_POWERSAVEMODE_DARK_1X2_WIDGET",
        "getSTREAMER_POWERSAVEMODE_DARK_1X2_WIDGET_TO_DOUBLE_POWERSAVEMODE_DARK_1X2_WIDGET",
        "STREAMER_POWERSAVEMODE_LIGHT_1X2_WIDGET_TO_DOUBLE_POWERSAVEMODE_LIGHT_1X2_WIDGET",
        "getSTREAMER_POWERSAVEMODE_LIGHT_1X2_WIDGET_TO_DOUBLE_POWERSAVEMODE_LIGHT_1X2_WIDGET",
        "STREAMER_HEARTSERVICE_LIGHT_2X1_WIDGET_TO_DOUBLE_USEBALANCE_LIGHT_2X1_WIDGET",
        "getSTREAMER_HEARTSERVICE_LIGHT_2X1_WIDGET_TO_DOUBLE_USEBALANCE_LIGHT_2X1_WIDGET",
        "STREAMER_HEARTSERVICE_DARK_2X1_WIDGET_TO_DOUBLE_USEBALANCE_DARK_2X1_WIDGET",
        "getSTREAMER_HEARTSERVICE_DARK_2X1_WIDGET_TO_DOUBLE_USEBALANCE_DARK_2X1_WIDGET",
        "STREAMER_CALENDAR_2X2_WIDGET_TO_DOUBLE_CALENDAR_2X2_WIDGET",
        "getSTREAMER_CALENDAR_2X2_WIDGET_TO_DOUBLE_CALENDAR_2X2_WIDGET",
        "STREAMER_CALENDAR_3X3_WIDGET_TO_DOUBLE_CALENDAR_3X3_WIDGET",
        "getSTREAMER_CALENDAR_3X3_WIDGET_TO_DOUBLE_CALENDAR_3X3_WIDGET",
        "STREAMER_CALENDAR_4X2_WIDGET_TO_DOUBLE_CALENDAR_4X2_WIDGET",
        "getSTREAMER_CALENDAR_4X2_WIDGET_TO_DOUBLE_CALENDAR_4X2_WIDGET",
        "STREAMER_CALENDAR_4X4_WIDGET_TO_DOUBLE_CALENDAR_4X4_WIDGET",
        "getSTREAMER_CALENDAR_4X4_WIDGET_TO_DOUBLE_CALENDAR_4X4_WIDGET",
        "STREAMER_WIDGET_TO_DOUBLE_WIDGET",
        "Ljava/util/List;",
        "getSTREAMER_WIDGET_TO_DOUBLE_WIDGET",
        "()Ljava/util/List;",
        "CLOCK_2X4_WIDGET_TO_CLOCK_2X3_WIDGET",
        "getCLOCK_2X4_WIDGET_TO_CLOCK_2X3_WIDGET",
        "NEED_ADD_AI_SHORTCUT_IDS",
        "[Ljava/lang/String;",
        "getNEED_ADD_AI_SHORTCUT_IDS",
        "()[Ljava/lang/String;",
        "ORIGINAL_AI_SHORTCUT_IDS",
        "getORIGINAL_AI_SHORTCUT_IDS",
        "mNeedAddOriginalAiShortcutIconSingleLayer",
        "mNeedAddOriginalAiShortcutIconDoubleLayer",
        "NEED_PINNED_AI_SHORTCUT",
        "Ljava/lang/String;",
        "getNEED_PINNED_AI_SHORTCUT",
        "()Ljava/lang/String;",
        "setNEED_PINNED_AI_SHORTCUT",
        "(Ljava/lang/String;)V",
        "()Lcom/android/launcher3/ConstantItem;",
        "emptyDbCreatedKey",
        "getNewScreenId",
        "newScreenId",
        "getDb",
        "()Landroid/database/sqlite/SQLiteDatabase;",
        "getDb$annotations",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModelDbController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelDbController.kt\ncom/android/launcher3/model/ModelDbController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2694:1\n1#2:2695\n739#3,9:2696\n739#3,9:2707\n739#3,9:2718\n739#3,9:2729\n37#4,2:2705\n37#4,2:2716\n37#4,2:2727\n37#4,2:2738\n*S KotlinDebug\n*F\n+ 1 ModelDbController.kt\ncom/android/launcher3/model/ModelDbController\n*L\n739#1:2696,9\n750#1:2707,9\n2086#1:2718,9\n2134#1:2729,9\n739#1:2705,2\n750#1:2716,2\n2086#1:2727,2\n2134#1:2738,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/ModelDbController$Companion;


# instance fields
.field public final CLOCK_2X4_WIDGET_TO_CLOCK_2X3_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final NEED_ADD_AI_SHORTCUT_IDS:[Ljava/lang/String;

.field public NEED_PINNED_AI_SHORTCUT:Ljava/lang/String;

.field public final ORIGINAL_AI_SHORTCUT_IDS:[Ljava/lang/String;

.field public final STREAMER_CALENDAR_2X2_WIDGET_TO_DOUBLE_CALENDAR_2X2_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_CALENDAR_3X3_WIDGET_TO_DOUBLE_CALENDAR_3X3_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_CALENDAR_4X2_WIDGET_TO_DOUBLE_CALENDAR_4X2_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_CALENDAR_4X4_WIDGET_TO_DOUBLE_CALENDAR_4X4_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_CLOCK_WIDGET_TO_DOUBLE_CLOCK_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_CONTACT_MESSAGE_WIDGET_TO_DOUBLE_CONTACT_MESSAGE_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_CONTACT_PHONE_WIDGET_TO_DOUBLE_CONTACT_PHONE_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_CONTACT_SELECT_WIDGET_TO_DOUBLE_CONTACT_SELECT_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_HEARTSERVICE_DARK_2X1_WIDGET_TO_DOUBLE_USEBALANCE_DARK_2X1_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_HEARTSERVICE_LIGHT_2X1_WIDGET_TO_DOUBLE_USEBALANCE_LIGHT_2X1_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_POWERSAVEMODE_DARK_1X2_WIDGET_TO_DOUBLE_POWERSAVEMODE_DARK_1X2_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_POWERSAVEMODE_LIGHT_1X2_WIDGET_TO_DOUBLE_POWERSAVEMODE_LIGHT_1X2_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_SEARCH_2X1_WIDGET_TO_DOUBLE_SEARCH_2X1_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_SEARCH_4X1_WIDGET_TO_DOUBLE_SEARCH_4X1_WIDGET:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final STREAMER_WIDGET_TO_DOUBLE_WIDGET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final layoutParserFactory:Lcom/android/launcher3/model/LayoutParserFactory;

.field public mNeedAddOriginalAiShortcutIconDoubleLayer:Z

.field public mNeedAddOriginalAiShortcutIconSingleLayer:Z

.field public final migrationLogicFactory:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/model/GridSizeMigrationLogic;",
            ">;"
        }
    .end annotation
.end field

.field public needReInitDbHelper:Z

.field public openHelper:Lcom/android/launcher3/model/DatabaseHelper;

.field public final prefs:Lcom/android/launcher3/LauncherPrefs;

.field public final userCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ModelDbController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/ModelDbController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/model/ModelDbController;->Companion:Lcom/android/launcher3/model/ModelDbController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/model/ModelDbController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/model/LayoutParserFactory;Lci/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Lcom/android/launcher3/pm/UserCache;",
            "Lcom/android/launcher3/model/LayoutParserFactory;",
            "Lci/a<",
            "Lcom/android/launcher3/model/GridSizeMigrationLogic;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "context"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "idp"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "prefs"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v7, "userCache"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "layoutParserFactory"

    .line 37
    .line 38
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "migrationLogicFactory"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/android/launcher3/model/ModelDbController;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 52
    .line 53
    iput-object v3, v0, Lcom/android/launcher3/model/ModelDbController;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 54
    .line 55
    iput-object v4, v0, Lcom/android/launcher3/model/ModelDbController;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 56
    .line 57
    iput-object v5, v0, Lcom/android/launcher3/model/ModelDbController;->layoutParserFactory:Lcom/android/launcher3/model/LayoutParserFactory;

    .line 58
    .line 59
    iput-object v6, v0, Lcom/android/launcher3/model/ModelDbController;->migrationLogicFactory:Lci/a;

    .line 60
    .line 61
    new-instance v8, Ly5/d;

    .line 62
    .line 63
    const-string/jumbo v1, "zte.com.cn.alarmclock/zte.com.cn.alarmappwidget.ClockMyOSFreelyAppWidgetProvider"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "zte.com.cn.alarmclock/zte.com.cn.alarmappwidget.VerticalAlarmWidget2"

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v1, v2}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CLOCK_WIDGET_TO_DOUBLE_CLOCK_WIDGET:Ly5/d;

    .line 73
    .line 74
    new-instance v9, Ly5/d;

    .line 75
    .line 76
    const-string v1, "com.android.contacts/com.zte.widget.ContactMessageMyOSFreelyAppWidgetProvider"

    .line 77
    .line 78
    const-string v3, "com.android.contacts/com.zte.widget.ContactMessageWidgetProvider"

    .line 79
    .line 80
    invoke-direct {v9, v1, v3}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v9, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CONTACT_MESSAGE_WIDGET_TO_DOUBLE_CONTACT_MESSAGE_WIDGET:Ly5/d;

    .line 84
    .line 85
    new-instance v10, Ly5/d;

    .line 86
    .line 87
    const-string v1, "com.android.contacts/com.zte.widget.ContactPhoneMyOSFreelyAppWidgetProvider"

    .line 88
    .line 89
    const-string v3, "com.android.contacts/com.zte.widget.ContactPhoneWidgetProvider"

    .line 90
    .line 91
    invoke-direct {v10, v1, v3}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v10, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CONTACT_PHONE_WIDGET_TO_DOUBLE_CONTACT_PHONE_WIDGET:Ly5/d;

    .line 95
    .line 96
    new-instance v11, Ly5/d;

    .line 97
    .line 98
    const-string v1, "com.android.contacts/com.zte.widget.ContactSelectMyOSFreelyAppWidgetProvider"

    .line 99
    .line 100
    const-string v3, "com.android.contacts/com.zte.widget.ContactSelectWidgetProvider"

    .line 101
    .line 102
    invoke-direct {v11, v1, v3}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v11, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CONTACT_SELECT_WIDGET_TO_DOUBLE_CONTACT_SELECT_WIDGET:Ly5/d;

    .line 106
    .line 107
    new-instance v12, Ly5/d;

    .line 108
    .line 109
    const-string v1, "com.zte.mifavor.zsearch/com.zte.mifavor.zsearch.searchwidget.SearchWidget2x1MyOSFreelyAppWidgetProvider"

    .line 110
    .line 111
    const-string v3, "com.zte.mifavor.zsearch/com.zte.mifavor.zsearch.searchwidget.SearchWidget2x1"

    .line 112
    .line 113
    invoke-direct {v12, v1, v3}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v12, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_SEARCH_2X1_WIDGET_TO_DOUBLE_SEARCH_2X1_WIDGET:Ly5/d;

    .line 117
    .line 118
    new-instance v13, Ly5/d;

    .line 119
    .line 120
    const-string v1, "com.zte.mifavor.zsearch/com.zte.mifavor.zsearch.searchwidget.SearchWidget4x1MyOSFreelyAppWidgetProvider"

    .line 121
    .line 122
    const-string v3, "com.zte.mifavor.zsearch/com.zte.mifavor.zsearch.searchwidget.SearchWidget4x1"

    .line 123
    .line 124
    invoke-direct {v13, v1, v3}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v13, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_SEARCH_4X1_WIDGET_TO_DOUBLE_SEARCH_4X1_WIDGET:Ly5/d;

    .line 128
    .line 129
    new-instance v14, Ly5/d;

    .line 130
    .line 131
    const-string v1, "com.zte.powersavemode/com.zte.powersavemode.appwidget.DarkBatteryMyOSFreelyAppWidgetProvider"

    .line 132
    .line 133
    const-string v3, "com.zte.powersavemode/com.zte.powersavemode.newwidget.DarkCompositeBatteryMyOSFreelyAppWidgetProvider"

    .line 134
    .line 135
    invoke-direct {v14, v1, v3}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v14, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_POWERSAVEMODE_DARK_1X2_WIDGET_TO_DOUBLE_POWERSAVEMODE_DARK_1X2_WIDGET:Ly5/d;

    .line 139
    .line 140
    new-instance v15, Ly5/d;

    .line 141
    .line 142
    const-string v1, "com.zte.powersavemode/com.zte.powersavemode.appwidget.BatteryMyOSFreelyAppWidgetProvider"

    .line 143
    .line 144
    const-string v3, "com.zte.powersavemode/com.zte.powersavemode.newwidget.LightCompositeBatteryMyOSFreelyAppWidgetProvider"

    .line 145
    .line 146
    invoke-direct {v15, v1, v3}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v15, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_POWERSAVEMODE_LIGHT_1X2_WIDGET_TO_DOUBLE_POWERSAVEMODE_LIGHT_1X2_WIDGET:Ly5/d;

    .line 150
    .line 151
    new-instance v1, Ly5/d;

    .line 152
    .line 153
    const-string v3, "com.zte.heartyservice/com.zte.heartyservice.screenonmanager.widget.NormalScreenOnMyOSFreelyAppWidgetProvider"

    .line 154
    .line 155
    const-string v4, "com.zte.usebalance/com.zte.usebalance.widget.NormalScreenOnMyOSFreelyAppWidgetProvider"

    .line 156
    .line 157
    invoke-direct {v1, v3, v4}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_HEARTSERVICE_LIGHT_2X1_WIDGET_TO_DOUBLE_USEBALANCE_LIGHT_2X1_WIDGET:Ly5/d;

    .line 161
    .line 162
    new-instance v3, Ly5/d;

    .line 163
    .line 164
    const-string v4, "com.zte.heartyservice/com.zte.heartyservice.screenonmanager.widget.DarkScreenOnMyOSFreelyAppWidgetProvider"

    .line 165
    .line 166
    const-string v5, "com.zte.usebalance/com.zte.usebalance.widget.DarkScreenOnMyOSFreelyAppWidgetProvider"

    .line 167
    .line 168
    invoke-direct {v3, v4, v5}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_HEARTSERVICE_DARK_2X1_WIDGET_TO_DOUBLE_USEBALANCE_DARK_2X1_WIDGET:Ly5/d;

    .line 172
    .line 173
    new-instance v4, Ly5/d;

    .line 174
    .line 175
    const-string v5, "com.android.calendar/com.android.calendar.widget.myosfreely.AgendaMyOSFreelyAppWidgetProvider"

    .line 176
    .line 177
    const-string v6, "com.android.calendar/com.android.calendar.widget.CalendarAppWidgetProvider"

    .line 178
    .line 179
    invoke-direct {v4, v5, v6}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CALENDAR_2X2_WIDGET_TO_DOUBLE_CALENDAR_2X2_WIDGET:Ly5/d;

    .line 183
    .line 184
    new-instance v5, Ly5/d;

    .line 185
    .line 186
    const-string v6, "com.android.calendar/com.android.calendar.widget.myosfreely.agenda3x3.Agenda3X3MyOSFreelyAppWidgetProvider"

    .line 187
    .line 188
    const-string v7, "com.android.calendar/com.android.calendar.widget.Agenda3x3WidgetProvider"

    .line 189
    .line 190
    invoke-direct {v5, v6, v7}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CALENDAR_3X3_WIDGET_TO_DOUBLE_CALENDAR_3X3_WIDGET:Ly5/d;

    .line 194
    .line 195
    new-instance v6, Ly5/d;

    .line 196
    .line 197
    const-string v7, "com.android.calendar/com.android.calendar.widget.myosfreely.agenda4X2.Agenda4X2MyOSFreelyAppWidgetProvider"

    .line 198
    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    const-string v1, "com.android.calendar/com.android.calendar.widget.widget4x2.AgendaMonth4x2WidgetProvider"

    .line 202
    .line 203
    invoke-direct {v6, v7, v1}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CALENDAR_4X2_WIDGET_TO_DOUBLE_CALENDAR_4X2_WIDGET:Ly5/d;

    .line 207
    .line 208
    new-instance v1, Ly5/d;

    .line 209
    .line 210
    const-string v7, "com.android.calendar/com.android.calendar.widget.myosfreely.CalendarMyOSFreelyAppWidgetProvider"

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    const-string v3, "com.android.calendar/com.android.calendar.widget.CalendarWidget"

    .line 215
    .line 216
    invoke-direct {v1, v7, v3}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CALENDAR_4X4_WIDGET_TO_DOUBLE_CALENDAR_4X4_WIDGET:Ly5/d;

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    move-object/from16 v21, v1

    .line 224
    .line 225
    move-object/from16 v18, v4

    .line 226
    .line 227
    move-object/from16 v19, v5

    .line 228
    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    filled-new-array/range {v8 .. v21}, [Ly5/d;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_WIDGET_TO_DOUBLE_WIDGET:Ljava/util/List;

    .line 243
    .line 244
    new-instance v1, Ly5/d;

    .line 245
    .line 246
    const-string/jumbo v3, "zte.com.cn.alarmclock/zte.com.cn.alarmappwidget.VerticalAlarmWidget"

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v3, v2}, Ly5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lcom/android/launcher3/model/ModelDbController;->CLOCK_2X4_WIDGET_TO_CLOCK_2X3_WIDGET:Ly5/d;

    .line 253
    .line 254
    const-string v10, "ai_agent_7407718320419684361"

    .line 255
    .line 256
    const-string v11, "ai_agent_7407712358216335386"

    .line 257
    .line 258
    const-string v4, "ai_agent_7338253175197171738"

    .line 259
    .line 260
    const-string v5, "ai_agent_7407706824335917097"

    .line 261
    .line 262
    const-string v6, "ai_agent_7417766551778082854"

    .line 263
    .line 264
    const-string v7, "ai_agent_7412486407001784358"

    .line 265
    .line 266
    const-string v8, "ai_agent_7338253128254521380"

    .line 267
    .line 268
    const-string v9, "ai_agent_7407711683261022243"

    .line 269
    .line 270
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Lcom/android/launcher3/model/ModelDbController;->NEED_ADD_AI_SHORTCUT_IDS:[Ljava/lang/String;

    .line 275
    .line 276
    const-string v1, "ai_agent_7407664855903272997"

    .line 277
    .line 278
    const-string v2, "ai_agent_7338253246840111154"

    .line 279
    .line 280
    const-string v3, "ai_agent_7407714613213085732"

    .line 281
    .line 282
    const-string v4, "ai_agent_7407720034585853952"

    .line 283
    .line 284
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lcom/android/launcher3/model/ModelDbController;->ORIGINAL_AI_SHORTCUT_IDS:[Ljava/lang/String;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    iput-boolean v1, v0, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    .line 292
    .line 293
    iput-boolean v1, v0, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z

    .line 294
    .line 295
    const-string v1, "NEED_PINNED_AI_SHORTCUT"

    .line 296
    .line 297
    iput-object v1, v0, Lcom/android/launcher3/model/ModelDbController;->NEED_PINNED_AI_SHORTCUT:Ljava/lang/String;

    .line 298
    .line 299
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/ModelDbController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/ModelDbController;->dynamicAddAIShortcutsToFolderInZ70U$lambda$8(Lcom/android/launcher3/model/ModelDbController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/ModelDbController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/ModelDbController;->createDatabaseHelper$lambda$2(Lcom/android/launcher3/model/ModelDbController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/model/ModelDbController;->createDatabaseHelper$lambda$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createDatabaseHelper$lambda$1()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final createDatabaseHelper$lambda$2(Lcom/android/launcher3/model/ModelDbController;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getDatabaseCreatedKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final dynamicAddAIShortcutsToFolderInZ70U$lambda$8(Lcom/android/launcher3/model/ModelDbController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->pinnedAiShortcutsIfNecessary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addModifiedTime(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "modified"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addNewAIShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v1, p0

    .line 1
    const-string v10, "1"

    const-string v11, "doubleFavorites"

    const-string v12, "favorites"

    const-string v13, "_id = ?"

    const-string v14, "com.zte.halo.app"

    const-string v15, "intent"

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    const-string v3, "_id"

    const/16 v16, 0x1

    .line 4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    const-string v5, "ModelDbController"

    const/4 v6, 0x0

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v5

    .line 7
    const-string v5, "itemType = ?"

    .line 8
    const-string v0, "6"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v10

    move-object/from16 v25, v17

    move-object/from16 v24, v18

    move-object/from16 v26, v20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v10, v6

    move-object v6, v0

    .line 9
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v6, v10

    .line 10
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v0, :cond_4

    .line 11
    :try_start_2
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ai_agent_7407712266491805731"

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    move-object/from16 v2, v23

    .line 17
    :try_start_3
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v3, v13, v5}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addNewAIShortcuts: delete short cut count: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v7, v25

    :try_start_4
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move v8, v6

    const/4 v5, 0x0

    :goto_2
    move-object v6, v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v7, v25

    goto :goto_1

    :cond_0
    move-object/from16 v2, v23

    move-object/from16 v7, v25

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_3

    :goto_4
    if-nez v6, :cond_1

    .line 21
    iget-object v5, v1, Lcom/android/launcher3/model/ModelDbController;->NEED_ADD_AI_SHORTCUT_IDS:[Ljava/lang/String;

    array-length v8, v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addNewAIShortcuts: exist shortcut: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v6, v16

    .line 24
    :cond_1
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v8, "addNewAIShortcuts: original ai shortcut icon already exist, shortcut: "

    if-eqz v5, :cond_2

    :try_start_5
    iget-boolean v5, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    if-eqz v5, :cond_2

    .line 25
    iget-object v5, v1, Lcom/android/launcher3/model/ModelDbController;->ORIGINAL_AI_SHORTCUT_IDS:[Ljava/lang/String;

    array-length v9, v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iput-boolean v10, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    .line 31
    :cond_2
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z

    if-eqz v5, :cond_3

    .line 32
    iget-object v5, v1, Lcom/android/launcher3/model/ModelDbController;->ORIGINAL_AI_SHORTCUT_IDS:[Ljava/lang/String;

    array-length v9, v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iput-boolean v10, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move-object/from16 v23, v2

    move-object/from16 v25, v7

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, v23

    move-object/from16 v7, v25

    .line 38
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x0

    .line 39
    :try_start_7
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_5
    const/4 v5, 0x0

    move v8, v6

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v7, v25

    goto :goto_5

    :goto_6
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    move v6, v8

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v7, v25

    const/4 v5, 0x0

    move v6, v10

    .line 40
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addNewAIShortcuts, delete shortcut fail:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    if-eqz v0, :cond_5

    .line 42
    iput-boolean v10, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    .line 43
    :cond_5
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z

    if-eqz v0, :cond_6

    .line 44
    iput-boolean v10, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z

    :cond_6
    :goto_8
    if-eqz v6, :cond_7

    .line 45
    const-string v0, "addNewAIShortcuts: new shortcut exists."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_7
    move-object/from16 v19, v5

    .line 46
    const-string v5, "itemType = ? AND title IN (?, ?)"

    .line 47
    const-string/jumbo v0, "\u661f\u4e91\u667a\u80fd\u4f53"

    const-string v4, "Nebula AI Agent"

    const-string v6, "2"

    filled-new-array {v6, v0, v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object v12, v2

    move/from16 v18, v10

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    const/16 v17, -0x64

    move-object/from16 v2, p1

    .line 48
    :try_start_a
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v4, :cond_a

    .line 49
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-lez v0, :cond_8

    move/from16 v6, v16

    goto :goto_9

    :cond_8
    move/from16 v6, v18

    :goto_9
    if-eqz v6, :cond_9

    .line 50
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 52
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addNewAIShortcuts: folder container : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catchall_6
    move-exception v0

    move v3, v2

    move-object v2, v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v2, v0

    move/from16 v3, v17

    goto :goto_c

    :cond_9
    move/from16 v2, v17

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v2, v0

    move/from16 v3, v17

    move/from16 v6, v18

    goto :goto_c

    :cond_a
    move/from16 v2, v17

    move/from16 v6, v18

    .line 53
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 54
    :try_start_e
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :goto_b
    move/from16 v19, v6

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :goto_c
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v0

    move v2, v3

    goto :goto_d

    :catch_5
    move-exception v0

    move/from16 v2, v17

    move/from16 v6, v18

    .line 55
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addNewAIShortcuts, find ai shortcuts folder fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :goto_e
    if-eqz v19, :cond_d

    .line 56
    const-string v5, "container = ?"

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move/from16 v20, v2

    move-object/from16 v2, p1

    .line 58
    :try_start_11
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    if-eqz v4, :cond_b

    .line 59
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addNewAIShortcuts: update folder items, item size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move/from16 v6, v18

    .line 61
    :goto_f
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 63
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 64
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 65
    invoke-virtual {v1, v2, v6}, Lcom/android/launcher3/model/ModelDbController;->updateFolderRank(Landroid/content/ContentValues;I)V

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v3, v2, v13, v0}, Lcom/android/launcher3/model/ModelDbController;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object v2, v0

    move/from16 v6, v18

    goto :goto_11

    :cond_b
    move/from16 v6, v18

    .line 68
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 69
    :try_start_14
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    :goto_10
    move v13, v6

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_12

    :goto_11
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_16
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    :catch_7
    move-exception v0

    move/from16 v6, v18

    .line 70
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addNewAIShortcuts, query folder item fail:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_d
    move-object/from16 v3, p2

    move/from16 v20, v2

    move/from16 v13, v18

    .line 71
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = (SELECT MAX(_id) FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    .line 72
    :try_start_17
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    const/4 v0, -0x1

    move v4, v0

    if-eqz v2, :cond_e

    .line 73
    :goto_14
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 74
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_14

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1f

    .line 75
    :cond_e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 76
    :try_start_19
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    if-ne v4, v0, :cond_f

    .line 77
    const-string v0, "addNewAIShortcuts, max id error."

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v18

    .line 78
    :cond_f
    const-string v2, "container"

    const-string v5, "cellY"

    const-string v6, "cellX"

    const-string v7, "screen"

    const-string/jumbo v8, "spanY"

    const-string/jumbo v9, "spanX"

    const-string v10, "itemType"

    if-nez v19, :cond_10

    .line 79
    :try_start_1a
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    move/from16 v19, v4

    :try_start_1b
    iget-object v4, v1, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v4, "smart_folder_ai_agent"

    invoke-virtual {v0, v4}, Lcom/android/launcher3/ResourceManager;->getFolderTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    move/from16 v23, v13

    .line 82
    :try_start_1c
    const-string/jumbo v13, "title"

    invoke-virtual {v4, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v13, v21

    .line 84
    invoke-virtual {v4, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    move-object/from16 v13, v26

    .line 86
    :try_start_1d
    invoke-virtual {v4, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    invoke-virtual {v4, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d

    move-object/from16 p1, v6

    move-object/from16 v6, v22

    .line 88
    :try_start_1e
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v0, "innerGridX:1;innerGridY:1;backgroundColor:7FFFFFFF;"
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    move-object/from16 v17, v5

    .line 91
    :try_start_1f
    const-string v5, "appWidgetProvider"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    add-int/lit8 v5, v19, 0x1

    .line 92
    :try_start_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/model/ModelDbController;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    .line 94
    :try_start_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    move-object/from16 v21, v7

    :try_start_22
    const-string v7, "addNewAIShortcuts: insert folder id: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", insert result: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    move v4, v5

    move/from16 v20, v4

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    :goto_15
    move v4, v5

    move/from16 v20, v4

    goto :goto_19

    :catch_9
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_15

    :catch_a
    move-exception v0

    move-object/from16 v21, v7

    move v4, v5

    goto :goto_19

    :catch_b
    move-exception v0

    :goto_16
    move-object/from16 v21, v7

    :goto_17
    move/from16 v4, v19

    goto :goto_19

    :catch_c
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_16

    :catch_d
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 p1, v6

    move-object/from16 v21, v7

    move-object/from16 v6, v22

    goto :goto_17

    :catch_e
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 p1, v6

    move-object/from16 v21, v7

    :goto_18
    move-object/from16 v6, v22

    move-object/from16 v13, v26

    goto :goto_17

    :catch_f
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 p1, v6

    move-object/from16 v21, v7

    move/from16 v23, v13

    goto :goto_18

    :catch_10
    move-exception v0

    move/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 p1, v6

    move-object/from16 v21, v7

    move/from16 v23, v13

    move-object/from16 v6, v22

    move-object/from16 v13, v26

    .line 96
    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addNewAIShortcuts: insert folder fail."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_10
    move/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 p1, v6

    move-object/from16 v21, v7

    move/from16 v23, v13

    move-object/from16 v6, v22

    move-object/from16 v13, v26

    .line 97
    :goto_1a
    :try_start_23
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/ModelDbController;->getAddShortcutIds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v5, "iterator(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, v23

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v0

    .line 98
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    move/from16 v22, v4

    .line 99
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    invoke-static {v7, v14}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move/from16 v7, v18

    .line 101
    invoke-virtual {v4, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v24

    .line 103
    invoke-virtual {v0, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    invoke-virtual {v0, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v7, "restored"

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    invoke-virtual {v0, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-lez v20, :cond_11

    .line 107
    invoke-virtual {v1, v0, v5}, Lcom/android/launcher3/model/ModelDbController;->updateFolderRank(Landroid/content/ContentValues;I)V

    move-object/from16 v24, v4

    move-object/from16 v7, v21

    move-object/from16 v4, p1

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    goto :goto_1c

    :catch_11
    move-exception v0

    goto :goto_1d

    :cond_11
    move-object/from16 v7, v21

    .line 108
    invoke-virtual {v0, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v21, v2

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v4

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v17

    .line 110
    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 111
    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/model/ModelDbController;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-object/from16 v17, v2

    move-object/from16 p1, v4

    move-object/from16 v0, v19

    move-object/from16 v2, v21

    move/from16 v4, v22

    const/16 v18, 0x0

    move-object/from16 v21, v7

    goto :goto_1b

    .line 112
    :cond_12
    const-string v0, "addNewAIShortcuts: insert shortcuts finished. "

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11

    goto :goto_1e

    .line 113
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNewAIShortcuts: insert shortcuts fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    return v16

    :catch_12
    move-exception v0

    goto :goto_20

    .line 114
    :goto_1f
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_25
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12

    .line 115
    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNewAIShortcuts, find max id failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v18, 0x0

    return v18
.end method

.method public final applyAppHubSubstitution(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final attemptMigrateDb(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Lcom/android/launcher3/model/ModelDelegate;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const-string v0, "getRows(...)"

    .line 2
    .line 3
    const-string v1, "getColumns(...)"

    .line 4
    .line 5
    const-string v2, "modelDelegate"

    .line 6
    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->shouldResetDb()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelDbController;->resetLauncherDb(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "openHelper"

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_1
    :try_start_0
    new-instance v6, Lcom/android/launcher3/model/DeviceGridState;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/android/launcher3/model/DeviceGridState;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/android/launcher3/model/ModelDbController;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 44
    .line 45
    invoke-direct {v7, v5}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v8, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v8, p0, Lcom/android/launcher3/model/ModelDbController;->migrationLogicFactory:Lci/a;

    .line 69
    .line 70
    invoke-interface {v8}, Lci/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/android/launcher3/model/GridSizeMigrationLogic;

    .line 75
    .line 76
    sget-object v9, Lcom/android/launcher3/model/GridMigrationOption;->Companion:Lcom/android/launcher3/model/GridMigrationOption$Companion;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v6}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v9, v10, v11}, Lcom/android/launcher3/model/GridMigrationOption$Companion;->from(II)Lcom/android/launcher3/model/GridMigrationOption;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v7}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v7}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v9, v1, v0}, Lcom/android/launcher3/model/GridMigrationOption$Companion;->from(II)Lcom/android/launcher3/model/GridMigrationOption;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v10, v0, v5}, Lcom/android/launcher3/model/GridMigrationOption;->canMigrate(Lcom/android/launcher3/model/GridMigrationOption;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/android/launcher3/model/DeviceGridState;->getDbFile()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "getDbFile(...)"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/model/ModelDbController;->createDatabaseHelper(ZLjava/lang/String;)Lcom/android/launcher3/model/DatabaseHelper;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v3

    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p2, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v1, "getWritableDatabase(...)"

    .line 174
    .line 175
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v10, p2

    .line 179
    move-object v5, v8

    .line 180
    move-object v8, v0

    .line 181
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateGrid(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/model/ModelDelegate;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const-string p2, "ModelDbController"

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "Cannot migrate from source: "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " to destination: "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p2, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 216
    .line 217
    if-nez p0, :cond_4

    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move-object v3, p0

    .line 224
    :goto_2
    if-eq v3, v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void

    .line 230
    :goto_3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelDbController;->resetLauncherDb(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Ljava/lang/Exception;

    .line 234
    .line 235
    const-string v0, "attemptMigrateDb: Failed to migrate grid"

    .line 236
    .line 237
    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 242
    .line 243
    if-nez p0, :cond_6

    .line 244
    .line 245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    move-object v3, p0

    .line 250
    :goto_5
    if-eq v3, v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 253
    .line 254
    .line 255
    :cond_7
    throw p1
.end method

.method public final clearEmptyDbFlag()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->clearFlagEmptyDbCreated()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clearFlagEmptyDbCreated()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getDatabaseCreatedKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final createDatabaseHelper(ZLjava/lang/String;)Lcom/android/launcher3/model/DatabaseHelper;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lra/e2;

    .line 4
    .line 5
    invoke-direct {p1}, Lra/e2;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lra/f2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lra/f2;-><init>(Lcom/android/launcher3/model/ModelDbController;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance p2, Lcom/android/launcher3/model/DatabaseHelper;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "launcher.db"

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, p1}, Lcom/android/launcher3/model/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getReadableDatabase(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "TABLE_NAME"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "ModelDbController"

    .line 46
    .line 47
    const-string v0, "Tables are missing after onCreate has been called. Trying to recreate"

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "myUserHandle(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/LauncherSettings$Favorites;->addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZ)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getDatabaseCreatedKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/model/DatabaseHelper;->initIds()V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public final declared-synchronized createDbIfNotExists()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelDbController;->needReInitDbHelper:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelDbController;->needReInitDbHelper:Z

    .line 15
    .line 16
    sget-object v1, Lcom/android/launcher3/provider/RestoreDbTask;->Companion:Lcom/android/launcher3/provider/RestoreDbTask$Companion;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/android/launcher3/provider/RestoreDbTask$Companion;->createRestoreTask(Landroid/content/Context;)Ljava/util/function/Consumer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 25
    .line 26
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->DB_FILE:Lcom/android/launcher3/ConstantItem;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/model/ModelDbController;->createDatabaseHelper(ZLjava/lang/String;)Lcom/android/launcher3/model/DatabaseHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final createEmptyDB()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "openHelper"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final createEmptyDBZTE()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "openHelper"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/DatabaseHelper;->createEmptyDBZTE(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-nez p0, :cond_0

    const-string p0, "openHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "getWritableDatabase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final delete(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getTable()Lcom/android/launcher3/util/SQLiteTable;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SQLiteTable;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final deleteOldAiTranslateShortcutIcon([Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "easeFavorites"

    .line 2
    .line 3
    const-string v1, "doubleFavorites"

    .line 4
    .line 5
    const-string v2, "favorites"

    .line 6
    .line 7
    const-string v3, "deleteOldAiTranslateShortcutIcon"

    .line 8
    .line 9
    const-string v4, "ModelDbController"

    .line 10
    .line 11
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "openHelper"

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "getReadableDatabase(...)"

    .line 36
    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v6, "com.zte.nebulatranslation/.ui.view.activity.TabbedMainEntryActivity"

    .line 45
    .line 46
    const-string v7, "%package=com.zte.halo.app;S.shortcut_id=ai_agent_face_to_face%"

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/ModelDbController;->nebulaTranslationExists(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Landroid/util/Pair;

    .line 62
    .line 63
    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5, v2}, Lcom/android/launcher3/model/ModelDbController;->updateAppsData(Ljava/util/List;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v3, v2, p1}, Lcom/android/launcher3/model/ModelDbController;->deleteShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v8, "deleteOldAiTranslateShortcutIcon,  NORMAL_FAVORITES_TABLE_NAME is exist! result="

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v3, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelDbController;->nebulaTranslationExists(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/model/ModelDbController;->updateAppsData(Ljava/util/List;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0, v3, v1, p1}, Lcom/android/launcher3/model/ModelDbController;->deleteShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "deleteOldAiTranslateShortcutIcon,  DOUBLE_FAVORITES_TABLE_NAME is exist! result="

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v3, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->nebulaTranslationExists(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/util/Pair;

    .line 166
    .line 167
    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/model/ModelDbController;->updateAppsData(Ljava/util/List;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0, v3, v0, p1}, Lcom/android/launcher3/model/ModelDbController;->deleteShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "deleteOldAiTranslateShortcutIcon,  EASE_FAVORITES_TABLE_NAME is exist! result="

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    .line 202
    .line 203
    const-string p0, "deleteOldAiTranslateShortcutIcon, out"

    .line 204
    .line 205
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x1

    .line 209
    return p0

    .line 210
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "deleteOldAiTranslateShortcutIcon: fail: "

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    return p0
.end method

.method public final deleteOldHaloShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v1, "ModelDbController"

    .line 2
    .line 3
    const-string v5, "itemType = ? AND intent LIKE ?"

    .line 4
    .line 5
    const-string v0, "6"

    .line 6
    .line 7
    const-string v2, "%package=com.zte.halo.app%"

    .line 8
    .line 9
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string p2, "intent"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v0, "_id"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v2, "_id = ?"

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v3, v2, v0}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "deleteOldHaloShortcuts: delete shortcut count: "

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " shortcutKey.getId():"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    :try_start_2
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x1

    .line 155
    return p0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto :goto_2

    .line 159
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p2, v0

    .line 162
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p2, "deleteOldHaloShortcuts, delete shortcut fail:"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return v10
.end method

.method public final deleteOldHolaShortcutIcon([Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "easeFavorites"

    .line 2
    .line 3
    const-string v1, "doubleFavorites"

    .line 4
    .line 5
    const-string v2, "favorites"

    .line 6
    .line 7
    const-string v3, "deleteOldHolaShortcutIcon"

    .line 8
    .line 9
    const-string v4, "ModelDbController"

    .line 10
    .line 11
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "openHelper"

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "getReadableDatabase(...)"

    .line 36
    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v6, "com.zte.aiassistant/.ui.activity.MainActivity"

    .line 45
    .line 46
    const-string v7, "com.zte.halo.app/.help.VoiceSettings"

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v3, v2, p1}, Lcom/android/launcher3/model/ModelDbController;->deleteOldHaloShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "deleteOldHolaShortcutIcon,  NORMAL_FAVORITES_TABLE_NAME is exist! result="

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/ModelDbController;->holaExists(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v8, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5, v2}, Lcom/android/launcher3/model/ModelDbController;->updateAppsData(Ljava/util/List;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v3, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, v3, v1, p1}, Lcom/android/launcher3/model/ModelDbController;->deleteOldHaloShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v8, "deleteOldHolaShortcutIcon,  DOUBLE_FAVORITES_TABLE_NAME is exist! result="

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelDbController;->holaExists(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Landroid/util/Pair;

    .line 138
    .line 139
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/model/ModelDbController;->updateAppsData(Ljava/util/List;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {v3, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0, v3, v0, p1}, Lcom/android/launcher3/model/ModelDbController;->deleteOldHaloShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "deleteOldHolaShortcutIcon,  EASE_FAVORITES_TABLE_NAME is exist! result="

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->holaExists(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/util/Pair;

    .line 190
    .line 191
    invoke-direct {v1, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelDbController;->updateAppsData(Ljava/util/List;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    .line 202
    .line 203
    const-string p0, "deleteOldHolaShortcutIcon, out"

    .line 204
    .line 205
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x1

    .line 209
    return p0

    .line 210
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "deleteOldHolaShortcutIcon: fail: "

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    return p0
.end method

.method public final deleteShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v1, "ModelDbController"

    .line 2
    .line 3
    const-string v5, "itemType = ? AND (intent LIKE ? OR intent LIKE ? OR intent LIKE ?)"

    .line 4
    .line 5
    const-string v0, "%package=com.zte.halo.app%"

    .line 6
    .line 7
    const-string v2, "%package=com.zte.nebulatranslation;S.shortcut_id=ai_subtitles%"

    .line 8
    .line 9
    const-string v3, "6"

    .line 10
    .line 11
    const-string v4, "%package=com.zte.nebulatranslation;S.shortcut_id=meeting_assistant%"

    .line 12
    .line 13
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p2, "intent"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v0, "_id"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v2, "_id = ?"

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v3, v2, v0}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "deleteShortcuts: delete shortcut count: "

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " shortcutKey.getId():"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    :try_start_2
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    return p0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_2

    .line 163
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p2, v0

    .line 166
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string p2, "deleteShortcuts, delete shortcut fail:"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return v10
.end method

.method public final deleteStreamerModeTableInDB()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "openHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getReadableDatabase(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->updateClockWidgetInAllModeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "streamerFavorites"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "ModelDbController"

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string p0, "deleteStreamerModeTableInDB, streamer table is not exist!"

    .line 38
    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v1, "deleteStreamerModeTableInDB, drop streamerFavorites"

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final dynamicAddAIShortcutsToFolderInZ70U()V
    .locals 5

    .line 1
    const-string v0, "doubleFavorites"

    .line 2
    .line 3
    const-string v1, "favorites"

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZ70Ultra()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "dynamicAddAIShortcutsToFolderInZ70U: in.."

    .line 13
    .line 14
    const-string v3, "ModelDbController"

    .line 15
    .line 16
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "openHelper"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "getReadableDatabase(...)"

    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v4, "dynamicAddAIShortcutsToFolderInZ70U,  NORMAL_FAVORITES_TABLE_NAME is exist!"

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/model/ModelDbController;->addNewAIShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const-string v4, "MiFavor_settings"

    .line 62
    .line 63
    invoke-virtual {p0, v4, v1}, Lcom/android/launcher3/model/ModelDbController;->saveShortcutToPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v1, "dynamicAddAIShortcutsToFolderInZ70U,  DOUBLE_FAVORITES_TABLE_NAME is exist!"

    .line 73
    .line 74
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/model/ModelDbController;->addNewAIShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v1, "MiFavor_settings.double"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/model/ModelDbController;->saveShortcutToPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs$Companion;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "need_pinned_ai_shortcuts"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 125
    .line 126
    new-instance v2, Lra/g2;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lra/g2;-><init>(Lcom/android/launcher3/model/ModelDbController;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "dynamicAddAIShortcutsToFolderInZ70U: fail: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :goto_2
    const-string p0, "dynamicAddAIShortcutsToFolderInZ70U, out"

    .line 160
    .line 161
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final dynamicAddCTAppIconToFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    const-string v10, "_id"

    const/4 v11, 0x1

    .line 2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    .line 3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 4
    const-string v15, "ModelDbController"

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZ70Ultra()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1a

    .line 5
    :cond_0
    const-string v5, "itemType = ? AND title IN (?, ?)"

    .line 6
    const-string/jumbo v0, "\u5929\u7ffcAPP"

    const-string v2, "e-surfing APP"

    const-string v3, "2"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x38

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move/from16 v17, v11

    move-object v11, v2

    move-object/from16 v2, p1

    .line 7
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v4, :cond_3

    .line 8
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    move/from16 v2, v17

    goto :goto_0

    :cond_1
    move v2, v13

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move/from16 v3, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move v3, v13

    move/from16 v18, v16

    move/from16 v16, v2

    move-object v2, v4

    goto/16 :goto_d

    .line 11
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dynamicAddCTAppIconToFolder, folderCursor isExistFolder:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " folderContainer: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v16, v2

    move v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v16, v2

    move/from16 v18, v3

    move-object v2, v4

    move v3, v13

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v2, v4

    :goto_2
    move v3, v13

    move/from16 v18, v16

    move/from16 v16, v3

    goto/16 :goto_d

    :cond_3
    move/from16 v2, v16

    move/from16 v16, v13

    :goto_3
    if-eqz v16, :cond_7

    .line 13
    :try_start_4
    const-string v5, "container = ?"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 15
    :try_start_5
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_4

    .line 16
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 17
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dynamicAddCTAppIconToFolder, appNumInFolderCursor appNumInFolder:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catchall_1
    move-exception v0

    move v3, v2

    move-object v2, v4

    goto :goto_b

    :catch_3
    move-exception v0

    move v3, v2

    move-object v2, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v4

    :goto_4
    move v3, v13

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v2, v4

    :goto_5
    move v3, v13

    goto :goto_9

    :cond_4
    move v2, v13

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_8

    .line 19
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v2, v19

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    move v3, v2

    :goto_8
    move-object/from16 v2, v19

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v11

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v2, v11

    goto :goto_5

    .line 20
    :goto_9
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dynamicAddCTAppIconToFolder, appNumInFolderCursor e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v2, :cond_5

    .line 21
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_a
    move v2, v3

    goto :goto_c

    :catchall_5
    move-exception v0

    :goto_b
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_6
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_7

    :catch_8
    move-exception v0

    move/from16 v18, v2

    move-object/from16 v19, v4

    move v3, v13

    goto :goto_8

    :cond_7
    move/from16 v18, v2

    move-object/from16 v19, v4

    move v2, v13

    :cond_8
    :goto_c
    if-eqz v19, :cond_9

    .line 22
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_9
    move/from16 v0, v16

    move/from16 v16, v2

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v2, v11

    goto/16 :goto_1c

    :catch_9
    move-exception v0

    move-object v2, v11

    goto/16 :goto_2

    .line 23
    :goto_d
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dynamicAddCTAppIconToFolder, folderCursor e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    if-eqz v2, :cond_a

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    move/from16 v0, v16

    move/from16 v16, v3

    :goto_e
    if-nez v0, :cond_b

    .line 25
    const-string v0, "dynamicAddCTAppIconToFolder, is not exist Folder"

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_b
    const-string v5, "itemType = ? AND intent LIKE ?"

    .line 27
    const-string v0, "0"

    const-string v2, "%com.ct.client/.activity.SplashActivity%"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 28
    :try_start_c
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v4, :cond_d

    .line 29
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-lez v0, :cond_c

    move/from16 v2, v17

    goto :goto_f

    :cond_c
    move v2, v13

    .line 30
    :goto_f
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dynamicAddCTAppIconToFolder, clientCursor isExistClientApp:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v2, v4

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v20, v4

    move v4, v2

    move-object/from16 v2, v20

    goto :goto_12

    :catch_b
    move-exception v0

    move-object v2, v4

    :goto_10
    move v4, v13

    goto :goto_12

    :cond_d
    move v2, v13

    :goto_11
    if-eqz v4, :cond_f

    .line 32
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v2, v11

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    move-object v2, v11

    goto :goto_10

    .line 33
    :goto_12
    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dynamicAddCTAppIconToFolder, clientCursor e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v2, :cond_e

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    move v2, v4

    .line 35
    :cond_f
    :goto_13
    const-string v4, "dynamicAddCTAppIconToFolder, tableName:"

    if-nez v2, :cond_12

    .line 36
    :try_start_10
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 37
    iget-object v2, v1, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-nez v2, :cond_10

    const-string v2, "openHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_10
    move-object/from16 v5, p1

    goto :goto_14

    :catchall_a
    move-exception v0

    goto/16 :goto_18

    :catch_d
    move-exception v0

    goto/16 :goto_16

    :goto_14
    invoke-virtual {v2, v5, v3}, Lcom/android/launcher3/model/DatabaseHelper;->getMaxItemId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v2, v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v5, 0x10200000

    .line 41
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 42
    new-instance v5, Landroid/content/ComponentName;

    .line 43
    const-string v6, "com.ct.client"

    .line 44
    const-string v7, "com.ct.client.activity.SplashActivity"

    .line 45
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "setComponent(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v5, "intent"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "container"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    const-string v2, "easeFavorites"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const-string v5, "cellY"

    const-string v6, "cellX"

    const-string v7, "screen"

    if-nez v2, :cond_11

    .line 50
    :try_start_11
    div-int/lit8 v2, v16, 0xc

    .line 51
    rem-int/lit8 v8, v16, 0xc

    .line 52
    rem-int/lit8 v9, v8, 0x3

    .line 53
    div-int/lit8 v8, v8, 0x3

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_15

    .line 57
    :cond_11
    div-int/lit8 v2, v16, 0x9

    .line 58
    rem-int/lit8 v8, v16, 0x9

    .line 59
    rem-int/lit8 v9, v8, 0x3

    .line 60
    div-int/lit8 v8, v8, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    :goto_15
    const-string/jumbo v2, "spanX"

    invoke-virtual {v0, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    const-string/jumbo v2, "spanY"

    invoke-virtual {v0, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string v2, "itemType"

    invoke-virtual {v0, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string v2, "rank"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v2, "profileId"

    invoke-virtual {v0, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/model/ModelDbController;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_19

    .line 70
    :goto_16
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dynamicAddCTAppIconToFolder, e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :cond_12
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_17

    :goto_1a
    return-void

    :catchall_b
    move-exception v0

    :goto_1b
    if-eqz v2, :cond_13

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0

    :catchall_c
    move-exception v0

    :goto_1c
    if-eqz v2, :cond_14

    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
.end method

.method public final dynamicAddCTAppIconToFolderInZ70UltraAllTable()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZ70Ultra()Z

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
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "openHelper"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getReadableDatabase(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "favorites"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "ModelDbController"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v2, "dynamicAddCTAppIconToFolderToAllTable,  NORMAL_FAVORITES_TABLE_NAME is exist!"

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/ModelDbController;->dynamicAddCTAppIconToFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v1, "doubleFavorites"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v2, "dynamicAddCTAppIconToFolderToAllTable,  DOUBLE_FAVORITES_TABLE_NAME is exist!"

    .line 57
    .line 58
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/ModelDbController;->dynamicAddCTAppIconToFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string v1, "easeFavorites"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "dynamicAddCTAppIconToFolderToAllTable,  EASE_FAVORITES_TABLE_NAME is exist!"

    .line 73
    .line 74
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/ModelDbController;->dynamicAddCTAppIconToFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 81
    .line 82
    .line 83
    const-string p0, "dynamicAddCTAppIconToFolderToAllTable"

    .line 84
    .line 85
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final generateNewItemId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "openHelper"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->generateNewItemId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getAddShortcutIds()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->NEED_ADD_AI_SHORTCUT_IDS:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->ORIGINAL_AI_SHORTCUT_IDS:[Ljava/lang/String;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getAddShortcutIds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->NEED_ADD_AI_SHORTCUT_IDS:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    const-string v1, "favorites"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    if-nez v1, :cond_1

    .line 3
    :cond_0
    const-string v1, "doubleFavorites"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->ORIGINAL_AI_SHORTCUT_IDS:[Ljava/lang/String;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public final getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "openHelper"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getWritableDatabase(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getDefaultLayoutParser(Lcom/android/launcher3/widget/LauncherWidgetHolder;)Lcom/android/launcher3/DefaultLayoutParser;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/DefaultLayoutParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "openHelper"

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 23
    .line 24
    iget v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getEmptyDbCreatedKey()Lcom/android/launcher3/ConstantItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-nez v0, :cond_0

    const-string v0, "openHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDatabaseName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->getEmptyDbCreatedKey(Ljava/lang/String;)Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    return-object p0
.end method

.method public final getEmptyDbCreatedKey(Ljava/lang/String;)Lcom/android/launcher3/ConstantItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string p0, "launcher.db"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "EMPTY_DATABASE_CREATED"

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EMPTY_DATABASE_CREATED@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    return-object p0
.end method

.method public final getNeedPinnedAiShortcutsAfterClearCache()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs$Companion;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->NEED_PINNED_AI_SHORTCUT:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getNewScreenId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "openHelper"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getNewScreenId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getPinnedAiShortcutsState()I
    .locals 4

    .line 1
    const-string v0, "need_pinned_ai_shortcuts"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs$Companion;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "getPinnedAiShortcutsState: get prefs error. "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ModelDbController"

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs$Companion;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public final getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 1

    .line 1
    const-string/jumbo v0, "user"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final getTable()Lcom/android/launcher3/util/SQLiteTable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/util/WriteProtectedSQLiteTable;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "openHelper"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getWritableDatabase(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "TABLE_NAME"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/util/WriteProtectedSQLiteTable;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final holaExists(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v3, "itemType = ? AND intent LIKE ?"

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    const-string v1, "%com.zte.halo.app/.help.VoiceSettings%"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    return v6

    .line 46
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 52
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "holaExists, delete shortcut fail:"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "ModelDbController"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v6
.end method

.method public final insert(Landroid/content/ContentValues;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    const/4 v1, 0x0

    const-string v2, "openHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/model/DatabaseHelper;->insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public final insert(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 4

    const-string v0, "initialValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    const/4 v1, 0x0

    const-string v2, "openHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "getWritableDatabase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelDbController;->addModifiedTime(Landroid/content/ContentValues;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, Lcom/android/launcher3/model/DatabaseHelper;->dbInsertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public final declared-synchronized loadDefaultFavoritesIfNecessary()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getDatabaseCreatedKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs$Companion;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1b

    .line 27
    .line 28
    const-string v1, "ModelDbController"

    .line 29
    .line 30
    const-string v3, "loading default workspace"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "openHelper"

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/DatabaseHelper;->newLauncherWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v1, "newLauncherWidgetHolder(...)"

    .line 55
    .line 56
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->layoutParserFactory:Lcom/android/launcher3/model/LayoutParserFactory;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const-string v4, "openHelper"

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v3

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-virtual {v1, v6, v4}, Lcom/android/launcher3/model/LayoutParserFactory;->createExternalLayoutParser(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 83
    .line 84
    const-string v5, "config_default_home_layout"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    :goto_2
    move-object v1, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    if-ne v4, v10, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_3
    if-nez v1, :cond_6

    .line 129
    .line 130
    sget-object v4, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lcom/android/launcher3/ResourceManager;->getDefaultWorkspaceStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-string v1, "ModelDbController"

    .line 152
    .line 153
    const-string v4, "loading system config for mifavor workspace partner"

    .line 154
    .line 155
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/android/launcher3/DefaultLayoutParser;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    const-string v1, "openHelper"

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v7, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v7, v1

    .line 174
    :goto_4
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lcom/android/launcher3/AutoInstallsLayout;->setStreamForLayout(Ljava/io/InputStream;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v4

    .line 183
    :cond_6
    if-nez v1, :cond_9

    .line 184
    .line 185
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDefaultWorkspaceResouceId()Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Integer;

    .line 209
    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    :goto_5
    const-string v1, "ModelDbController"

    .line 220
    .line 221
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v5, Landroid/content/res/Resources;

    .line 229
    .line 230
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v7, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v8, "loading mifavor workspace partner"

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    new-instance v4, Lcom/android/launcher3/DefaultLayoutParser;

    .line 269
    .line 270
    iget-object v5, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    const-string v1, "openHelper"

    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v7, v3

    .line 282
    goto :goto_6

    .line 283
    :cond_8
    move-object v7, v1

    .line 284
    :goto_6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v8, v1

    .line 287
    check-cast v8, Landroid/content/res/Resources;

    .line 288
    .line 289
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    .line 301
    .line 302
    .line 303
    move-object v1, v4

    .line 304
    :cond_9
    if-eqz v1, :cond_a

    .line 305
    .line 306
    move v2, v10

    .line 307
    :cond_a
    if-nez v1, :cond_b

    .line 308
    .line 309
    invoke-virtual {p0, v6}, Lcom/android/launcher3/model/ModelDbController;->getDefaultLayoutParser(Lcom/android/launcher3/widget/LauncherWidgetHolder;)Lcom/android/launcher3/DefaultLayoutParser;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_b
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 314
    .line 315
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->canNotDeleteWidget:Z

    .line 322
    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->clearCanNotDeleteWidgetList()V

    .line 330
    .line 331
    .line 332
    :cond_c
    const-string v4, "ModelDbController"

    .line 333
    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v7, "loadFavorites usingExternallyProvidedLayout:"

    .line 340
    .line 341
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 355
    .line 356
    if-nez v4, :cond_d

    .line 357
    .line 358
    const-string v4, "openHelper"

    .line 359
    .line 360
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v4, v3

    .line 364
    :cond_d
    iget-object v5, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 365
    .line 366
    if-nez v5, :cond_e

    .line 367
    .line 368
    const-string v5, "openHelper"

    .line 369
    .line 370
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v5, v3

    .line 374
    :cond_e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 382
    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    const-string v4, "openHelper"

    .line 386
    .line 387
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v4, v3

    .line 391
    :cond_f
    iget-object v5, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 392
    .line 393
    if-nez v5, :cond_10

    .line 394
    .line 395
    const-string v5, "openHelper"

    .line 396
    .line 397
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v5, v3

    .line 401
    :cond_10
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v4, v5, v1}, Lcom/android/launcher3/model/DatabaseHelper;->loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-gtz v1, :cond_15

    .line 410
    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 414
    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    const-string v1, "openHelper"

    .line 418
    .line 419
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v1, v3

    .line 423
    :cond_11
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 424
    .line 425
    if-nez v2, :cond_12

    .line 426
    .line 427
    const-string v2, "openHelper"

    .line 428
    .line 429
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v2, v3

    .line 433
    :cond_12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 441
    .line 442
    if-nez v1, :cond_13

    .line 443
    .line 444
    const-string v1, "openHelper"

    .line 445
    .line 446
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v1, v3

    .line 450
    :cond_13
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 451
    .line 452
    if-nez v2, :cond_14

    .line 453
    .line 454
    const-string v2, "openHelper"

    .line 455
    .line 456
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v2, v3

    .line 460
    :cond_14
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {p0, v6}, Lcom/android/launcher3/model/ModelDbController;->getDefaultLayoutParser(Lcom/android/launcher3/widget/LauncherWidgetHolder;)Lcom/android/launcher3/DefaultLayoutParser;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/model/DatabaseHelper;->loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I

    .line 469
    .line 470
    .line 471
    :cond_15
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->canNotDeleteWidget:Z

    .line 478
    .line 479
    if-eqz v1, :cond_16

    .line 480
    .line 481
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lcom/android/launcher3/ResourceManager;->saveCanNotDeleteWidgetToPref(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    :cond_16
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->clearFlagEmptyDbCreated()V

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lcom/android/launcher3/ResourceManager;->markCheckAppDualEntranceStatus(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getAddIconAfterInsertingSimCard()Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_17

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->enableAddIconAfterInsertingSimCardFlag()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_17

    .line 528
    .line 529
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_17

    .line 538
    .line 539
    const-string v1, "ModelDbController"

    .line 540
    .line 541
    const-string/jumbo v2, "sendSimCardToDesktopIfNeed: set task == null"

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v3, v3, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendSimCardToDesktopIfNeed(Lcom/android/launcher3/model/ModelTaskController;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_17
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->tryToPinnedShortcuts()V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isNx809jNeea()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v1, "countryStr"

    .line 566
    .line 567
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_18

    .line 576
    .line 577
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "ModelDbController"

    .line 586
    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v5, "getDefaultWorkspaceXmlStream, countryStr is :"

    .line 593
    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    const-string v2, "countryStr"

    .line 608
    .line 609
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    :cond_18
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isNx799jNeea()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_19

    .line 617
    .line 618
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v1, "countryStrNX799j"

    .line 625
    .line 626
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_19

    .line 635
    .line 636
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v2, "ModelDbController"

    .line 645
    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v5, "getDefaultWorkspaceXmlStream, countryStrNX799j is :"

    .line 652
    .line 653
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    const-string v2, "countryStrNX799j"

    .line 667
    .line 668
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    :cond_19
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 672
    .line 673
    if-nez v0, :cond_1a

    .line 674
    .line 675
    const-string v0, "openHelper"

    .line 676
    .line 677
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_1a
    move-object v3, v0

    .line 682
    :goto_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v1, "getWritableDatabase(...)"

    .line 687
    .line 688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->applyAppHubSubstitution(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 692
    .line 693
    .line 694
    :try_start_2
    invoke-virtual {v6}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 695
    .line 696
    .line 697
    monitor-exit p0

    .line 698
    return v10

    .line 699
    :goto_8
    :try_start_3
    invoke-virtual {v6}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_1b
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 704
    .line 705
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->canNotDeleteWidget:Z

    .line 712
    .line 713
    if-eqz v0, :cond_1c

    .line 714
    .line 715
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->getCanNotDeleteWidgetListFromPref(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 722
    .line 723
    .line 724
    :cond_1c
    monitor-exit p0

    .line 725
    return v2

    .line 726
    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 727
    throw v0
.end method

.method public final mergeCloudFolderForPQ83A06()V
    .locals 11

    .line 1
    const-string v0, "doubleFavorites"

    .line 2
    .line 3
    const-string v1, "favorites"

    .line 4
    .line 5
    const-string v2, "mergeCloudFolderForPQ83A06: in.."

    .line 6
    .line 7
    const-string v3, "ModelDbController"

    .line 8
    .line 9
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "openHelper"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "getReadableDatabase(...)"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    const-string v6, "CloudFolder-"

    .line 45
    .line 46
    const-string v7, "getSharedPreferences(...)"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, -0x1

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    :try_start_1
    const-string v4, "mergeCloudFolderForPQ83A06,  NORMAL_FAVORITES_TABLE_NAME is exist!"

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/model/ModelDbController;->mergeFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v9, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v10, "com.android.launcher3.prefs"

    .line 70
    .line 71
    invoke-virtual {v4, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v2, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const-string v1, "mergeCloudFolderForPQ83A06,  DOUBLE_FAVORITES_TABLE_NAME is exist!"

    .line 111
    .line 112
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/model/ModelDbController;->mergeFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v9, :cond_2

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v1, "com.android.launcher3.prefs.double"

    .line 128
    .line 129
    invoke-virtual {p0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "mergeCloudFolderForPQ83A06: fail: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :goto_2
    const-string p0, "mergeCloudFolderForPQ83A06, out"

    .line 187
    .line 188
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final mergeFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 27

    move-object/from16 v1, p0

    .line 1
    const-string v10, "ModelDbController"

    .line 2
    iget-object v0, v1, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1404b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1404b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1404c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 5
    const-string v5, "itemType = ? AND title IN (?, ?)"

    .line 6
    const-string v2, "2"

    filled-new-array {v2, v0, v11}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v14, :cond_16

    move v2, v13

    move v4, v2

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const-string v6, "_id"

    const-string/jumbo v7, "title"

    if-eqz v5, :cond_2

    .line 9
    :try_start_2
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v14

    goto/16 :goto_1f

    .line 13
    :cond_1
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15
    :cond_2
    const-string v11, "mergeFolder: cloud folder datas: "

    const-string v5, "next(...)"

    const-string/jumbo v16, "smart_folder_premium_apps"

    const-string v8, "getSharedPreferences(...)"

    const-string v17, "MiFavor_settings.double"

    const-string v18, "MiFavor_settings"

    const-string v9, "favorites"

    const-string v15, "-"

    move-object/from16 v19, v8

    const-string v8, "folder_shortcut_title"

    move-object/from16 v20, v8

    const-string v8, "_id = ?"

    const/16 v21, 0x1

    move-object/from16 v22, v9

    const/4 v9, 0x0

    if-eq v2, v13, :cond_d

    if-eq v4, v13, :cond_d

    .line 16
    :try_start_3
    const-string v0, "mergeFolder: two folder exists."

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 17
    :try_start_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-virtual {v0, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v1, v3, v0, v8, v7}, Lcom/android/launcher3/model/ModelDbController;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v7, v5

    .line 21
    const-string v5, "container = ?"

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object v13, v6

    move-object/from16 v25, v15

    move-object/from16 v26, v20

    move-object v6, v0

    move-object v15, v12

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    move/from16 v12, v23

    move/from16 v23, v2

    move-object/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v2, p1

    .line 23
    :try_start_5
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_3

    .line 24
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_1
    move-object v2, v0

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    .line 25
    :goto_2
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v2, 0x0

    .line 26
    :try_start_8
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    move v0, v9

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v20

    move/from16 v13, v23

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_4
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    .line 27
    :goto_5
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeFolder, query entertainment folder items fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 29
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeFolder: entertainment folder rank: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const-string v5, "container = ?"

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 32
    :try_start_c
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_4

    .line 33
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mergeFolder: update folder items, life folder item size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 37
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 38
    const-string v5, "rank"

    .line 39
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 40
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 41
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    add-int/2addr v5, v0

    .line 42
    invoke-virtual {v1, v6, v5}, Lcom/android/launcher3/model/ModelDbController;->updateFolderRank(Landroid/content/ContentValues;I)V

    .line 43
    const-string v5, "container"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v1, v3, v6, v15, v4}, Lcom/android/launcher3/model/ModelDbController;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_8

    .line 46
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v4, 0x0

    .line 47
    :try_start_e
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 48
    :goto_9
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergeFolder, update life folder items fail:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v3, v15, v0}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v18

    goto :goto_b

    :cond_5
    move-object/from16 v0, v17

    .line 52
    :goto_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v1, v1, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    .line 54
    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v26

    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/text/Regex;

    move-object/from16 v6, v25

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v5, v3, v13}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-nez v5, :cond_7

    .line 59
    :try_start_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 60
    :goto_d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 61
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 62
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_d

    .line 63
    :cond_6
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_e
    const/4 v13, 0x0

    goto :goto_f

    .line 64
    :cond_7
    :try_start_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_e

    .line 65
    :goto_f
    new-array v5, v13, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, [Ljava/lang/String;

    .line 67
    aget-object v5, v3, v13

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move/from16 v7, v23

    if-ne v7, v5, :cond_8

    .line 68
    :try_start_14
    aput-object v16, v3, v21

    goto :goto_13

    :catchall_7
    move-exception v0

    :goto_10
    move-object v2, v0

    move v13, v7

    :goto_11
    move-object/from16 v1, v20

    goto/16 :goto_1f

    :cond_8
    if-ne v12, v5, :cond_9

    :goto_12
    move-object/from16 v25, v6

    move/from16 v23, v7

    goto :goto_c

    .line 69
    :cond_9
    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v3, v3, v21

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :catchall_8
    move-exception v0

    move/from16 v7, v23

    goto :goto_10

    :cond_a
    move/from16 v7, v23

    move-object/from16 v6, v25

    .line 70
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 71
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v24

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v5

    goto :goto_14

    .line 74
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v22

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_15

    :cond_c
    move/from16 v7, v23

    :goto_15
    move v13, v7

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    move v7, v2

    move-object/from16 v20, v14

    goto/16 :goto_10

    :catchall_a
    move-exception v0

    move-object/from16 v20, v14

    :goto_16
    move-object v2, v0

    goto/16 :goto_11

    :cond_d
    move-object v0, v12

    move-object v6, v15

    move v12, v4

    move-object v15, v8

    move-object v8, v11

    move-object/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    if-ne v2, v13, :cond_e

    if-eq v12, v13, :cond_17

    .line 78
    :cond_e
    :try_start_15
    const-string v9, "mergeFolder: one folder exists."

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v2, v13, :cond_f

    move v13, v2

    goto :goto_17

    :cond_f
    move v13, v12

    .line 79
    :goto_17
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 80
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v3, v2, v15, v0}, Lcom/android/launcher3/model/ModelDbController;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v18

    goto :goto_18

    :cond_10
    move-object/from16 v0, v17

    .line 84
    :goto_18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v1, v1, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    .line 86
    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 92
    :goto_1a
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 93
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 94
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_1a

    .line 95
    :cond_11
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1c

    :catchall_b
    move-exception v0

    goto/16 :goto_16

    .line 96
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1b

    .line 97
    :goto_1c
    new-array v7, v9, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, [Ljava/lang/String;

    .line 99
    aget-object v7, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v13, v7, :cond_13

    .line 100
    aput-object v16, v3, v21

    .line 101
    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v3, v3, v21

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 102
    :cond_14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 103
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 106
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_1e

    :cond_16
    move-object/from16 v20, v14

    .line 110
    :cond_17
    :goto_1e
    :try_start_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    move-object/from16 v1, v20

    const/4 v2, 0x0

    .line 111
    :try_start_17
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    goto :goto_21

    :catch_3
    move-exception v0

    goto :goto_20

    :catchall_c
    move-exception v0

    move-object/from16 v1, v20

    move-object v2, v0

    :goto_1f
    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_19
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    .line 112
    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNewAIShortcuts, find ai shortcuts folder fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    return v13
.end method

.method public final nebulaTranslationExists(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v3, "itemType = ? AND intent LIKE ?"

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    const-string v1, "%com.zte.nebulatranslation/.ui.view.activity.TabbedMainEntryActivity%"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    return v6

    .line 46
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 52
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "deleteShortcuts, delete shortcut fail:"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "ModelDbController"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v6
.end method

.method public final needPinnedAiShortcuts()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZ70Ultra()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getPinnedAiShortcutsState()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method public final newTransaction()Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "openHelper"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getWritableDatabase(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final pinnedAiShortcutsAfterClearCache()V
    .locals 8

    .line 1
    const-string v0, "ModelDbController"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getCurrentModeShortCuts()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "iterator(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "com.zte.halo.app"

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v5, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 65
    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getOtherModeShortCuts()Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v3, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 145
    .line 146
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v1, "getSystemService(...)"

    .line 153
    .line 154
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v6, v2, v1}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 164
    .line 165
    .line 166
    const-string p0, ";"

    .line 167
    .line 168
    invoke-static {p0, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "pinnedAiShortcutsWhenClearCache: pin shortcuts: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_0
    move-exception p0

    .line 194
    const-string v1, "pinnedAiShortcutsWhenClearCache: Failed to pin AI shortcuts, "

    .line 195
    .line 196
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void
.end method

.method public final pinnedAiShortcutsIfNecessary()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->needPinnedAiShortcuts()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "com.zte.halo.app"

    .line 23
    .line 24
    const-string v3, "ModelDbController"

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const-string v7, "itemType = ?"

    .line 41
    .line 42
    const-string v0, "6"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "openHelper"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v12

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v0, "getWritableDatabase(...)"

    .line 64
    .line 65
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    sget-object v5, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "intent"

    .line 85
    .line 86
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v0, v5}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v5, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :try_start_2
    invoke-static {v4, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :goto_1
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_4
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :goto_2
    const-string v4, "pinnedAiShortcutsIfNecessary: failed to get shortcut list. "

    .line 143
    .line 144
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_3
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getOtherModeShortCuts()Ljava/util/HashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v4, "iterator(...)"

    .line 172
    .line 173
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v6, v4, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 203
    .line 204
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getAddShortcutIds()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v5, "pinnedAiShortcutsIfNecessary: shortcut size: "

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 261
    .line 262
    const-class v4, Landroid/content/pm/LauncherApps;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v4, "getSystemService(...)"

    .line 269
    .line 270
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 274
    .line 275
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 280
    .line 281
    .line 282
    const-string v1, ";"

    .line 283
    .line 284
    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v5, "pinnedAiShortcutsIfNecessary: pin shortcuts: "

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 309
    .line 310
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-direct {v1, v4, v5}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v2, 0x2

    .line 324
    invoke-virtual {v1, v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v1, v0, :cond_8

    .line 343
    .line 344
    const-string v0, "pinnedAiShortcutsIfNecessary: pin shortcuts success. "

    .line 345
    .line 346
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs$Companion;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "need_pinned_ai_shortcuts"

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getPinnedAiShortcutsState()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    or-int/lit8 p0, p0, 0x1

    .line 368
    .line 369
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catch_1
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    const-string v0, "pinnedAiShortcutsIfNecessary: Failed to pin AI shortcuts, "

    .line 380
    .line 381
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    :cond_8
    :goto_6
    return-void
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    const/4 v1, 0x0

    const-string v2, "openHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v0, "getWritableDatabase(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v10, p5

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "query(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "db_name"

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, p2}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getTable()Lcom/android/launcher3/util/SQLiteTable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/util/SQLiteTable;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-nez p0, :cond_0

    const-string p0, "openHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "db_name"

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final removeGhostWidgets()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "openHelper"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/DatabaseHelper;->removeGhostWidgets(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final resetConciseModeTable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "openHelper"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getReadableDatabase(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "conciseFavorites"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "ModelDbController"

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v0, "resetConciseModeTable,  Concise Mode table is not exist!"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const-string v1, "resetConciseModeTable, conciseFavorites is exists"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final resetLauncherDb(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/provider/RestoreDbTask;->Companion:Lcom/android/launcher3/provider/RestoreDbTask$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getTable()Lcom/android/launcher3/util/SQLiteTable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "grid_migration_failed"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/provider/RestoreDbTask$Companion;->sendMetricsForFailedMigration$default(Lcom/android/launcher3/provider/RestoreDbTask$Companion;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Lcom/android/launcher3/util/SQLiteTable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "ModelDbController"

    .line 19
    .line 20
    const-string v0, "resetLauncherDb: Migration failed: resetting launcher database"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/android/launcher3/model/DeviceGridState;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final saveShortcutToPref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getSharedPreferences(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string/jumbo v2, "shortcut_keys"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelDbController;->getAddShortcutIds(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "iterator(...)"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lcom/android/launcher3/ResourceManager;->transUserHandle(Landroid/content/Context;Landroid/os/UserHandle;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "com.zte.halo.app,"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ","

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final setNeedPinnedAiShortcutsAfterClearCache(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs$Companion;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->NEED_PINNED_AI_SHORTCUT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final shouldResetDb()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getEmptyDbCreatedKey()Lcom/android/launcher3/ConstantItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "ModelDbController"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p0, "isThereExistingDb: new DB already created, skipping migration"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->needsToMigrate(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p0, "isGridMigrationNecessary: no grid migration needed"

    .line 40
    .line 41
    invoke-static {v2, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    new-instance v0, Lcom/android/launcher3/model/DeviceGridState;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/model/DeviceGridState;->getDbFile()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const-string p0, "openHelper"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "isCurrentDbSameAsTarget: target db is same as current current db: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, " target db: "

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v2, p0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    return v3
.end method

.method public final singleModeTableInDBReplaceDrawerModeTableInDB()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "openHelper"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getReadableDatabase(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "doubleFavorites"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "ModelDbController"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "singleModeTableInDBReplaceDrawerModeTableInDB, doubleFavorites table is exist! return"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const-string/jumbo v0, "singleModeTableInDBReplaceDrawerModeTableInDB, favorites COPY TO doubleFavorites"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE TABLE doubleFavorites AS SELECT * FROM favorites"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final streamerModeTableInDBReplaceDrawerModeTableInDB()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "openHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getReadableDatabase(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->updateClockWidgetInAllModeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "streamerFavorites"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "ModelDbController"

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string/jumbo p0, "streamerModeTableInDBReplaceDrawerModeTableInDB, current mode is streamer mode, but streamer table is not exist!"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v1, "doubleFavorites"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v3, "ALTER TABLE streamerFavorites RENAME TO doubleFavorites"

    .line 54
    .line 55
    const-string/jumbo v4, "streamerModeTableInDBReplaceDrawerModeTableInDB, streamerFavorites RENAME TO doubleFavorites"

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "doubleFavorites_backup"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const-string/jumbo v5, "streamerModeTableInDBReplaceDrawerModeTableInDB, doubleFavorites_backup is exists"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string/jumbo v1, "streamerModeTableInDBReplaceDrawerModeTableInDB, doubleFavorites RENAME TO doubleFavorites_backup"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const-string v1, "ALTER TABLE doubleFavorites RENAME TO doubleFavorites_backup"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->updateFolderItemsInDrawerModeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->updateApplicationItemsInDrawerModeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->updateWidgetItemsInDrawerModeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final declared-synchronized switchDbAndCheckDbIfNotExists()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelDbController;->needReInitDbHelper:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final tryToPinnedShortcuts()V
    .locals 12

    .line 1
    const-string v1, "ModelDbController"

    .line 2
    .line 3
    const-string v5, "itemType = ?"

    .line 4
    .line 5
    const-string v0, "6"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "openHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v10

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "getWritableDatabase(...)"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "intent"

    .line 53
    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v3, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :try_start_2
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    :goto_2
    const-string v2, "pinnedShortcuts: failed to get shortcut list. "

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v4, 0x1

    .line 171
    if-le v0, v4, :cond_3

    .line 172
    .line 173
    :try_start_5
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->context:Landroid/content/Context;

    .line 174
    .line 175
    const-class v4, Landroid/content/pm/LauncherApps;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v4, "getSystemService(...)"

    .line 182
    .line 183
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v5, Ljava/util/List;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_1
    move-exception v0

    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "Failed to pin the shortcut for shortcuts, package name = "

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    return-void
.end method

.method public final update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getTable()Lcom/android/launcher3/util/SQLiteTable;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/SQLiteTable;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelDbController;->addModifiedTime(Landroid/content/ContentValues;)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->openHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-nez p0, :cond_0

    const-string p0, "openHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "getWritableDatabase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final updateApplicationItemsInDrawerModeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string/jumbo v0, "spanY"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "spanX"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "updateApplicationItemsInDrawerModeTable"

    .line 13
    .line 14
    .line 15
    const-string v3, "ModelDbController"

    .line 16
    .line 17
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    const-string v4, "2"

    .line 23
    .line 24
    const-string v5, "-100"

    .line 25
    .line 26
    filled-new-array {v5, v2, v4, v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const-string v7, "doubleFavorites"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "container = ? AND itemType = ? AND (spanX = ? OR spanY = ?)"

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v6, p1

    .line 39
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "query(...)"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "updateApplicationItemsInDrawerModeTable cursor.size:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v2, "_id"

    .line 83
    .line 84
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    new-instance v7, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    if-ne v4, v8, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_4

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    :goto_0
    if-ne v5, v8, :cond_2

    .line 127
    .line 128
    invoke-virtual {v7, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v4, :cond_3

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v5, "updateApplicationItemsInDrawerModeTable update values:"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    const-string v4, "doubleFavorites"

    .line 159
    .line 160
    const-string v5, "_id = ?"

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v2}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v6, v4, v7, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_0

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "updateApplicationItemsInDrawerModeTable, e:"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public final updateAppsData(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    const-string v1, "ModelDbController"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v4, "android.intent.action.MAIN"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "android.intent.category.LAUNCHER"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "intent"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v3, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "itemType"

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "intent LIKE?"

    .line 73
    .line 74
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    filled-new-array {v5}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0, p2, v4, v3, v5}, Lcom/android/launcher3/model/ModelDbController;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v6, "update pairData, first: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, ", second: "

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", result: "

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :catch_0
    move-exception v2

    .line 146
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v4, "update Exception. "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catch_1
    move-exception p0

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string/jumbo p2, "updateAppsData Exception. "

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_0
    return-void
.end method

.method public final updateClockWidgetInAllModeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    const-string p0, "ModelDbController"

    .line 2
    .line 3
    const-string v0, "container = ? AND itemType = ? AND spanX = ? AND spanY = ? AND appWidgetProvider = ?"

    .line 4
    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    const-string/jumbo v2, "zte.com.cn.alarmclock/zte.com.cn.alarmappwidget.VerticalAlarmWidget"

    .line 8
    .line 9
    .line 10
    const-string v3, "-100"

    .line 11
    .line 12
    const-string v4, "4"

    .line 13
    .line 14
    filled-new-array {v3, v4, v1, v4, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "appWidgetProvider"

    .line 24
    .line 25
    const-string/jumbo v4, "zte.com.cn.alarmclock/zte.com.cn.alarmappwidget.VerticalAlarmWidget2"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v4, "spanY"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v3, "favorites"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_8

    .line 59
    :catch_0
    move-exception v3

    .line 60
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v5, "updateClockWidgetInAllModeTable NORMAL_FAVORITES_TABLE_NAME, e:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 83
    .line 84
    .line 85
    :try_start_2
    const-string v3, "doubleFavorites"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_7

    .line 99
    :catch_1
    move-exception v3

    .line 100
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v5, "updateClockWidgetInAllModeTable DOUBLE_FAVORITES_TABLE_NAME, e:"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 123
    .line 124
    .line 125
    :try_start_4
    const-string v3, "easeFavorites"

    .line 126
    .line 127
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    goto :goto_6

    .line 139
    :catch_2
    move-exception v0

    .line 140
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v2, "updateClockWidgetInAllModeTable EASE_FAVORITES_TABLE_NAME, e:"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    return-void

    .line 163
    :goto_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :goto_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :goto_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final updateFolderItemsInDrawerModeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 20

    .line 1
    const-string v1, ";"

    .line 2
    .line 3
    const-string v2, "appWidgetProvider"

    .line 4
    .line 5
    const-string/jumbo v3, "spanY"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "spanX"

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string/jumbo v0, "updateFolderItemsInDrawerModeTable"

    .line 17
    .line 18
    .line 19
    const-string v7, "ModelDbController"

    .line 20
    .line 21
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string v0, "2"

    .line 25
    .line 26
    const-string v8, "3"

    .line 27
    .line 28
    const-string v9, "-100"

    .line 29
    .line 30
    filled-new-array {v9, v0, v8, v8}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const-string v11, "doubleFavorites"

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const-string v13, "container = ? AND itemType = ? AND (spanX >= ? OR spanY >= ?)"

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v0, "query(...)"

    .line 51
    .line 52
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v10, "updateFolderItemsInDrawerModeTable cursor.size:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string v0, "_id"

    .line 90
    .line 91
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    new-instance v11, Landroid/content/ContentValues;

    .line 116
    .line 117
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x3

    .line 121
    const/4 v13, 0x1

    .line 122
    const/4 v14, 0x0

    .line 123
    if-lt v0, v12, :cond_0

    .line 124
    .line 125
    invoke-virtual {v11, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    move v15, v5

    .line 129
    move v0, v13

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object/from16 v10, p1

    .line 133
    .line 134
    goto/16 :goto_12

    .line 135
    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    goto/16 :goto_10

    .line 140
    .line 141
    :cond_0
    move v15, v0

    .line 142
    move v0, v14

    .line 143
    :goto_1
    if-lt v10, v12, :cond_1

    .line 144
    .line 145
    invoke-virtual {v11, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    move v10, v5

    .line 149
    move v0, v13

    .line 150
    :cond_1
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Lkotlin/text/Regex;

    .line 164
    .line 165
    invoke-direct {v12, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v0, v14}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_3

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-interface {v0, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :goto_2
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_3

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    check-cast v16, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-nez v16, :cond_2

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    add-int/2addr v12, v13

    .line 210
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    new-array v12, v14, [Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v0, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v12, v0

    .line 226
    check-cast v12, [Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    const v0, 0x3bffffff

    .line 251
    .line 252
    .line 253
    :goto_4
    move/from16 p0, v13

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_4
    const v0, -0x7f0e0e0f

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_5
    array-length v13, v12

    .line 261
    move/from16 v16, v0

    .line 262
    .line 263
    move v5, v14

    .line 264
    :goto_6
    if-ge v5, v13, :cond_9

    .line 265
    .line 266
    aget-object v0, v12, v5

    .line 267
    .line 268
    new-instance v14, Lkotlin/text/Regex;

    .line 269
    .line 270
    move-object/from16 v19, v3

    .line 271
    .line 272
    const-string v3, ":"

    .line 273
    .line 274
    invoke-direct {v14, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v14, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_6

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_6

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-nez v14, :cond_5

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_8
    const/4 v3, 0x0

    .line 326
    goto :goto_9

    .line 327
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_8

    .line 332
    :goto_9
    new-array v14, v3, [Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, [Ljava/lang/String;

    .line 339
    .line 340
    array-length v14, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    move/from16 v18, v3

    .line 342
    .line 343
    const/4 v3, 0x2

    .line 344
    if-ne v14, v3, :cond_8

    .line 345
    .line 346
    :try_start_1
    const-string v14, "backgroundColor"

    .line 347
    .line 348
    aget-object v3, v0, v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    :try_start_2
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_7

    .line 355
    .line 356
    aget-object v0, v0, p0

    .line 357
    .line 358
    const/16 v3, 0x10

    .line 359
    .line 360
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    move/from16 v16, v0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :catch_1
    move-exception v0

    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_7
    const/16 v18, 0x0

    .line 374
    .line 375
    :try_start_3
    aget-object v0, v0, v18

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string/jumbo v14, "updateFolderItemsInDrawerModeTable, Unexpected value: "

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :catch_2
    move-exception v0

    .line 400
    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 401
    .line 402
    .line 403
    :cond_8
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    move/from16 v14, v18

    .line 406
    .line 407
    move-object/from16 v3, v19

    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_9
    move-object/from16 v19, v3

    .line 412
    .line 413
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string/jumbo v3, "toHexString(...)"

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v5, "getDefault(...)"

    .line 428
    .line 429
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string/jumbo v3, "toUpperCase(...)"

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v5, "innerGridX:"

    .line 448
    .line 449
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v5, ";innerGridY:"

    .line 456
    .line 457
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v5, ";backgroundColor:"

    .line 464
    .line 465
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_a
    move-object/from16 v19, v3

    .line 483
    .line 484
    :goto_c
    invoke-virtual {v11}, Landroid/content/ContentValues;->size()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-lez v0, :cond_b

    .line 489
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string/jumbo v3, "updateFolderItemsInDrawerModeTable update values:"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    const-string v0, "doubleFavorites"

    .line 512
    .line 513
    const-string v3, "_id = ?"

    .line 514
    .line 515
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    filled-new-array {v5}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 523
    move-object/from16 v10, p1

    .line 524
    .line 525
    :try_start_5
    invoke-virtual {v10, v0, v11, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    goto :goto_12

    .line 531
    :catch_3
    move-exception v0

    .line 532
    goto :goto_10

    .line 533
    :cond_b
    move-object/from16 v10, p1

    .line 534
    .line 535
    :goto_d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_c

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_c
    move-object/from16 v3, v19

    .line 543
    .line 544
    const/4 v5, 0x2

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_d
    move-object/from16 v10, p1

    .line 548
    .line 549
    :goto_e
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 550
    .line 551
    .line 552
    :goto_f
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :goto_10
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string/jumbo v2, "updateFolderItemsInDrawerModeTable, e:"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 575
    .line 576
    .line 577
    goto :goto_f

    .line 578
    :goto_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :goto_12
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 583
    .line 584
    .line 585
    throw v0
.end method

.method public final updateFolderRank(Landroid/content/ContentValues;I)V
    .locals 3

    .line 1
    div-int/lit8 p0, p2, 0xc

    .line 2
    .line 3
    rem-int/lit8 v0, p2, 0xc

    .line 4
    .line 5
    rem-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const-string v2, "screen"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "cellX"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "cellY"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "rank"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final updateWidgetItemsInDrawerModeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "spanY"

    .line 2
    .line 3
    .line 4
    const-string v1, "appWidgetProvider"

    .line 5
    .line 6
    const-string v2, "ModelDbController"

    .line 7
    .line 8
    const-string v3, "4"

    .line 9
    .line 10
    const-string v4, "%MyOSFreelyAppWidgetProvider%"

    .line 11
    .line 12
    const-string v5, "-100"

    .line 13
    .line 14
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const-string v7, "doubleFavorites"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "container = ? AND itemType = ? AND appWidgetProvider LIKE ?"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v6, p1

    .line 27
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v3, "query(...)"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v5, "updateWidgetItemsInDrawerModeTable cursor.size:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v3, "_id"

    .line 71
    .line 72
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroid/content/ContentValues;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_WIDGET_TO_DOUBLE_WIDGET:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ly5/d;

    .line 117
    .line 118
    iget-object v9, v8, Ly5/d;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v9, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x2

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-static {v9, v4, v12, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    iget-object v8, v8, Ly5/d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CLOCK_WIDGET_TO_DOUBLE_CLOCK_WIDGET:Ly5/d;

    .line 145
    .line 146
    iget-object v8, v8, Ly5/d;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_1

    .line 153
    .line 154
    const/4 v8, 0x3

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lez v4, :cond_3

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v7, "updateWidgetItemsInDrawerModeTable update values:"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    const-string v4, "doubleFavorites"

    .line 197
    .line 198
    const-string v7, "_id = ?"

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    filled-new-array {v3}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v6, v4, v5, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_0

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v1, "updateWidgetItemsInDrawerModeTable, e:"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 251
    .line 252
    .line 253
    throw p0
.end method
