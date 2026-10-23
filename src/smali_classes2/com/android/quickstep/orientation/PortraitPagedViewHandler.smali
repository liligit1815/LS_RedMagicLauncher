.class public final Lcom/android/quickstep/orientation/PortraitPagedViewHandler;
.super Lcom/android/launcher3/touch/DefaultPagedViewHandler;
.source "PortraitPagedViewHandler.kt"

# interfaces
.implements Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\n2\u0006\u0010\u000c\u001a\u0002H\nH\u0016\u00a2\u0006\u0002\u0010\rJ#\u0010\u000e\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\n2\u0006\u0010\u000c\u001a\u0002H\nH\u0016\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J1\u0010\u001a\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u001b\u001a\u0002H\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0002\u0010 J:\u0010!\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u001b\u001a\u0002H\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0096\u0002\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u0008H\u0016J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u0008H\u0016J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u0008H\u0016J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u0008H\u0016J\u0018\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000200H\u0016J\u0018\u00102\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\u0006\u00103\u001a\u00020\u0010H\u0016J\u0010\u00104\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010A\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)2\u0006\u0010B\u001a\u00020\u001fH\u0016J\u0018\u0010C\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)2\u0006\u0010B\u001a\u00020\u001fH\u0016J\u0018\u0010F\u001a\u00020$2\u0006\u0010G\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010H\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020JH\u0016J \u0010K\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020)2\u0006\u0010I\u001a\u00020JH\u0016J\u0018\u0010M\u001a\u00020$2\u0006\u0010N\u001a\u00020J2\u0006\u00103\u001a\u00020\u0010H\u0016J\u0018\u0010O\u001a\u00020$2\u0006\u0010N\u001a\u00020J2\u0006\u00103\u001a\u00020\u0010H\u0016J(\u0010P\u001a\u00020$2\u0006\u0010Q\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010R\u001a\u00020\u001f2\u0006\u0010S\u001a\u00020\u001fH\u0016J(\u0010T\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020$2\u0006\u0010X\u001a\u00020YH\u0016J \u0010Z\u001a\u00020\u00132\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020V2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J@\u0010^\u001a\u00020\u00132\u0006\u0010_\u001a\u00020$2\u0006\u0010`\u001a\u00020$2\u0006\u0010a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010b\u001a\u00020$2\u0006\u0010c\u001a\u00020$2\u0006\u0010d\u001a\u00020)H\u0016J@\u0010e\u001a\u00020\u00132\u0006\u0010_\u001a\u00020$2\u0006\u0010`\u001a\u00020$2\u0006\u0010a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010b\u001a\u00020$2\u0006\u0010c\u001a\u00020$2\u0006\u0010f\u001a\u00020)H\u0016JF\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0h2\u0006\u0010_\u001a\u00020$2\u0006\u0010`\u001a\u00020$2\u0008\u0010i\u001a\u0004\u0018\u00010j2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010k\u001a\u00020$2\u0006\u0010d\u001a\u00020)H\u0016J\u0010\u0010p\u001a\u00020$2\u0006\u00103\u001a\u00020\u0010H\u0016J\u0010\u0010q\u001a\u00020$2\u0006\u00103\u001a\u00020\u0010H\u0016J\u0018\u0010r\u001a\u00020\u00102\u0006\u0010s\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u0010H\u0016J\u0010\u0010t\u001a\u00020$2\u0006\u00103\u001a\u00020\u0010H\u0016J\u0008\u0010u\u001a\u00020$H\u0016J\u0018\u0010v\u001a\u00020$2\u0006\u0010w\u001a\u00020$2\u0006\u0010x\u001a\u000200H\u0016J\u0018\u0010y\u001a\u00020$2\u0006\u0010w\u001a\u00020$2\u0006\u0010x\u001a\u000200H\u0016J\u0018\u0010z\u001a\u00020\u00132\u0006\u0010*\u001a\u0002002\u0006\u0010{\u001a\u00020$H\u0016J\u0018\u0010|\u001a\u00020\u00132\u0006\u0010*\u001a\u0002002\u0006\u0010{\u001a\u00020$H\u0016J\u0018\u0010}\u001a\u00020$2\u0006\u0010~\u001a\u00020\u00192\u0006\u0010*\u001a\u000200H\u0016J\u0018\u0010\u007f\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00012\u0006\u0010~\u001a\u00020\u0019H\u0016J4\u0010\u0082\u0001\u001a\u00020\u00132\u0007\u0010\u0083\u0001\u001a\u00020$2\u0007\u0010\u0084\u0001\u001a\u00020$2\u0006\u0010~\u001a\u00020\u00192\u0006\u0010G\u001a\u00020$2\u0007\u0010\u0085\u0001\u001a\u000200H\u0016JX\u0010\u0086\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020)2\u0007\u0010\u0087\u0001\u001a\u00020\u001f2\u0007\u0010\u0088\u0001\u001a\u00020\u001f2\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020\u001f2\u0007\u0010\u008b\u0001\u001a\u00020$2\u0007\u0010\u008c\u0001\u001a\u00020$2\u0006\u0010~\u001a\u00020\u00192\u0006\u0010G\u001a\u00020$H\u0016J\u001a\u0010\u008d\u0001\u001a\u00020$2\u0006\u0010~\u001a\u00020\u00192\u0007\u0010\u008e\u0001\u001a\u00020\u0010H\u0002J,\u0010\u008f\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020)2\u0006\u0010~\u001a\u00020\u00192\u0007\u0010\u0090\u0001\u001a\u00020$2\u0007\u0010\u0091\u0001\u001a\u00020$H\u0016J4\u0010\u0092\u0001\u001a\u00020\u00132\u0007\u0010\u0093\u0001\u001a\u00020$2\u0006\u0010~\u001a\u00020\u00192\u0006\u0010G\u001a\u00020$2\u0007\u0010\u0094\u0001\u001a\u0002002\u0007\u0010\u0095\u0001\u001a\u000200H\u0016J,\u0010\u0096\u0001\u001a\u00020\u00132\u0006\u0010~\u001a\u00020\u00192\u0007\u0010\u0097\u0001\u001a\u0002002\u0007\u0010\u0098\u0001\u001a\u00020j2\u0007\u0010\u0099\u0001\u001a\u00020$H\u0016JX\u0010\u009a\u0001\u001a\u00020\u00132\u0007\u0010\u009b\u0001\u001a\u00020)2\u0007\u0010\u009c\u0001\u001a\u00020)2\u0007\u0010\u009d\u0001\u001a\u00020$2\u0007\u0010\u009e\u0001\u001a\u00020$2\u0007\u0010\u009f\u0001\u001a\u00020j2\u0006\u0010~\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u00102\u0007\u0010\u00a0\u0001\u001a\u00020\u00102\u0007\u0010\u00a1\u0001\u001a\u00020$H\u0016JC\u0010\u00a2\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00a3\u0001\u0012\u0005\u0012\u00030\u00a3\u00010h2\u0006\u0010~\u001a\u00020\u00192\u0007\u0010\u009f\u0001\u001a\u00020j2\u0007\u0010\u009d\u0001\u001a\u00020$2\u0007\u0010\u009e\u0001\u001a\u00020$2\u0007\u0010\u00a1\u0001\u001a\u00020$H\u0016J-\u0010\u00a4\u0001\u001a\u00020\u00132\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00a7\u0001\u001a\u00020$2\u0007\u0010\u00a8\u0001\u001a\u00020$2\u0006\u00103\u001a\u00020\u0010H\u0016J\u001c\u0010\u00a9\u0001\u001a\u00020\u00132\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00aa\u0001\u001a\u00020$H\u0016J.\u0010\u00ab\u0001\u001a\u00020\u00132\u0007\u0010\u00ac\u0001\u001a\u00020J2\u0008\u0010\u00ad\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00ae\u0001\u001a\u00020$2\u0007\u0010\u00a1\u0001\u001a\u00020$H\u0016Ja\u0010\u00af\u0001\u001a\u00020\u00132\u0007\u0010\u00b0\u0001\u001a\u00020J2\u0007\u0010\u00b1\u0001\u001a\u00020J2\u0007\u0010\u00b2\u0001\u001a\u00020$2\u0007\u0010\u00b3\u0001\u001a\u00020$2\u0007\u0010\u00b4\u0001\u001a\u00020$2\u0007\u0010\u00b5\u0001\u001a\u00020$2\u0006\u00103\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0007\u0010\u00b6\u0001\u001a\u00020j2\u0007\u0010\u00a0\u0001\u001a\u00020\u0010H\u0016J\u0011\u0010\u00b7\u0001\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016JM\u0010\u00b8\u0001\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n06\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n060h\"\u0004\u0008\u0000\u0010\n2\r\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u0002H\n062\r\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u0002H\n062\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J+\u0010\u00bb\u0001\u001a\u00020\u001f2\u0007\u0010\u00bc\u0001\u001a\u00020)2\u0007\u0010\u00bd\u0001\u001a\u00020\u00082\u0006\u0010G\u001a\u00020$2\u0006\u0010~\u001a\u00020\u0019H\u0016J\"\u0010\u00be\u0001\u001a\u00020\u00132\u0007\u0010\u00bc\u0001\u001a\u00020)2\u0006\u0010{\u001a\u00020\u001f2\u0006\u0010~\u001a\u00020\u0019H\u0016J\u001a\u0010\u00bf\u0001\u001a\u00020\u001f2\u0007\u0010\u00bc\u0001\u001a\u00020)2\u0006\u0010~\u001a\u00020\u0019H\u0016J\n\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0016J\t\u0010\u00c2\u0001\u001a\u00020$H\u0016Js\u0010\u00c3\u0001\u001a\u00020\u00132\u0007\u0010\u00c4\u0001\u001a\u00020)2\u0007\u0010\u00c5\u0001\u001a\u00020)2\u0007\u0010\u00b4\u0001\u001a\u00020$2\u0007\u0010\u00b5\u0001\u001a\u00020$2\u0007\u0010\u00c6\u0001\u001a\u00020$2\u0007\u0010\u00b2\u0001\u001a\u00020$2\u0007\u0010\u00b3\u0001\u001a\u00020$2\u0007\u0010\u00c7\u0001\u001a\u00020$2\u0007\u0010\u00c8\u0001\u001a\u00020$2\u0006\u00103\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0007\u0010\u00b6\u0001\u001a\u00020jH\u0016J6\u0010\u00c9\u0001\u001a\u0002002\u0007\u0010\u00ca\u0001\u001a\u0002002\u0007\u0010\u00a1\u0001\u001a\u00020$2\u0008\u0010/\u001a\u0004\u0018\u0001002\t\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0003\u0010\u00cc\u0001J%\u0010\u00cd\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00ce\u0001\u001a\u00020$2\u0007\u0010\u00cf\u0001\u001a\u00020$2\u0007\u0010\u00a1\u0001\u001a\u00020$H\u0016J-\u0010\u00d0\u0001\u001a\u0002002\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u00012\u0006\u0010~\u001a\u00020\u00192\u0007\u0010\u0097\u0001\u001a\u0002002\u0007\u0010\u00d3\u0001\u001a\u00020\u001fH\u0016J-\u0010\u00d4\u0001\u001a\u0002002\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u00012\u0006\u0010~\u001a\u00020\u00192\u0007\u0010\u0097\u0001\u001a\u0002002\u0007\u0010\u00d3\u0001\u001a\u00020\u001fH\u0016J-\u0010\u00d5\u0001\u001a\u0002002\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u00012\u0006\u0010~\u001a\u00020\u00192\u0007\u0010\u0097\u0001\u001a\u0002002\u0007\u0010\u00d3\u0001\u001a\u00020\u001fH\u0016J-\u0010\u00d6\u0001\u001a\u0002002\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u00012\u0006\u0010~\u001a\u00020\u00192\u0007\u0010\u0097\u0001\u001a\u0002002\u0007\u0010\u00d3\u0001\u001a\u00020\u001fH\u0016J$\u0010\u00d7\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00d8\u0001\u001a\u0002002\u0007\u0010\u00d3\u0001\u001a\u00020\u001f2\u0006\u0010~\u001a\u00020\u0019H\u0002J6\u0010\u00d9\u0001\u001a\u0002002\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u00012\u0006\u0010~\u001a\u00020\u00192\u0007\u0010\u0097\u0001\u001a\u0002002\u0007\u0010\u00da\u0001\u001a\u00020$2\u0007\u0010\u00d3\u0001\u001a\u00020\u001fH\u0016J@\u0010\u00db\u0001\u001a\u0002002\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u00012\u0006\u0010~\u001a\u00020\u00192\u0007\u0010\u0097\u0001\u001a\u0002002\u0008\u0010\u00dc\u0001\u001a\u00030\u00dd\u00012\u0007\u0010\u00da\u0001\u001a\u00020$2\u0007\u0010\u00d3\u0001\u001a\u00020\u001fH\u0016J$\u0010\u00de\u0001\u001a\u00020$2\u0007\u0010\u00df\u0001\u001a\u0002002\u0007\u0010\u00a1\u0001\u001a\u00020$2\u0007\u0010\u00e0\u0001\u001a\u00020$H\u0016J\u001a\u0010\u00e1\u0001\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)2\u0007\u0010\u00e2\u0001\u001a\u00020\u001fH\u0016J\u001a\u0010\u00e3\u0001\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)2\u0007\u0010\u00e4\u0001\u001a\u00020\u001fH\u0016J\u0010\u0010\'\u001a\u00020$2\u0006\u0010*\u001a\u000200H\u0016J\u0010\u0010+\u001a\u00020$2\u0006\u0010*\u001a\u000200H\u0016J\u0011\u0010\u00e5\u0001\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0016J#\u0010\u00e6\u0001\u001a\u00020\u001f2\u0007\u0010\u00e7\u0001\u001a\u0002002\u0007\u0010\u00e8\u0001\u001a\u0002002\u0006\u00103\u001a\u00020\u0010H\u0016J\u0011\u0010\u00e9\u0001\u001a\u00020$2\u0006\u0010~\u001a\u00020\u0019H\u0016J\u0011\u0010\u00ea\u0001\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u0010H\u0016J\u0011\u0010\u00eb\u0001\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u0010H\u0016J\u0011\u0010\u00ec\u0001\u001a\u00020$2\u0006\u0010*\u001a\u000200H\u0016J\u0010\u0010+\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0016J\t\u0010\u00ed\u0001\u001a\u00020$H\u0016J\u0011\u0010\u00ee\u0001\u001a\u00020$2\u0006\u0010~\u001a\u00020\u0019H\u0016J\u001b\u0010\u00ef\u0001\u001a\u00020$2\u0007\u0010\u00e7\u0001\u001a\u0002002\u0007\u0010\u00a1\u0001\u001a\u00020$H\u0016J#\u0010\u00f0\u0001\u001a\u00020\u001f2\u0007\u0010\u00e7\u0001\u001a\u0002002\u0006\u0010(\u001a\u00020)2\u0007\u0010\u00a1\u0001\u001a\u00020$H\u0016J\u0019\u0010\u00f1\u0001\u001a\u00020$2\u0006\u00103\u001a\u00020\u00102\u0006\u0010*\u001a\u000200H\u0016J$\u0010\u00f2\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00d8\u0001\u001a\u0002002\u0007\u0010\u00d3\u0001\u001a\u00020\u001f2\u0006\u0010~\u001a\u00020\u0019H\u0002J\u0011\u0010\u00f3\u0001\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0016J\u0019\u0010\u00f4\u0001\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0016J\u0019\u0010\u00f5\u0001\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0016J\u0019\u0010\u00f6\u0001\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0016J.\u0010\u00f7\u0001\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\n\u0008\u0001\u0010\u00f8\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00f9\u0001\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u008c\u0001\u0010\u00fa\u0001\u001a\u00020\u00132\u0008\u0010\u00fb\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\n\u0008\u0001\u0010\u00fc\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u00fd\u0001\u001a\u00030\u00a6\u00012\u0006\u00103\u001a\u00020\u00102\u0007\u0010\u00fe\u0001\u001a\u00020\u001f2\u0007\u0010\u00ff\u0001\u001a\u00020\u001f2\u0007\u0010\u0080\u0002\u001a\u00020\u001f2\u0007\u0010\u0081\u0002\u001a\u00020\u001f2\u0007\u0010\u0082\u0002\u001a\u00020\u001f2\u0007\u0010\u0083\u0002\u001a\u00020$2\u0007\u0010\u0084\u0002\u001a\u00020$2\u0007\u0010\u0085\u0002\u001a\u00020$2\u0007\u0010\u0086\u0002\u001a\u00020$H\u0016J\u001c\u0010\u0087\u0002\u001a\u00020\u00132\u0008\u0010\u0088\u0002\u001a\u00030\u00a6\u00012\u0007\u0010\u0089\u0002\u001a\u00020$H\u0016J$\u0010\u008a\u0002\u001a\u00020\u00132\u0008\u0010\u008b\u0002\u001a\u00030\u00a6\u00012\u0007\u0010\u008c\u0002\u001a\u00020$2\u0006\u00103\u001a\u00020\u0010H\u0016JP\u0010\u008d\u0002\u001a\u00020\u00132\t\u0010\u008e\u0002\u001a\u0004\u0018\u00010J2\u0007\u0010\u0081\u0002\u001a\u00020$2\u0007\u0010\u008f\u0002\u001a\u00020\u001f2\u0008\u0010\u0090\u0002\u001a\u00030\u00a6\u00012\n\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u0092\u00022\u0008\u0010\u0093\u0002\u001a\u00030\u00a6\u00012\u0008\u0010\u0094\u0002\u001a\u00030\u00a6\u0001H\u0016J\u0018\u00104\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\u0006\u0010~\u001a\u00020\u0019H\u0016JA\u0010\u0095\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00a3\u0001\u0012\u0005\u0012\u00030\u00a3\u00010h2\u0006\u0010~\u001a\u00020\u00192\u0007\u0010\u009f\u0001\u001a\u00020j2\u0007\u0010\u009d\u0001\u001a\u00020$2\u0007\u0010\u009e\u0001\u001a\u00020$2\u0007\u0010\u00a1\u0001\u001a\u00020$R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020)06X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020)06X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00108R\u0014\u0010;\u001a\u00020\u001fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020$X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010@R\u0014\u0010l\u001a\u00020mX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010o\u00a8\u0006\u0096\u0002"
    }
    d2 = {
        "Lcom/android/quickstep/orientation/PortraitPagedViewHandler;",
        "Lcom/android/launcher3/touch/DefaultPagedViewHandler;",
        "Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;",
        "<init>",
        "()V",
        "tmpMatrix",
        "Landroid/graphics/Matrix;",
        "tmpRectF",
        "Landroid/graphics/RectF;",
        "getPrimaryValue",
        "T",
        "x",
        "y",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSecondaryValue",
        "isLayoutNaturalToLauncher",
        "",
        "()Z",
        "adjustFloatingIconStartVelocity",
        "",
        "velocity",
        "Landroid/graphics/PointF;",
        "fixBoundsForHomeAnimStartRect",
        "outStartRect",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "setSecondary",
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
        "degreesRotated",
        "getDegreesRotated",
        "()F",
        "rotation",
        "getRotation",
        "()I",
        "setPrimaryScale",
        "scale",
        "setSecondaryScale",
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
        "pinToRight",
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
        "getDoubleTaskSize",
        "gridRect",
        "calculateMultiGridSize",
        "taskCount",
        "calculateMultiGridTaskSize",
        "orientedState",
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
        "getPrimaryGridEnd",
        "getSingleTaskSize",
        "getChildStart",
        "getCenterForPage",
        "getScrollOffsetStart",
        "getScrollOffsetEnd",
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
        "getGroupedTaskViewSizesMFV",
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
        "SMAP\nPortraitPagedViewHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortraitPagedViewHandler.kt\ncom/android/quickstep/orientation/PortraitPagedViewHandler\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1343:1\n327#2,4:1344\n327#2,4:1348\n*S KotlinDebug\n*F\n+ 1 PortraitPagedViewHandler.kt\ncom/android/quickstep/orientation/PortraitPagedViewHandler\n*L\n203#1:1344,4\n226#1:1348,4\n*E\n"
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

.field private final secondaryViewTranslate:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final tmpMatrix:Landroid/graphics/Matrix;

.field private final tmpRectF:Landroid/graphics/RectF;

.field private final upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/touch/DefaultPagedViewHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->isLayoutNaturalToLauncher:Z

    .line 20
    .line 21
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 22
    .line 23
    const-string v1, "VIEW_TRANSLATE_X"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->primaryViewTranslate:Landroid/util/FloatProperty;

    .line 29
    .line 30
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 31
    .line 32
    const-string v1, "VIEW_TRANSLATE_Y"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->secondaryViewTranslate:Landroid/util/FloatProperty;

    .line 38
    .line 39
    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 40
    .line 41
    const-string v1, "VERTICAL"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 47
    .line 48
    return-void
.end method

.method private final getDoubleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getRowSpacing()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p1, p0

    .line 14
    int-to-float p0, p1

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    iget p1, p3, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p1, p0

    .line 27
    mul-float/2addr p1, p2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance p2, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private final getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;Z)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lcom/android/launcher3/deviceprofile/SysuiProfile;->splitPlaceholderInset:I

    .line 34
    .line 35
    sub-int/2addr p0, p1

    .line 36
    int-to-double p0, p0

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    double-to-int p0, p0

    .line 44
    return p0
.end method

.method private final getSingleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

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
    mul-float/2addr p1, p2

    .line 16
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-double p0, p0

    .line 39
    const-wide v0, 0x3fe185f06f694467L    # 0.5476

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr p0, v0

    .line 45
    double-to-int p0, p0

    .line 46
    int-to-float p1, p0

    .line 47
    mul-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :cond_0
    new-instance p2, Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method


# virtual methods
.method public adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "velocity"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public calculateDoubleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const-string v0, "context"

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
    const-string v0, "outRect"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getResources(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0709de

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x7f0709d0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p3, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-double v5, v0

    .line 74
    int-to-double v2, v2

    .line 75
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    double-to-int v0, v2

    .line 80
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-double v2, v2

    .line 83
    int-to-double v5, p1

    .line 84
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    double-to-int p1, v2

    .line 89
    invoke-virtual {p3, v4, v0, v4, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p3, p4, p2}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDoubleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    sub-int/2addr p1, p0

    .line 107
    div-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    int-to-double v2, p0

    .line 112
    int-to-double p0, p1

    .line 113
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    double-to-int p2, v2

    .line 118
    iget p4, v1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    int-to-double v0, p4

    .line 121
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    double-to-int p0, p0

    .line 126
    invoke-virtual {p3, p2, v4, p0, v4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 127
    .line 128
    .line 129
    return-object p3
.end method

.method public calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const-string v0, "context"

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
    const-string v0, "outRect"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getResources(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->calculateDoubleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p4, p2}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDoubleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    iget p2, p2, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p1, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    const/16 p2, 0x31

    .line 48
    .line 49
    invoke-static {p2, p1, p0, v0, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method

.method public calculateMultiGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const-string p0, "context"

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
    const-string p0, "outRect"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, 0x7f0709de

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0709d0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p3, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-double v1, v1

    .line 73
    int-to-double v4, p0

    .line 74
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-int p0, v1

    .line 79
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    int-to-double v1, v1

    .line 82
    int-to-double v4, p1

    .line 83
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-int p1, v1

    .line 88
    invoke-virtual {p3, v3, p0, v3, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getRowSpacing()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p0, p1

    .line 104
    int-to-float p0, p0

    .line 105
    const/high16 p1, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr p0, p1

    .line 108
    float-to-int p0, p0

    .line 109
    iget p1, p2, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 110
    .line 111
    sub-int/2addr p0, p1

    .line 112
    int-to-float p0, p0

    .line 113
    mul-float/2addr p0, p5

    .line 114
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    div-int/lit8 p1, p4, 0x2

    .line 119
    .line 120
    rem-int/lit8 p4, p4, 0x2

    .line 121
    .line 122
    add-int/2addr p1, p4

    .line 123
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    mul-int/2addr p0, p1

    .line 132
    sub-int/2addr p4, p0

    .line 133
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/lit8 p1, p1, -0x1

    .line 142
    .line 143
    mul-int/2addr p0, p1

    .line 144
    sub-int/2addr p4, p0

    .line 145
    div-int/lit8 p4, p4, 0x2

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-gt p4, p0, :cond_0

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-double p0, p0

    .line 168
    int-to-double p4, p4

    .line 169
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    double-to-int p0, p0

    .line 174
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    int-to-double p1, p1

    .line 177
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    double-to-int p1, p1

    .line 182
    invoke-virtual {p3, p0, v3, p1, v3}, Landroid/graphics/Rect;->inset(IIII)V

    .line 183
    .line 184
    .line 185
    return-object p3
.end method

.method public calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;IF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    const-string v0, "context"

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
    const-string v0, "outRect"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orientedState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getResources(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move v6, p5

    .line 39
    move v7, p6

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->calculateMultiGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    iget p0, v4, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getRowSpacing()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr p1, p2

    .line 58
    int-to-float p1, p1

    .line 59
    const/high16 p2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p1, p2

    .line 62
    float-to-int p1, p1

    .line 63
    sub-int/2addr p1, p0

    .line 64
    int-to-float p2, p1

    .line 65
    mul-float/2addr p2, v7

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p4, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    const/4 p4, 0x5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p4, 0x3

    .line 79
    :goto_0
    or-int/lit8 p4, p4, 0x30

    .line 80
    .line 81
    const/4 p5, 0x0

    .line 82
    invoke-virtual {v5, p5, p0, p5, p5}, Landroid/graphics/Rect;->inset(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-static {p4, p2, p1, v5, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    return-object p3
.end method

.method public calculateSingleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const-string v0, "context"

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
    const-string v0, "outRect"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getResources(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p3, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f0709db

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v3, 0x7f0709d9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-double v5, v0

    .line 74
    int-to-double v2, v2

    .line 75
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    double-to-int v0, v2

    .line 80
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-double v2, v2

    .line 83
    int-to-double v5, p1

    .line 84
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    double-to-int p1, v2

    .line 89
    invoke-virtual {p3, v4, v0, v4, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p3, p4, p2}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getSingleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    sub-int/2addr p1, p0

    .line 107
    div-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    int-to-double v2, p0

    .line 112
    int-to-double p0, p1

    .line 113
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    double-to-int p2, v2

    .line 118
    iget p4, v1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    int-to-double v0, p4

    .line 121
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    double-to-int p0, p0

    .line 126
    invoke-virtual {p3, p2, v4, p0, v4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 127
    .line 128
    .line 129
    return-object p3
.end method

.method public calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "context"

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
    const-string v0, "outRect"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->calculateSingleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p4, p2}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getSingleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v0, p2, p1, p2, p2}, Landroid/graphics/Rect;->inset(IIII)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    const/16 p2, 0x11

    .line 45
    .line 46
    invoke-static {p2, p1, p0, v0, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
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
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public calculateTaskCenterSecondaryTranslation(Landroid/graphics/Rect;Landroid/view/View;I)F
    .locals 2

    .line 1
    const-string/jumbo p0, "taskSize"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

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
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float v1, p3

    .line 30
    add-float/2addr p1, v1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int/2addr p2, p3

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p2, v0

    .line 38
    add-float/2addr p1, p2

    .line 39
    sub-float/2addr p0, p1

    .line 40
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
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

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
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

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
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

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
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getBackgroundMarginTopStart()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    neg-int p0, p0

    .line 13
    :cond_0
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
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getMenuToCollapsedChipGap()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
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
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr p0, v0

    .line 21
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p0, p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    div-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    return p0
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
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

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
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    :goto_0
    int-to-float p0, p0

    .line 7
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
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    neg-int p0, p0

    .line 19
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    return p0
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
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Default position available only for large screens"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public getDegreesRotated()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->degreesRotated:F

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
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public getDownDirection(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getDwbBannerTranslations(IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;ILandroid/view/View;)Landroid/util/Pair;
    .locals 2
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
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "deviceProfile"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "banner"

    .line 12
    .line 13
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-virtual {p6}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    iget p6, p3, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    .line 35
    .line 36
    if-ne p5, p6, :cond_1

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-float/2addr p6, v0

    .line 48
    mul-float/2addr p1, p6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, p0

    .line 51
    :goto_0
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_2

    .line 60
    .line 61
    iget p4, p3, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    .line 62
    .line 63
    if-ne p5, p4, :cond_2

    .line 64
    .line 65
    neg-int p0, p2

    .line 66
    int-to-float p0, p0

    .line 67
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getRightBottomTaskPercent()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    add-float/2addr p2, p3

    .line 76
    mul-float/2addr p0, p2

    .line 77
    :cond_2
    new-instance p2, Landroid/util/Pair;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
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
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    return p0
.end method

.method public getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const-string v0, "dp"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out1"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "out2"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/lit8 v2, v0, 0x2

    .line 33
    .line 34
    sub-int v3, v2, p1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p4, v4, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v2, p1

    .line 41
    invoke-virtual {p5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    if-ne p3, p1, :cond_1

    .line 57
    .line 58
    move p2, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p2, v4

    .line 61
    :goto_0
    int-to-float p3, v0

    .line 62
    int-to-float v2, v1

    .line 63
    div-float/2addr p3, v2

    .line 64
    iget-object v2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const/high16 v3, 0x42b40000    # 90.0f

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/high16 v3, 0x43870000    # 270.0f

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v0, v4

    .line 87
    :goto_2
    int-to-float v0, v0

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    move v1, v4

    .line 91
    :cond_4
    int-to-float p2, v1

    .line 92
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    div-float/2addr p1, p3

    .line 99
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {p1, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {p0, p5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
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
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-float/2addr p0, p1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-float/2addr p0, p1

    .line 53
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
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getGridPositionFactor(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, -0x1

    .line 6
    :goto_0
    int-to-float p0, p0

    .line 7
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
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    :goto_0
    sub-int/2addr p0, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    int-to-float p0, p0

    .line 26
    return p0
.end method

.method public getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;III)Landroid/util/Pair;
    .locals 4
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
    const-string v0, "dp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "splitBoundsConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getGroupedTaskViewSizesMFV(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;III)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p5, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    int-to-float p1, p3

    .line 54
    mul-float/2addr p0, p1

    .line 55
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    mul-float/2addr p1, p2

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iput p4, p5, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    sub-int/2addr p3, p1

    .line 69
    sub-int/2addr p3, p0

    .line 70
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_0
    int-to-float v2, p4

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, v1

    .line 105
    int-to-float v1, v3

    .line 106
    div-float v1, v2, v1

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    mul-float/2addr p1, p2

    .line 118
    mul-float/2addr v2, p0

    .line 119
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-float p0, p0

    .line 124
    mul-float/2addr p1, v1

    .line 125
    iput p3, p5, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p5, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    sub-int/2addr p4, p1

    .line 136
    int-to-float p1, p4

    .line 137
    sub-float/2addr p1, p0

    .line 138
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 145
    .line 146
    invoke-direct {p0, p5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public final getGroupedTaskViewSizesMFV(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;III)Landroid/util/Pair;
    .locals 4
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
    const-string p0, "dp"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "splitBoundsConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sub-int/2addr p4, p5

    .line 13
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance p5, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    int-to-float p1, p3

    .line 42
    mul-float/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iput p4, p5, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    sub-int/2addr p3, p1

    .line 57
    sub-int/2addr p3, p0

    .line 58
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    int-to-float v2, p4

    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v1

    .line 93
    int-to-float v1, v3

    .line 94
    div-float v1, v2, v1

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float/2addr p1, p2

    .line 106
    mul-float/2addr v2, p0

    .line 107
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-float p0, p0

    .line 112
    mul-float/2addr p1, v1

    .line 113
    iput p3, p5, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p5, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    sub-int/2addr p4, p1

    .line 124
    int-to-float p1, p4

    .line 125
    sub-float/2addr p1, p0

    .line 126
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 133
    .line 134
    invoke-direct {p0, p5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->PORTRAIT:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V
    .locals 8

    .line 1
    const-string v0, "dp"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne p4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_0
    invoke-direct {p0, p3, v3}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;Z)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/2addr p4, p1

    .line 38
    invoke-virtual {p5, v2, v2, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/high16 p4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p5, p2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 55
    .line 56
    .line 57
    int-to-float p0, v1

    .line 58
    mul-float/2addr p0, p4

    .line 59
    int-to-float p3, v4

    .line 60
    div-float/2addr p0, p3

    .line 61
    mul-int/2addr p2, v4

    .line 62
    sub-int p2, v0, p2

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    mul-float/2addr p0, p2

    .line 66
    int-to-float p2, v0

    .line 67
    div-float/2addr p0, p2

    .line 68
    float-to-int p0, p0

    .line 69
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int/2addr p0, p1

    .line 72
    sub-int/2addr p2, p0

    .line 73
    iput p2, p5, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    int-to-float p1, v1

    .line 77
    int-to-float p3, v0

    .line 78
    div-float v5, p1, p3

    .line 79
    .line 80
    iget-object v6, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const/high16 v7, 0x42b40000    # 90.0f

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/high16 v7, 0x43870000    # 270.0f

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move v7, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v7, v2

    .line 104
    :goto_2
    int-to-float v7, v7

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    move v0, v2

    .line 108
    :cond_4
    int-to-float v0, v0

    .line 109
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {v0, p4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v0, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    int-to-float v5, p2

    .line 133
    invoke-virtual {v0, v2, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {p0, p5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    mul-float/2addr p3, p4

    .line 142
    int-to-float p0, v4

    .line 143
    div-float/2addr p3, p0

    .line 144
    mul-int/2addr p2, v4

    .line 145
    sub-int/2addr v1, p2

    .line 146
    int-to-float p0, v1

    .line 147
    mul-float/2addr p3, p0

    .line 148
    div-float/2addr p3, p1

    .line 149
    float-to-int p0, p3

    .line 150
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget p2, p5, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    sub-int/2addr p0, p1

    .line 159
    add-int/2addr p2, p0

    .line 160
    iput p2, p5, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    sub-int/2addr p0, p1

    .line 166
    sub-int/2addr p2, p0

    .line 167
    iput p2, p5, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
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
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
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
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getRowSpacing()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
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
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
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
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

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
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    return p0
.end method

.method public getPrimarySize(Landroid/graphics/RectF;)F
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/graphics/Rect;)I
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/view/View;)I
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
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

    .line 1
    return-object p1
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
    iget-object p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->primaryViewTranslate:Landroid/util/FloatProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->rotation:I

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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p0, p1

    .line 21
    iget p1, p2, Landroid/graphics/Rect;->right:I

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
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

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
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

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
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p2, 0x1

    aget p0, p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public getSecondarySize(Landroid/graphics/RectF;)F
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0
.end method

.method public getSecondarySize(Landroid/graphics/Rect;)I
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getSecondarySize(Landroid/view/View;)I
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSecondaryTranslationDirectionFactor()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getSecondaryTranslationFactor()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

    .line 1
    return-object p2
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
    iget-object p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->secondaryViewTranslate:Landroid/util/FloatProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 3
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
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const v0, 0x7f080dc5

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1403e0

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 69
    .line 70
    const p1, 0x7f080dc7

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v1, v2, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
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
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p2, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return p2
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
    iget p0, p1, Landroid/graphics/RectF;->left:F

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
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    return p0
.end method

.method public getTaskDismissVerticalDirection()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getTaskDragDisplacementFactor(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public getTaskLockDirectionFactor()I
    .locals 0

    .line 1
    const/4 p0, 0x1

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
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    float-to-int p1, p4

    .line 22
    sub-int/2addr p0, p1

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p0, p1

    .line 28
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
    invoke-virtual {p3}, Lcom/android/quickstep/views/IconAppChipView;->getMenuToCollapsedChipGap()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public getUpDirection(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 2
    .line 3
    return-object p0
.end method

.method public isGoingUp(FZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p0, p1, p0

    .line 3
    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isLayoutNaturalToLauncher()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->isLayoutNaturalToLauncher:Z

    .line 2
    .line 3
    return p0
.end method

.method public measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;ZZI)V
    .locals 7

    .line 1
    const-string v0, "primarySnapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "secondarySnapshot"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "splitBoundsConfig"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "dp"

    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object v1, p0

    .line 28
    move v4, p3

    .line 29
    move v5, p4

    .line 30
    move-object v3, p5

    .line 31
    move-object v2, p6

    .line 32
    move/from16 v6, p9

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;III)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p8, :cond_2

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p6}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    if-eqz p6, :cond_1

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    mul-float/2addr p3, v0

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p7, :cond_0

    .line 61
    .line 62
    iget-object p4, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p4, Landroid/graphics/Point;

    .line 65
    .line 66
    iget p4, p4, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    add-int/2addr p4, p3

    .line 69
    int-to-float p3, p4

    .line 70
    neg-float p3, p3

    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p4, Landroid/graphics/Point;

    .line 81
    .line 82
    iget p4, p4, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    add-int/2addr p4, p3

    .line 85
    int-to-float p3, p4

    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    int-to-float p3, p4

    .line 97
    mul-float/2addr p3, v0

    .line 98
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    int-to-float p3, p3

    .line 103
    iget-object p4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p4, Landroid/graphics/Point;

    .line 106
    .line 107
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    int-to-float p4, p4

    .line 110
    add-float/2addr p4, p3

    .line 111
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    iget-object p3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Landroid/graphics/Point;

    .line 123
    .line 124
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    const/high16 p4, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iget-object p5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p5, Landroid/graphics/Point;

    .line 135
    .line 136
    iget p5, p5, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    invoke-virtual {p1, p3, p5}, Landroid/view/View;->measure(II)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroid/graphics/Point;

    .line 148
    .line 149
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 150
    .line 151
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/graphics/Point;

    .line 158
    .line 159
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 160
    .line 161
    invoke-static {p0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public rotateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

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
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
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
    invoke-interface {p2, p1, p3, p4}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

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
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 7
    .line 8
    .line 9
    const p0, 0x800013

    .line 10
    .line 11
    .line 12
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

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
    .locals 1

    .line 1
    const-string v0, "iconAppChipView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconMenuParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x800033

    .line 12
    .line 13
    .line 14
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    .line 18
    .line 19
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDegreesRotated()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 42
    .line 43
    .line 44
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
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
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
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

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
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

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
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSplitIconParams(Lcom/android/quickstep/views/IconAppChipView;Lcom/android/quickstep/views/IconAppChipView;IIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;Z)V
    .locals 1

    .line 1
    const-string p0, "primaryAppChipView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "secondaryAppChipView"

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
    invoke-static {p8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "splitConfig"

    .line 18
    .line 19
    .line 20
    invoke-static {p9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 28
    .line 29
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const p5, 0x800033

    .line 44
    .line 45
    .line 46
    iput p5, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget p5, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-virtual {v0, p5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    if-nez p10, :cond_3

    .line 62
    .line 63
    invoke-virtual {p8}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p5}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_1

    .line 72
    .line 73
    if-eqz p7, :cond_0

    .line 74
    .line 75
    sub-int/2addr p6, p3

    .line 76
    int-to-float p3, p6

    .line 77
    neg-float p3, p3

    .line 78
    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    int-to-float p4, p6

    .line 83
    invoke-virtual {p9}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    mul-float/2addr p4, p5

    .line 88
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    int-to-float p3, p3

    .line 93
    int-to-float p4, p4

    .line 94
    add-float/2addr p3, p4

    .line 95
    invoke-virtual {p2, p3}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p3, 0x0

    .line 100
    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p9, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    int-to-double p5, p3

    .line 113
    iget-object p3, p9, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    int-to-double p9, p3

    .line 120
    invoke-static {p5, p6, p9, p10}, Ljava/lang/Math;->min(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide p5

    .line 124
    double-to-int p3, p5

    .line 125
    invoke-virtual {p8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    if-eqz p5, :cond_2

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    :cond_2
    add-int/2addr p4, p3

    .line 137
    int-to-float p3, p4

    .line 138
    invoke-virtual {p2, p3}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setSplitInstructionsParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;II)V
    .locals 0

    .line 1
    const-string p4, "out"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "dp"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDegreesRotated()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const p3, 0x7f070b00

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const p3, 0x7f070b01

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    sub-int/2addr p3, p4

    .line 87
    div-int/lit8 p3, p3, 0x2

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    int-to-float p3, p3

    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    neg-int p0, p0

    .line 100
    add-int/2addr p0, p2

    .line 101
    int-to-float p0, p0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 110
    .line 111
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    const/16 p2, 0x51

    .line 117
    .line 118
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/split/SplitBounds;I)V
    .locals 3

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
    move-result p3

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v0

    .line 59
    int-to-float v0, v2

    .line 60
    div-float/2addr v1, v0

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v0, p0

    .line 71
    mul-float/2addr v0, v1

    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    mul-float/2addr v2, p3

    .line 82
    mul-float/2addr v2, v1

    .line 83
    if-nez p4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    int-to-float p3, p3

    .line 102
    mul-float/2addr p3, p0

    .line 103
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p1, p0

    .line 108
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    int-to-float p0, p0

    .line 114
    add-float/2addr p0, v0

    .line 115
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    int-to-float p4, p4

    .line 139
    add-float/2addr p0, p3

    .line 140
    mul-float/2addr p4, p0

    .line 141
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p1, p0

    .line 146
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    add-float/2addr v0, v2

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/2addr p0, p1

    .line 157
    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    return-void
.end method

.method public setSplitTitleParams(Landroid/view/View;Landroid/view/View;IIIIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;)V
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    const-string v4, "primaryTitleView"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "secondaryTitleView"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "deviceProfile"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "splitConfig"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v6, v3, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 48
    .line 49
    iget-object v3, v3, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_0
    const/4 v6, 0x0

    .line 63
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/high16 v7, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v9, 0x800003

    .line 83
    .line 84
    .line 85
    const v10, 0x800005

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    if-eqz p10, :cond_1

    .line 91
    .line 92
    move v6, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v6, v9

    .line 95
    :goto_1
    or-int/lit8 v6, v6, 0x30

    .line 96
    .line 97
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    iget v6, v2, Lcom/android/launcher3/MFVDeviceProfile;->overviewTaskTitleWidth:I

    .line 100
    .line 101
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 102
    .line 103
    instance-of v6, p1, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz p10, :cond_2

    .line 111
    .line 112
    move v11, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v11, v10

    .line 115
    :goto_2
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sub-int v6, p6, v0

    .line 119
    .line 120
    sub-int/2addr v6, v1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    sub-int/2addr v6, v11

    .line 126
    int-to-float v6, v6

    .line 127
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    if-eqz p10, :cond_4

    .line 134
    .line 135
    move v9, v10

    .line 136
    :cond_4
    or-int/lit8 v6, v9, 0x30

    .line 137
    .line 138
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    iget v2, v2, Lcom/android/launcher3/MFVDeviceProfile;->overviewTaskTitleWidth:I

    .line 141
    .line 142
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 143
    .line 144
    add-int v0, p6, v0

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    int-to-float v0, v0

    .line 148
    int-to-float v1, v3

    .line 149
    div-float/2addr v1, v7

    .line 150
    add-float/2addr v0, v1

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const/16 v3, 0x31

    .line 156
    .line 157
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    .line 159
    iget v6, v2, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskTitleWidth:I

    .line 160
    .line 161
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 162
    .line 163
    instance-of v6, p1, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    move-object v6, p1

    .line 168
    check-cast v6, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz p10, :cond_6

    .line 171
    .line 172
    move v11, v9

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move v11, v10

    .line 175
    :goto_3
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    neg-int v6, v6

    .line 183
    int-to-float v6, v6

    .line 184
    const/high16 v11, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v6, v11

    .line 187
    int-to-float v0, v0

    .line 188
    sub-float/2addr v6, v0

    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr v6, v1

    .line 191
    div-float v7, v1, v7

    .line 192
    .line 193
    sub-float/2addr v6, v7

    .line 194
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 201
    .line 202
    iget v2, v2, Lcom/android/launcher3/MFVDeviceProfile;->overviewGroupTaskTitleWidth:I

    .line 203
    .line 204
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 205
    .line 206
    instance-of v2, p2, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    move-object v2, p2

    .line 211
    check-cast v2, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz p10, :cond_8

    .line 214
    .line 215
    move v9, v10

    .line 216
    :cond_8
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    div-float/2addr v2, v11

    .line 225
    add-float/2addr v2, v0

    .line 226
    add-float/2addr v2, v1

    .line 227
    add-float/2addr v2, v7

    .line 228
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDegreesRotated()F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
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
    const/16 p0, 0x31

    .line 7
    .line 8
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 12
    .line 13
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    .line 19
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
    const/16 p0, 0x31

    .line 7
    .line 8
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 12
    .line 13
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
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
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    .line 12
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 13
    .line 14
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    .line 16
    return-void
.end method

.method public setTaskTitleAndIconOrientationState(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ZFFFFFIIII)V
    .locals 0

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
    const p0, 0x800003

    .line 24
    .line 25
    .line 26
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    const/4 p6, 0x0

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    move p7, p6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-float p7, p8, p9

    .line 34
    .line 35
    add-float/2addr p7, p10

    .line 36
    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    :goto_0
    iput p7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    add-float/2addr p9, p8

    .line 45
    add-float/2addr p9, p10

    .line 46
    invoke-static {p9}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p7, p6

    .line 52
    :goto_1
    iput p7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    iput p11, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    move p0, p6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_2
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    if-eqz p5, :cond_3

    .line 71
    .line 72
    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move p0, p6

    .line 78
    :goto_3
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    iput p6, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    iput p6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    const p0, 0x800005

    .line 85
    .line 86
    .line 87
    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    if-eqz p5, :cond_4

    .line 90
    .line 91
    add-int p1, p12, p13

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move p1, p6

    .line 95
    :goto_4
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    if-eqz p5, :cond_5

    .line 98
    .line 99
    move p12, p6

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    add-int/2addr p12, p13

    .line 102
    :goto_5
    iput p12, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 103
    .line 104
    iput p14, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    iput p6, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 107
    .line 108
    iput p0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 113
    .line 114
    iput p14, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 117
    .line 118
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
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

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
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateAppTimerLayout(IIZLcom/android/launcher3/DeviceProfile;IILandroid/view/View;)V
    .locals 0

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
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p7, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 25
    .line 26
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 27
    .line 28
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p5, p2

    .line 37
    :goto_0
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {p7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p7, p1}, Landroid/view/View;->setPivotX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p7, p1}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDegreesRotated()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p7, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p7, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
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
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDegreesRotated()F

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
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const p1, 0x800003

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    :goto_0
    or-int/lit8 p1, p1, 0x50

    .line 51
    .line 52
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    iput p5, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 59
    .line 60
    const/16 p1, 0x51

    .line 61
    .line 62
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
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
    int-to-float p0, p2

    .line 20
    add-float/2addr p0, p3

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p5, :cond_1

    .line 25
    .line 26
    int-to-float p0, p2

    .line 27
    add-float/2addr p3, p0

    .line 28
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public updateSplitIconParams(Landroid/view/View;FFFFIILcom/android/launcher3/DeviceProfile;I)V
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
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p9, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, p8, v0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;Z)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/high16 p9, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p0, p9

    .line 24
    invoke-virtual {p8}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 25
    .line 26
    .line 27
    move-result-object p8

    .line 28
    invoke-virtual {p8}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 29
    .line 30
    .line 31
    move-result p8

    .line 32
    const/4 p9, 0x2

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-nez p8, :cond_1

    .line 36
    .line 37
    div-float/2addr p2, p4

    .line 38
    int-to-float p4, p6

    .line 39
    mul-float/2addr p4, v1

    .line 40
    int-to-float p6, p9

    .line 41
    div-float/2addr p4, p6

    .line 42
    sub-float/2addr p2, p4

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 44
    .line 45
    .line 46
    add-float/2addr p3, p0

    .line 47
    div-float/2addr p3, p5

    .line 48
    int-to-float p0, p7

    .line 49
    mul-float/2addr p0, v1

    .line 50
    div-float/2addr p0, p6

    .line 51
    sub-float/2addr p3, p0

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sub-float/2addr p2, p0

    .line 59
    div-float/2addr p2, p4

    .line 60
    int-to-float p0, p6

    .line 61
    mul-float/2addr p0, v1

    .line 62
    int-to-float p4, p9

    .line 63
    div-float/2addr p0, p4

    .line 64
    sub-float/2addr p2, p0

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-float/2addr p2, p0

    .line 70
    div-float/2addr p2, p4

    .line 71
    int-to-float p0, p6

    .line 72
    mul-float/2addr p0, v1

    .line 73
    int-to-float p4, p9

    .line 74
    div-float/2addr p0, p4

    .line 75
    sub-float/2addr p2, p0

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 77
    .line 78
    .line 79
    :goto_1
    div-float/2addr p3, p5

    .line 80
    int-to-float p0, p7

    .line 81
    mul-float/2addr p0, v1

    .line 82
    int-to-float p2, p9

    .line 83
    div-float/2addr p0, p2

    .line 84
    sub-float/2addr p3, p0

    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public updateTaskExpectedWidthAndHeight(III)Landroid/graphics/Point;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 2
    .line 3
    add-int/2addr p2, p3

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
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    return-object p1
.end method
