.class public Lz6/k;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/k$a;,
        Lz6/k$b;,
        Lz6/k$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 g2\u00020\u0001:\u0005\u007f\u0084\u0001\u0088\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJb\u0010\u0019\u001a\u00020\t*\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122#\u0008\u0002\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\t0\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJP\u0010\u001e\u001a\u00020\t*\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2#\u0008\u0002\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\t0\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010#\u001a\u00020\u001c2\u0008\u0008\u0001\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J9\u0010+\u001a\u00020\u001c2\u0010\u0010)\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000e2\u0006\u0010*\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008+\u0010,J1\u00100\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\u001c2\u0008\u0008\u0001\u0010!\u001a\u00020 H\u0003\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u000106H\u0003\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u0004\u0018\u00010%2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010>\u001a\u0004\u0018\u00010\r*\u00020\r2\u0008\u0008\u0001\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008>\u0010?J5\u0010B\u001a\u00020\t2\u0006\u0010@\u001a\u00020\r2\u0008\u0010A\u001a\u0004\u0018\u0001062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0003\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010D\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\r2\u0008\u0010A\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ5\u0010G\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020 2\u0008\u0010A\u001a\u0004\u0018\u0001062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ;\u0010I\u001a\u00020\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0008\u0010A\u001a\u0004\u0018\u0001062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ9\u0010P\u001a\u00020\t2\u0006\u0010@\u001a\u00020\r2\u0008\u0010N\u001a\u0004\u0018\u0001062\u0006\u0010\u0017\u001a\u00020\u00062\u000e\u0008\u0002\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0019\u0010T\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008V\u00105J!\u0010W\u001a\u00020\u001c2\u0008\u0008\u0001\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008W\u0010XJ)\u0010Y\u001a\u00020\u001c2\u0008\u0008\u0001\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008Y\u0010$J%\u0010\\\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00062\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\t0ZH\u0000\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008^\u0010SJ\u0015\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0000\u00a2\u0006\u0004\u0008_\u0010`J!\u0010c\u001a\u00020\t2\u0006\u0010b\u001a\u00020a2\u0008\u00107\u001a\u0004\u0018\u000106H\u0017\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010g\u001a\u00020\u001c2\u0008\u0010f\u001a\u0004\u0018\u00010eH\u0017\u00a2\u0006\u0004\u0008g\u0010hJ\u001b\u0010i\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008i\u0010jJ+\u0010m\u001a\u00020\t2\u0006\u0010l\u001a\u00020k2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008m\u0010nJ/\u0010o\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0011\u0010q\u001a\u0004\u0018\u000106H\u0017\u00a2\u0006\u0004\u0008q\u0010rJ\u0019\u0010t\u001a\u00020\t2\u0008\u0010s\u001a\u0004\u0018\u000106H\u0017\u00a2\u0006\u0004\u0008t\u00109J\u0017\u0010w\u001a\u00020\t2\u0006\u0010v\u001a\u00020uH\u0017\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010{\u001a\u00020\t2\u0006\u0010z\u001a\u00020yH\u0017\u00a2\u0006\u0004\u0008{\u0010|J\u0019\u0010}\u001a\u00020\u00062\u0008\u0008\u0001\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008}\u0010~R\u001a\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R#\u0010\u0095\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0092\u0001\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001d\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060-8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R$\u0010\u009f\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R,\u0010\u00a5\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0\u00a0\u00018GX\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R$\u0010\u00a7\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u009e\u0001R)\u0010\u00aa\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0\u00a0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00a4\u0001R$\u0010\u00ae\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R%\u0010\u00b1\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u00af\u00010\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00ad\u0001R&\u0010\u00b3\u0001\u001a\u0011\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u00010%0\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00ad\u0001R)\u0010\u00b4\u0001\u001a\u0015\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u00ad\u0001R\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001b\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00082\u0010\u00b9\u0001R\u001e\u0010\u00be\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00010\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00bd\u0001R)\u0010\u00c5\u0001\u001a\u00030\u00bf\u00018@@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008+\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0017\u0010\u00c8\u0001\u001a\u00030\u00c6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u00c7\u0001R\u0017\u0010\u00cb\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00ca\u0001R\u0018\u0010\u00cc\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u0097\u0001R\u0019\u0010\u00cf\u0001\u001a\u00030\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00ce\u0001R0\u0010\u00d1\u0001\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\u0012\t\u0012\u00070\u00d0\u0001R\u00020\u00000\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u00ad\u0001R6\u0010\u00d3\u0001\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\t\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00d2\u0001R6\u0010\u00d5\u0001\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d2\u0001R$\u0010\u00d7\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00ad\u0001R\u0018\u0010\u00d9\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010LR\u001e\u0010\u00dd\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R!\u0010\u00e1\u0001\u001a\u00030\u0087\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001e\u0010\u00e5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R#\u0010\u00ea\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00e6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0017\u0010\u00ec\u0001\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00eb\u0001R(\u0010b\u001a\u00020a2\u0006\u0010b\u001a\u00020a8W@WX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00db\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R,\u0010\u00f0\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u00f0\u0001\u001a\u00030\u00cd\u00018V@WX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e3\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0019\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00f4\u0001R\u0019\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00f6\u0001\u00a8\u0006\u00f8\u0001"
    }
    d2 = {
        "Lz6/k;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lz6/h;",
        "child",
        "parent",
        "",
        "L",
        "(Lz6/h;Lz6/h;)V",
        "Lz6/a0;",
        "Lz6/o;",
        "",
        "entries",
        "Lz6/v;",
        "navOptions",
        "Lz6/a0$a;",
        "navigatorExtras",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "backStackEntry",
        "handler",
        "Q",
        "(Lz6/a0;Ljava/util/List;Lz6/v;Lz6/a0$a;Lkotlin/jvm/functions/Function1;)V",
        "popUpTo",
        "",
        "saveState",
        "W",
        "(Lz6/a0;Lz6/h;ZLkotlin/jvm/functions/Function1;)V",
        "",
        "destinationId",
        "inclusive",
        "X",
        "(IZZ)Z",
        "",
        "route",
        "Y",
        "(Ljava/lang/String;ZZ)Z",
        "popOperations",
        "foundDestination",
        "t",
        "(Ljava/util/List;Lz6/o;ZZ)Z",
        "Lkotlin/collections/ArrayDeque;",
        "Lz6/i;",
        "savedState",
        "a0",
        "(Lz6/h;ZLkotlin/collections/ArrayDeque;)V",
        "r",
        "(I)Z",
        "s",
        "()Z",
        "Landroid/os/Bundle;",
        "startDestinationArgs",
        "R",
        "(Landroid/os/Bundle;)V",
        "",
        "deepLink",
        "x",
        "([I)Ljava/lang/String;",
        "w",
        "(Lz6/o;I)Lz6/o;",
        "node",
        "args",
        "O",
        "(Lz6/o;Landroid/os/Bundle;Lz6/v;Lz6/a0$a;)V",
        "J",
        "(Lz6/o;Landroid/os/Bundle;)Z",
        "id",
        "e0",
        "(ILandroid/os/Bundle;Lz6/v;Lz6/a0$a;)Z",
        "u",
        "(Ljava/util/List;Landroid/os/Bundle;Lz6/v;Lz6/a0$a;)Z",
        "backStackState",
        "I",
        "(Lkotlin/collections/ArrayDeque;)Ljava/util/List;",
        "finalArgs",
        "restoredEntries",
        "p",
        "(Lz6/o;Landroid/os/Bundle;Lz6/h;Ljava/util/List;)V",
        "m0",
        "()V",
        "k0",
        "(Lz6/h;)Lz6/h;",
        "S",
        "T",
        "(IZ)Z",
        "U",
        "Lkotlin/Function0;",
        "onComplete",
        "V",
        "(Lz6/h;Lkotlin/jvm/functions/Function0;)V",
        "l0",
        "c0",
        "()Ljava/util/List;",
        "Lz6/q;",
        "graph",
        "h0",
        "(Lz6/q;Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "H",
        "(Landroid/content/Intent;)Z",
        "v",
        "(I)Lz6/o;",
        "Lz6/n;",
        "request",
        "N",
        "(Lz6/n;Lz6/v;Lz6/a0$a;)V",
        "M",
        "(Ljava/lang/String;Lz6/v;Lz6/a0$a;)V",
        "f0",
        "()Landroid/os/Bundle;",
        "navState",
        "d0",
        "Lq6/f;",
        "owner",
        "i0",
        "(Lq6/f;)V",
        "Lq6/s;",
        "viewModelStore",
        "j0",
        "(Lq6/s;)V",
        "y",
        "(I)Lz6/h;",
        "a",
        "Landroid/content/Context;",
        "z",
        "()Landroid/content/Context;",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Lz6/u;",
        "c",
        "Lz6/u;",
        "inflater",
        "d",
        "Lz6/q;",
        "_graph",
        "e",
        "Landroid/os/Bundle;",
        "navigatorStateToRestore",
        "",
        "Landroid/os/Parcelable;",
        "f",
        "[Landroid/os/Parcelable;",
        "backStackToRestore",
        "g",
        "Z",
        "deepLinkHandled",
        "h",
        "Lkotlin/collections/ArrayDeque;",
        "backQueue",
        "Lgi/y;",
        "i",
        "Lgi/y;",
        "_currentBackStack",
        "Lgi/m0;",
        "j",
        "Lgi/m0;",
        "getCurrentBackStack",
        "()Lgi/m0;",
        "currentBackStack",
        "k",
        "_visibleEntries",
        "l",
        "G",
        "visibleEntries",
        "",
        "m",
        "Ljava/util/Map;",
        "childToParentEntries",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "n",
        "parentToChildCount",
        "o",
        "backStackMap",
        "backStackStates",
        "q",
        "Lq6/f;",
        "lifecycleOwner",
        "Lz6/l;",
        "Lz6/l;",
        "viewModel",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lz6/k$c;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onDestinationChangedListeners",
        "Landroidx/lifecycle/h$b;",
        "Landroidx/lifecycle/h$b;",
        "E",
        "()Landroidx/lifecycle/h$b;",
        "setHostLifecycleState$navigation_runtime_release",
        "(Landroidx/lifecycle/h$b;)V",
        "hostLifecycleState",
        "Lq6/e;",
        "Lq6/e;",
        "lifecycleObserver",
        "Ld/d0;",
        "Ld/d0;",
        "onBackPressedCallback",
        "enableOnBackPressedCallback",
        "Lz6/b0;",
        "Lz6/b0;",
        "_navigatorProvider",
        "Lz6/k$b;",
        "navigatorState",
        "Lkotlin/jvm/functions/Function1;",
        "addToBackStackHandler",
        "A",
        "popFromBackStackHandler",
        "B",
        "entrySavedState",
        "C",
        "dispatchReentrantCount",
        "",
        "D",
        "Ljava/util/List;",
        "backStackEntriesToDispatch",
        "Lkotlin/Lazy;",
        "getNavInflater",
        "()Lz6/u;",
        "navInflater",
        "Lgi/x;",
        "F",
        "Lgi/x;",
        "_currentBackStackEntryFlow",
        "Lgi/f;",
        "Lgi/f;",
        "getCurrentBackStackEntryFlow",
        "()Lgi/f;",
        "currentBackStackEntryFlow",
        "()I",
        "destinationCountOnBackStack",
        "()Lz6/q;",
        "g0",
        "(Lz6/q;)V",
        "navigatorProvider",
        "()Lz6/b0;",
        "setNavigatorProvider",
        "(Lz6/b0;)V",
        "()Lz6/o;",
        "currentDestination",
        "()Lz6/h;",
        "currentBackStackEntry",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2600:1\n179#2,2:2601\n1295#2,2:2611\n1295#2,2:2613\n179#2,2:2732\n1#3:2603\n150#4:2604\n533#5,6:2605\n1855#5,2:2615\n1855#5,2:2617\n1855#5,2:2619\n1855#5,2:2621\n1864#5,3:2623\n1774#5,4:2626\n1855#5:2630\n766#5:2631\n857#5,2:2632\n1856#5:2634\n766#5:2635\n857#5,2:2636\n766#5:2638\n857#5,2:2639\n1855#5,2:2641\n1855#5:2643\n1789#5,3:2644\n1856#5:2647\n819#5:2655\n847#5,2:2656\n1855#5:2658\n1856#5:2666\n1855#5,2:2667\n1855#5,2:2669\n378#5,7:2671\n1855#5,2:2678\n1855#5,2:2680\n819#5:2682\n847#5,2:2683\n1855#5,2:2685\n1855#5,2:2687\n533#5,6:2689\n533#5,6:2695\n533#5,6:2701\n1855#5,2:2707\n1855#5,2:2709\n1864#5,3:2712\n1855#5,2:2718\n533#5,6:2720\n533#5,6:2726\n361#6,7:2648\n361#6,7:2659\n29#7:2711\n13674#8,3:2715\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n*L\n77#1:2601,2\n664#1:2611,2\n683#1:2613,2\n2508#1:2732,2\n162#1:2604\n606#1:2605,6\n806#1:2615,2\n811#1:2617,2\n819#1:2619,2\n823#1:2621,2\n905#1:2623,3\n965#1:2626,4\n1107#1:2630\n1108#1:2631\n1108#1:2632,2\n1107#1:2634\n1115#1:2635\n1115#1:2636,2\n1119#1:2638\n1119#1:2639,2\n1188#1:2641,2\n1204#1:2643\n1207#1:2644,3\n1204#1:2647\n1271#1:2655\n1271#1:2656,2\n1271#1:2658\n1271#1:2666\n1829#1:2667,2\n1874#1:2669,2\n1894#1:2671,7\n1907#1:2678,2\n1917#1:2680,2\n1985#1:2682\n1985#1:2683,2\n1988#1:2685,2\n2030#1:2687,2\n2072#1:2689,6\n2097#1:2695,6\n2124#1:2701,6\n2134#1:2707,2\n2150#1:2709,2\n2295#1:2712,3\n2338#1:2718,2\n2443#1:2720,6\n2465#1:2726,6\n1257#1:2648,7\n1272#1:2659,7\n2222#1:2711\n2333#1:2715,3\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lz6/k$a;

.field public static I:Z


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz6/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz6/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;

.field public final F:Lgi/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/x<",
            "Lz6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "Lz6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lz6/u;

.field public d:Lz6/q;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lz6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz6/h;",
            "Lz6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz6/h;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/collections/ArrayDeque<",
            "Lz6/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lq6/f;

.field public r:Lz6/l;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz6/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/h$b;

.field public final u:Lq6/e;

.field public final v:Ld/d0;

.field public w:Z

.field public x:Lz6/b0;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz6/a0<",
            "+",
            "Lz6/o;",
            ">;",
            "Lz6/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz6/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz6/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz6/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz6/k;->H:Lz6/k$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lz6/k;->I:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz6/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lz6/k$d;->c:Lz6/k$d;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    instance-of v2, v2, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    iput-object v0, p0, Lz6/k;->b:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lz6/k;->i:Lgi/y;

    .line 61
    .line 62
    invoke-static {p1}, Lgi/h;->c(Lgi/y;)Lgi/m0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lz6/k;->j:Lgi/m0;

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lz6/k;->k:Lgi/y;

    .line 77
    .line 78
    invoke-static {p1}, Lgi/h;->c(Lgi/y;)Lgi/m0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lz6/k;->l:Lgi/m0;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lz6/k;->m:Ljava/util/Map;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lz6/k;->n:Ljava/util/Map;

    .line 97
    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lz6/k;->o:Ljava/util/Map;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lz6/k;->p:Ljava/util/Map;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lz6/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    sget-object p1, Landroidx/lifecycle/h$b;->m:Landroidx/lifecycle/h$b;

    .line 120
    .line 121
    iput-object p1, p0, Lz6/k;->t:Landroidx/lifecycle/h$b;

    .line 122
    .line 123
    new-instance p1, Lz6/j;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lz6/j;-><init>(Lz6/k;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lz6/k;->u:Lq6/e;

    .line 129
    .line 130
    new-instance p1, Lz6/k$o;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lz6/k$o;-><init>(Lz6/k;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lz6/k;->v:Ld/d0;

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lz6/k;->w:Z

    .line 139
    .line 140
    new-instance v0, Lz6/b0;

    .line 141
    .line 142
    invoke-direct {v0}, Lz6/b0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lz6/k;->x:Lz6/b0;

    .line 146
    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lz6/k;->y:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lz6/k;->B:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v0, p0, Lz6/k;->x:Lz6/b0;

    .line 162
    .line 163
    new-instance v2, Lz6/s;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lz6/s;-><init>(Lz6/b0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lz6/b0;->c(Lz6/a0;)Lz6/a0;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lz6/k;->x:Lz6/b0;

    .line 172
    .line 173
    new-instance v2, Lz6/a;

    .line 174
    .line 175
    iget-object v3, p0, Lz6/k;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lz6/a;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lz6/b0;->c(Lz6/a0;)Lz6/a0;

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lz6/k;->D:Ljava/util/List;

    .line 189
    .line 190
    new-instance v0, Lz6/k$m;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lz6/k$m;-><init>(Lz6/k;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lz6/k;->E:Lkotlin/Lazy;

    .line 200
    .line 201
    sget-object v0, Lfi/a;->m:Lfi/a;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {p1, v3, v0, v2, v1}, Lgi/e0;->b(IILfi/a;ILjava/lang/Object;)Lgi/x;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lz6/k;->F:Lgi/x;

    .line 210
    .line 211
    invoke-static {p1}, Lgi/h;->b(Lgi/x;)Lgi/c0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lz6/k;->G:Lgi/f;

    .line 216
    .line 217
    return-void
.end method

.method public static final K(Lz6/k;Lq6/f;Landroidx/lifecycle/h$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/h$a;->d()Landroidx/lifecycle/h$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lz6/k;->t:Landroidx/lifecycle/h$b;

    .line 21
    .line 22
    iget-object p1, p0, Lz6/k;->d:Lz6/q;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lz6/h;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lz6/h;->l(Landroidx/lifecycle/h$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic P(Lz6/k;Ljava/lang/String;Lz6/v;Lz6/a0$a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lz6/k;->M(Ljava/lang/String;Lz6/v;Lz6/a0$a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic Z(Lz6/k;IZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lz6/k;->X(IZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic a(Lz6/k;Lq6/f;Landroidx/lifecycle/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz6/k;->K(Lz6/k;Lq6/f;Landroidx/lifecycle/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lz6/k;Lz6/o;Landroid/os/Bundle;Lz6/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lz6/k;->p(Lz6/o;Landroid/os/Bundle;Lz6/h;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lz6/k;Lz6/h;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Lkotlin/collections/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lz6/k;->a0(Lz6/h;ZLkotlin/collections/ArrayDeque;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final synthetic c(Lz6/k;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->z:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lz6/k;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lz6/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lz6/k;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g(Lz6/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->B:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lz6/k;)Lz6/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->c:Lz6/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lz6/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->y:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lz6/k;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->A:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lz6/k;)Lz6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->r:Lz6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lz6/k;)Lgi/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->i:Lgi/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lz6/k;)Lz6/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->x:Lz6/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lz6/k;)Lgi/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->k:Lgi/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lz6/k;Lz6/h;ZLkotlin/collections/ArrayDeque;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz6/k;->a0(Lz6/h;ZLkotlin/collections/ArrayDeque;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lz6/k;Lz6/o;Landroid/os/Bundle;Lz6/h;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz6/k;->p(Lz6/o;Landroid/os/Bundle;Lz6/h;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public A()Lz6/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz6/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public B()Lz6/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6/k;->A()Lz6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz6/h;->h()Lz6/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object p0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz6/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Lz6/h;->h()Lz6/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Lz6/q;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public D()Lz6/q;
    .locals 1

    .line 1
    iget-object p0, p0, Lz6/k;->d:Lz6/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final E()Landroidx/lifecycle/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->q:Lq6/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/lifecycle/h$b;->n:Landroidx/lifecycle/h$b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lz6/k;->t:Landroidx/lifecycle/h$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public F()Lz6/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->x:Lz6/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lgi/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/m0<",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz6/k;->l:Lgi/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Landroid/content/Intent;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v7

    .line 9
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "NavController"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "handleDeepLink() could not extract deepLink from "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v0, v8

    .line 47
    :goto_0
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v5, "android-support-nav:controller:deepLinkArgs"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v8

    .line 57
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string v9, "android-support-nav:controller:deepLinkExtras"

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, v8

    .line 72
    :goto_2
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const/4 v9, 0x1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    array-length v3, v0

    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    :cond_5
    iget-object v3, v1, Lz6/k;->d:Lz6/q;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lz6/n;

    .line 89
    .line 90
    invoke-direct {v10, v2}, Lz6/n;-><init>(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v10}, Lz6/q;->z(Lz6/n;)Lz6/o$b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Lz6/o$b;->b()Lz6/o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v8, v9, v8}, Lz6/o;->o(Lz6/o;Lz6/o;ILjava/lang/Object;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, Lz6/o$b;->d()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Lz6/o;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v0, v5

    .line 121
    move-object v5, v8

    .line 122
    :cond_7
    if-eqz v0, :cond_18

    .line 123
    .line 124
    array-length v3, v0

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v1, v0}, Lz6/k;->x([I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "Could not find destination "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " in the navigation graph, ignoring the deep link from "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return v7

    .line 164
    :cond_9
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 165
    .line 166
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    array-length v3, v0

    .line 170
    new-array v10, v3, [Landroid/os/Bundle;

    .line 171
    .line 172
    move v4, v7

    .line 173
    :goto_3
    if-ge v4, v3, :cond_b

    .line 174
    .line 175
    new-instance v11, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    aput-object v11, v10, v4

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/high16 v4, 0x10000000

    .line 206
    .line 207
    and-int/2addr v4, v3

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    const v5, 0x8000

    .line 211
    .line 212
    .line 213
    and-int/2addr v3, v5

    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lz6/k;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v0}, Lo5/u;->l(Landroid/content/Context;)Lo5/u;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Lo5/u;->h(Landroid/content/Intent;)Lo5/u;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "create(context)\n        \u2026ntWithParentStack(intent)"

    .line 230
    .line 231
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lo5/u;->n()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lz6/k;->b:Landroid/app/Activity;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 245
    .line 246
    .line 247
    :cond_c
    return v9

    .line 248
    :cond_d
    const-string v11, "Deep Linking failed: destination "

    .line 249
    .line 250
    if-eqz v4, :cond_11

    .line 251
    .line 252
    iget-object v2, v1, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 253
    .line 254
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_e

    .line 259
    .line 260
    iget-object v2, v1, Lz6/k;->d:Lz6/q;

    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lz6/o;->r()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v5, 0x4

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v3, 0x1

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static/range {v1 .. v6}, Lz6/k;->Z(Lz6/k;IZZILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_4
    array-length v2, v0

    .line 277
    if-ge v7, v2, :cond_10

    .line 278
    .line 279
    aget v2, v0, v7

    .line 280
    .line 281
    add-int/lit8 v3, v7, 0x1

    .line 282
    .line 283
    aget-object v4, v10, v7

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lz6/k;->v(I)Lz6/o;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_f

    .line 290
    .line 291
    new-instance v2, Lz6/k$l;

    .line 292
    .line 293
    invoke-direct {v2, v5, v1}, Lz6/k$l;-><init>(Lz6/o;Lz6/k;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lz6/x;->a(Lkotlin/jvm/functions/Function1;)Lz6/v;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v5, v4, v2, v8}, Lz6/k;->O(Lz6/o;Landroid/os/Bundle;Lz6/v;Lz6/a0$a;)V

    .line 301
    .line 302
    .line 303
    move v7, v3

    .line 304
    goto :goto_4

    .line 305
    :cond_f
    sget-object v0, Lz6/o;->u:Lz6/o$a;

    .line 306
    .line 307
    iget-object v3, v1, Lz6/k;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v2}, Lz6/o$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, " cannot be found from the current destination "

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lz6/k;->B()Lz6/o;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_10
    iput-boolean v9, v1, Lz6/k;->g:Z

    .line 347
    .line 348
    return v9

    .line 349
    :cond_11
    iget-object v2, v1, Lz6/k;->d:Lz6/q;

    .line 350
    .line 351
    array-length v3, v0

    .line 352
    move v4, v7

    .line 353
    :goto_5
    if-ge v4, v3, :cond_17

    .line 354
    .line 355
    aget v5, v0, v4

    .line 356
    .line 357
    aget-object v6, v10, v4

    .line 358
    .line 359
    if-nez v4, :cond_12

    .line 360
    .line 361
    iget-object v12, v1, Lz6/k;->d:Lz6/q;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v5}, Lz6/q;->J(I)Lz6/o;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    :goto_6
    if-eqz v12, :cond_16

    .line 372
    .line 373
    array-length v5, v0

    .line 374
    sub-int/2addr v5, v9

    .line 375
    if-eq v4, v5, :cond_14

    .line 376
    .line 377
    instance-of v5, v12, Lz6/q;

    .line 378
    .line 379
    if-eqz v5, :cond_15

    .line 380
    .line 381
    check-cast v12, Lz6/q;

    .line 382
    .line 383
    :goto_7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Lz6/q;->P()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v12, v2}, Lz6/q;->J(I)Lz6/o;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    instance-of v2, v2, Lz6/q;

    .line 395
    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    invoke-virtual {v12}, Lz6/q;->P()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v12, v2}, Lz6/q;->J(I)Lz6/o;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object v12, v2

    .line 407
    check-cast v12, Lz6/q;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_13
    move-object v2, v12

    .line 411
    goto :goto_8

    .line 412
    :cond_14
    new-instance v13, Lz6/v$a;

    .line 413
    .line 414
    invoke-direct {v13}, Lz6/v$a;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v5, v1, Lz6/k;->d:Lz6/q;

    .line 418
    .line 419
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lz6/o;->r()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    const/16 v17, 0x4

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/4 v15, 0x1

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    invoke-static/range {v13 .. v18}, Lz6/v$a;->i(Lz6/v$a;IZZILjava/lang/Object;)Lz6/v$a;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5, v7}, Lz6/v$a;->b(I)Lz6/v$a;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5, v7}, Lz6/v$a;->c(I)Lz6/v$a;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Lz6/v$a;->a()Lz6/v;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v1, v12, v6, v5, v8}, Lz6/k;->O(Lz6/o;Landroid/os/Bundle;Lz6/v;Lz6/a0$a;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_16
    sget-object v0, Lz6/o;->u:Lz6/o$a;

    .line 456
    .line 457
    iget-object v1, v1, Lz6/k;->a:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v5}, Lz6/o$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, " cannot be found in graph "

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_17
    iput-boolean v9, v1, Lz6/k;->g:Z

    .line 493
    .line 494
    return v9

    .line 495
    :cond_18
    :goto_9
    return v7
.end method

.method public final I(Lkotlin/collections/ArrayDeque;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Lz6/i;",
            ">;)",
            "Ljava/util/List<",
            "Lz6/h;",
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
    iget-object v1, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz6/h;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lz6/h;->h()Lz6/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lz6/k;->D()Lz6/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lz6/i;

    .line 43
    .line 44
    invoke-virtual {v2}, Lz6/i;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v1, v3}, Lz6/k;->w(Lz6/o;I)Lz6/o;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lz6/k;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Lz6/k;->E()Landroidx/lifecycle/h$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lz6/k;->r:Lz6/l;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3, v4, v5}, Lz6/i;->c(Landroid/content/Context;Lz6/o;Landroidx/lifecycle/h$b;Lz6/l;)Lz6/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lz6/o;->u:Lz6/o$a;

    .line 72
    .line 73
    iget-object p0, p0, Lz6/k;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2}, Lz6/i;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, p0, v0}, Lz6/o$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Restore State failed: destination "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, " cannot be found from the current destination "

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    return-object v0
.end method

.method public final J(Lz6/o;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz6/k;->A()Lz6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lz6/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lz6/q;->A:Lz6/q$a;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lz6/q;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lz6/q$a;->a(Lz6/q;)Lz6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lz6/o;->r()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lz6/o;->r()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Lz6/h;->h()Lz6/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Lz6/o;->r()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_7

    .line 40
    .line 41
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lz6/h;

    .line 67
    .line 68
    invoke-virtual {v2}, Lz6/h;->h()Lz6/o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, p1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, -0x1

    .line 80
    :goto_1
    iget-object v1, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lt v1, p1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lz6/h;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lz6/k;->k0(Lz6/h;)Lz6/h;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lz6/h;

    .line 100
    .line 101
    invoke-virtual {v1}, Lz6/h;->h()Lz6/o;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p2}, Lz6/o;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v1, v3}, Lz6/h;-><init>(Lz6/h;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lz6/h;

    .line 131
    .line 132
    invoke-virtual {p2}, Lz6/h;->h()Lz6/o;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lz6/o;->t()Lz6/q;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lz6/o;->r()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0, v1}, Lz6/k;->y(I)Lz6/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, p2, v1}, Lz6/k;->L(Lz6/h;Lz6/h;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 154
    .line 155
    invoke-virtual {v1, p2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lz6/h;

    .line 174
    .line 175
    iget-object v0, p0, Lz6/k;->x:Lz6/b0;

    .line 176
    .line 177
    invoke-virtual {p2}, Lz6/h;->h()Lz6/o;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lz6/o;->s()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lz6/b0;->e(Ljava/lang/String;)Lz6/a0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p2}, Lz6/a0;->g(Lz6/h;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 p0, 0x1

    .line 194
    return p0

    .line 195
    :cond_7
    const/4 p0, 0x0

    .line 196
    return p0
.end method

.method public final L(Lz6/h;Lz6/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/k;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz6/k;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lz6/k;->n:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lz6/k;->n:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final M(Ljava/lang/String;Lz6/v;Lz6/a0$a;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz6/n$a;->d:Lz6/n$a$a;

    .line 7
    .line 8
    sget-object v1, Lz6/o;->u:Lz6/o$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lz6/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Uri.parse(this)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lz6/n$a$a;->a(Landroid/net/Uri;)Lz6/n$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lz6/n$a;->a()Lz6/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lz6/k;->N(Lz6/n;Lz6/v;Lz6/a0$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public N(Lz6/n;Lz6/v;Lz6/a0$a;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/k;->d:Lz6/q;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz6/q;->z(Lz6/n;)Lz6/o$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lz6/o$b;->b()Lz6/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lz6/o$b;->d()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lz6/o;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lz6/o$b;->b()Lz6/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lz6/n;->c()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lz6/n;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lz6/n;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, p2, p3}, Lz6/k;->O(Lz6/o;Landroid/os/Bundle;Lz6/v;Lz6/a0$a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Navigation destination that matches request "

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " cannot be found in the navigation graph "

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lz6/k;->d:Lz6/q;

    .line 95
    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p3, "Cannot navigate to "

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x2e

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final O(Lz6/o;Landroid/os/Bundle;Lz6/v;Lz6/a0$a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget-object v1, v0, Lz6/k;->y:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lz6/k$b;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lz6/c0;->k(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lz6/v;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lz6/v;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lz6/v;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3}, Lz6/v;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v1, v2, v5}, Lz6/k;->Y(Ljava/lang/String;ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    move v8, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v3}, Lz6/v;->e()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lz6/v;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3}, Lz6/v;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3}, Lz6/v;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v1, v2, v5}, Lz6/k;->X(IZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v8, v7

    .line 94
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lz6/o;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lz6/v;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v4, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Lz6/k;->o:Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lz6/o;->r()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lz6/o;->r()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move-object/from16 v2, p4

    .line 127
    .line 128
    invoke-virtual {v0, v1, v12, v3, v2}, Lz6/k;->e0(ILandroid/os/Bundle;Lz6/v;Lz6/a0$a;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 133
    .line 134
    move/from16 v19, v7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object/from16 v2, p4

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Lz6/v;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v4, :cond_4

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p2}, Lz6/k;->J(Lz6/o;Landroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    move/from16 v19, v4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move/from16 v19, v7

    .line 157
    .line 158
    :goto_3
    if-nez v19, :cond_5

    .line 159
    .line 160
    sget-object v9, Lz6/h;->z:Lz6/h$a;

    .line 161
    .line 162
    iget-object v10, v0, Lz6/k;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Lz6/k;->E()Landroidx/lifecycle/h$b;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v14, v0, Lz6/k;->r:Lz6/l;

    .line 169
    .line 170
    const/16 v17, 0x60

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v11, p1

    .line 178
    .line 179
    invoke-static/range {v9 .. v18}, Lz6/h$a;->b(Lz6/h$a;Landroid/content/Context;Lz6/o;Landroid/os/Bundle;Landroidx/lifecycle/h$b;Lz6/z;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lz6/h;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v4, v0, Lz6/k;->x:Lz6/b0;

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lz6/o;->s()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Lz6/b0;->e(Ljava/lang/String;)Lz6/a0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v5, Lz6/k$n;

    .line 198
    .line 199
    invoke-direct {v5, v6, v0, v11, v12}, Lz6/k$n;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lz6/k;Lz6/o;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    move-object v1, v4

    .line 206
    move-object/from16 v4, v20

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v5}, Lz6/k;->Q(Lz6/a0;Ljava/util/List;Lz6/v;Lz6/a0$a;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lz6/k;->m0()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lz6/k;->y:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lz6/k$b;

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Lz6/c0;->k(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    if-nez v8, :cond_8

    .line 243
    .line 244
    iget-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    if-eqz v19, :cond_7

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    invoke-virtual {v0}, Lz6/k;->l0()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lz6/k;->s()Z

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final Q(Lz6/a0;Ljava/util/List;Lz6/v;Lz6/a0$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/a0<",
            "+",
            "Lz6/o;",
            ">;",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;",
            "Lz6/v;",
            "Lz6/a0$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz6/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lz6/k;->z:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lz6/a0;->e(Ljava/util/List;Lz6/v;Lz6/a0$a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lz6/k;->z:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz6/k;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lz6/k;->x:Lz6/b0;

    .line 30
    .line 31
    const-string v4, "name"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lz6/b0;->e(Ljava/lang/String;)Lz6/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lz6/a0;->h(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lz6/k;->f:[Landroid/os/Parcelable;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_5

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lz6/i;

    .line 67
    .line 68
    invoke-virtual {v4}, Lz6/i;->a()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0, v5}, Lz6/k;->v(I)Lz6/o;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v6, p0, Lz6/k;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p0}, Lz6/k;->E()Landroidx/lifecycle/h$b;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, Lz6/k;->r:Lz6/l;

    .line 85
    .line 86
    invoke-virtual {v4, v6, v5, v7, v8}, Lz6/i;->c(Landroid/content/Context;Lz6/o;Landroidx/lifecycle/h$b;Lz6/l;)Lz6/h;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, p0, Lz6/k;->x:Lz6/b0;

    .line 91
    .line 92
    invoke-virtual {v5}, Lz6/o;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6, v5}, Lz6/b0;->e(Ljava/lang/String;)Lz6/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lz6/k;->y:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    new-instance v7, Lz6/k$b;

    .line 109
    .line 110
    invoke-direct {v7, p0, v5}, Lz6/k$b;-><init>(Lz6/k;Lz6/a0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v7, Lz6/k$b;

    .line 117
    .line 118
    iget-object v5, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lz6/k$b;->m(Lz6/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lz6/h;->h()Lz6/o;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lz6/o;->t()Lz6/q;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Lz6/o;->r()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0, v5}, Lz6/k;->y(I)Lz6/h;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p0, v4, v5}, Lz6/k;->L(Lz6/h;Lz6/h;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object p1, Lz6/o;->u:Lz6/o$a;

    .line 151
    .line 152
    iget-object v0, p0, Lz6/k;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v4}, Lz6/i;->a()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v0, v1}, Lz6/o$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " cannot be found from the current destination "

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lz6/k;->B()Lz6/o;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    invoke-virtual {p0}, Lz6/k;->m0()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lz6/k;->f:[Landroid/os/Parcelable;

    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, Lz6/k;->x:Lz6/b0;

    .line 203
    .line 204
    invoke-virtual {v0}, Lz6/b0;->f()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v4, v3

    .line 234
    check-cast v4, Lz6/a0;

    .line 235
    .line 236
    invoke-virtual {v4}, Lz6/a0;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lz6/a0;

    .line 261
    .line 262
    iget-object v3, p0, Lz6/k;->y:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    new-instance v4, Lz6/k$b;

    .line 271
    .line 272
    invoke-direct {v4, p0, v2}, Lz6/k$b;-><init>(Lz6/k;Lz6/a0;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_9
    check-cast v4, Lz6/k$b;

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Lz6/a0;->f(Lz6/c0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    iget-object v0, p0, Lz6/k;->d:Lz6/q;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 289
    .line 290
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-boolean v0, p0, Lz6/k;->g:Z

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lz6/k;->b:Landroid/app/Activity;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Lz6/k;->H(Landroid/content/Intent;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    iget-object v0, p0, Lz6/k;->d:Lz6/q;

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0, p1, v1, v1}, Lz6/k;->O(Lz6/o;Landroid/os/Bundle;Lz6/v;Lz6/a0$a;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    invoke-virtual {p0}, Lz6/k;->s()Z

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz6/k;->B()Lz6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lz6/o;->r()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lz6/k;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public T(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lz6/k;->U(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public U(IZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz6/k;->X(IZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz6/k;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method public final V(Lz6/h;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "Ignoring pop of "

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " as it was not found on the current back stack"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "NavController"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lz6/h;

    .line 64
    .line 65
    invoke-virtual {v0}, Lz6/h;->h()Lz6/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lz6/o;->r()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v0, v1, v2}, Lz6/k;->X(IZZ)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v7, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v3, p0

    .line 82
    move-object v4, p1

    .line 83
    invoke-static/range {v3 .. v8}, Lz6/k;->b0(Lz6/k;Lz6/h;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lz6/k;->m0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lz6/k;->s()Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final W(Lz6/a0;Lz6/h;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/a0<",
            "+",
            "Lz6/o;",
            ">;",
            "Lz6/h;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz6/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lz6/k;->A:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lz6/a0;->j(Lz6/h;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lz6/k;->A:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method public final X(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lz6/h;

    .line 37
    .line 38
    invoke-virtual {v3}, Lz6/h;->h()Lz6/o;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lz6/k;->x:Lz6/b0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lz6/o;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lz6/b0;->e(Ljava/lang/String;)Lz6/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lz6/o;->r()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, p1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Lz6/o;->r()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object p2, Lz6/o;->u:Lz6/o$a;

    .line 74
    .line 75
    iget-object p0, p0, Lz6/k;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p2, p0, p1}, Lz6/o$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "Ignoring popBackStack to destination "

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, " as it was not found on the current back stack"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "NavController"

    .line 104
    .line 105
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    invoke-virtual {p0, v0, v3, p2, p3}, Lz6/k;->t(Ljava/util/List;Lz6/o;ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public final Y(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Lz6/h;

    .line 39
    .line 40
    invoke-virtual {v5}, Lz6/h;->h()Lz6/o;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lz6/h;->f()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, p1, v7}, Lz6/o;->x(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v7, p0, Lz6/k;->x:Lz6/b0;

    .line 57
    .line 58
    invoke-virtual {v5}, Lz6/h;->h()Lz6/o;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lz6/o;->s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v7, v5}, Lz6/b0;->e(Ljava/lang/String;)Lz6/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v6, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v3, v4

    .line 77
    :goto_0
    check-cast v3, Lz6/h;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Lz6/h;->h()Lz6/o;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_5
    if-nez v4, :cond_6

    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p2, "Ignoring popBackStack to route "

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " as it was not found on the current back stack"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "NavController"

    .line 110
    .line 111
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    invoke-virtual {p0, v0, v4, p2, p3}, Lz6/k;->t(Ljava/util/List;Lz6/o;ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public final a0(Lz6/h;ZLkotlin/collections/ArrayDeque;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/h;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Lz6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz6/h;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lz6/k;->F()Lz6/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lz6/h;->h()Lz6/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lz6/o;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lz6/b0;->e(Ljava/lang/String;)Lz6/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lz6/k;->y:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lz6/k$b;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lz6/c0;->c()Lgi/m0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Set;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lz6/k;->n:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Lz6/h;->getLifecycle()Landroidx/lifecycle/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/h;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Landroidx/lifecycle/h$b;->n:Landroidx/lifecycle/h$b;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h$b;->b(Landroidx/lifecycle/h$b;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lz6/h;->o(Landroidx/lifecycle/h$b;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lz6/i;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lz6/i;-><init>(Lz6/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object p1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lz6/h;->o(Landroidx/lifecycle/h$b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lz6/k;->k0(Lz6/h;)Lz6/h;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0, v2}, Lz6/h;->o(Landroidx/lifecycle/h$b;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget-object p0, p0, Lz6/k;->r:Lz6/l;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lz6/h;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lz6/l;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p2, "Attempted to pop "

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lz6/h;->h()Lz6/o;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ", which is not the top of the back stack ("

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lz6/h;->h()Lz6/o;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 p1, 0x29

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final c0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz6/h;",
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
    iget-object v1, p0, Lz6/k;->y:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lz6/k$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lz6/c0;->c()Lgi/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lz6/h;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Lz6/h;->k()Landroidx/lifecycle/h$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/h$b;->o:Landroidx/lifecycle/h$b;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/h$b;->b(Landroidx/lifecycle/h$b;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lz6/h;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Lz6/h;->k()Landroidx/lifecycle/h$b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Landroidx/lifecycle/h$b;->o:Landroidx/lifecycle/h$b;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/lifecycle/h$b;->b(Landroidx/lifecycle/h$b;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lz6/h;

    .line 158
    .line 159
    invoke-virtual {v2}, Lz6/h;->h()Lz6/o;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    instance-of v2, v2, Lz6/q;

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-object p0
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lz6/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lz6/k;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lz6/k;->f:[Landroid/os/Parcelable;

    .line 28
    .line 29
    iget-object v0, p0, Lz6/k;->p:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget v5, v0, v3

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, Lz6/k;->o:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, Lz6/k;->p:Ljava/util/Map;

    .line 124
    .line 125
    const-string v4, "id"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 131
    .line 132
    array-length v5, v2

    .line 133
    invoke-direct {v4, v5}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/os/Parcelable;

    .line 151
    .line 152
    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 153
    .line 154
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v5, Lz6/i;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-boolean p1, p0, Lz6/k;->g:Z

    .line 174
    .line 175
    return-void
.end method

.method public final e0(ILandroid/os/Bundle;Lz6/v;Lz6/a0$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/k;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lz6/k;->o:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lz6/k;->o:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Lz6/k$p;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lz6/k$p;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lz6/k;->p:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlin/collections/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lz6/k;->I(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Lz6/k;->u(Ljava/util/List;Landroid/os/Bundle;Lz6/v;Lz6/a0$a;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public f0()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz6/k;->x:Lz6/b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz6/b0;->f()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lz6/a0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lz6/a0;->i()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 108
    .line 109
    iget-object v3, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move v4, v1

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lz6/h;

    .line 127
    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    new-instance v7, Lz6/i;

    .line 131
    .line 132
    invoke-direct {v7, v5}, Lz6/i;-><init>(Lz6/h;)V

    .line 133
    .line 134
    .line 135
    aput-object v7, v0, v4

    .line 136
    .line 137
    move v4, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lz6/k;->o:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    new-instance v2, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Lz6/k;->o:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-array v0, v0, [I

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lz6/k;->o:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move v5, v1

    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    add-int/lit8 v8, v5, 0x1

    .line 212
    .line 213
    aput v7, v0, v5

    .line 214
    .line 215
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move v5, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 221
    .line 222
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Lz6/k;->p:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    new-instance v2, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lz6/k;->p:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lkotlin/collections/ArrayDeque;

    .line 283
    .line 284
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move v7, v1

    .line 298
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_b

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    add-int/lit8 v9, v7, 0x1

    .line 309
    .line 310
    if-gez v7, :cond_a

    .line 311
    .line 312
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 313
    .line 314
    .line 315
    :cond_a
    check-cast v8, Lz6/i;

    .line 316
    .line 317
    aput-object v8, v6, v7

    .line 318
    .line 319
    move v7, v9

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-boolean v0, p0, Lz6/k;->g:Z

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    if-nez v2, :cond_e

    .line 352
    .line 353
    new-instance v2, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 359
    .line 360
    iget-boolean p0, p0, Lz6/k;->g:Z

    .line 361
    .line 362
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    :cond_f
    return-object v2
.end method

.method public g0(Lz6/q;)V
    .locals 1

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lz6/k;->h0(Lz6/q;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h0(Lz6/q;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/k;->d:Lz6/q;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lz6/k;->d:Lz6/q;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lz6/k;->o:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v3, "id"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Lz6/k;->r(I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lz6/o;->r()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p0

    .line 69
    invoke-static/range {v3 .. v8}, Lz6/k;->Z(Lz6/k;IZZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, p0

    .line 74
    :goto_1
    iput-object p1, v3, Lz6/k;->d:Lz6/q;

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Lz6/k;->R(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    move-object v3, p0

    .line 81
    invoke-virtual {p1}, Lz6/q;->N()Ll0/l1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ll0/l1;->o()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_2
    if-ge p2, p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lz6/q;->N()Ll0/l1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Ll0/l1;->p(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lz6/o;

    .line 101
    .line 102
    iget-object v1, v3, Lz6/k;->d:Lz6/q;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lz6/q;->N()Ll0/l1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p2}, Ll0/l1;->i(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, v3, Lz6/k;->d:Lz6/q;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lz6/q;->N()Ll0/l1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1, v0}, Ll0/l1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object p0, v3, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lz6/h;

    .line 147
    .line 148
    sget-object v0, Lz6/o;->u:Lz6/o$a;

    .line 149
    .line 150
    invoke-virtual {p2}, Lz6/h;->h()Lz6/o;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lz6/o$a;->c(Lz6/o;)Lkotlin/sequences/Sequence;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v3, Lz6/k;->d:Lz6/q;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lz6/o;

    .line 186
    .line 187
    iget-object v4, v3, Lz6/k;->d:Lz6/q;

    .line 188
    .line 189
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    instance-of v4, v1, Lz6/q;

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    check-cast v1, Lz6/q;

    .line 207
    .line 208
    invoke-virtual {v2}, Lz6/o;->r()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Lz6/q;->J(I)Lz6/o;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {p2, v1}, Lz6/h;->n(Lz6/o;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    return-void
.end method

.method public i0(Lq6/f;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/k;->q:Lq6/f;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lz6/k;->q:Lq6/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lz6/k;->u:Lq6/e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->removeObserver(Lq6/e;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lz6/k;->q:Lq6/f;

    .line 31
    .line 32
    invoke-interface {p1}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lz6/k;->u:Lq6/e;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->addObserver(Lq6/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j0(Lq6/s;)V
    .locals 3

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/k;->r:Lz6/l;

    .line 7
    .line 8
    sget-object v1, Lz6/l;->b:Lz6/l$b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lz6/l$b;->a(Lq6/s;)Lz6/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lz6/l$b;->a(Lq6/s;)Lz6/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lz6/k;->r:Lz6/l;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "ViewModelStore should be set before setGraph call"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final k0(Lz6/h;)Lz6/h;
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/k;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz6/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lz6/k;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lz6/k;->x:Lz6/b0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lz6/h;->h()Lz6/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lz6/o;->s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lz6/b0;->e(Ljava/lang/String;)Lz6/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lz6/k;->y:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lz6/k$b;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lz6/k$b;->e(Lz6/h;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lz6/k;->n:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final l0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz6/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz6/h;->h()Lz6/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    instance-of v3, v1, Lz6/c;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lz6/h;

    .line 53
    .line 54
    invoke-virtual {v4}, Lz6/h;->h()Lz6/o;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    instance-of v5, v4, Lz6/c;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    instance-of v4, v4, Lz6/q;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_d

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lz6/h;

    .line 93
    .line 94
    invoke-virtual {v5}, Lz6/h;->k()Landroidx/lifecycle/h$b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5}, Lz6/h;->h()Lz6/o;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {v7}, Lz6/o;->r()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1}, Lz6/o;->r()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ne v8, v9, :cond_9

    .line 113
    .line 114
    sget-object v8, Landroidx/lifecycle/h$b;->p:Landroidx/lifecycle/h$b;

    .line 115
    .line 116
    if-eq v6, v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lz6/k;->F()Lz6/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5}, Lz6/h;->h()Lz6/o;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lz6/o;->s()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Lz6/b0;->e(Ljava/lang/String;)Lz6/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v9, p0, Lz6/k;->y:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lz6/k$b;

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Lz6/c0;->c()Lgi/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-interface {v6}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/Set;

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v6, 0x0

    .line 168
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    iget-object v6, p0, Lz6/k;->n:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/h$b;->o:Landroidx/lifecycle/h$b;

    .line 198
    .line 199
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lz6/o;

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-virtual {v5}, Lz6/o;->r()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v7}, Lz6/o;->r()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ne v5, v6, :cond_8

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v1}, Lz6/o;->t()Lz6/q;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_c

    .line 234
    .line 235
    invoke-virtual {v7}, Lz6/o;->r()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lz6/o;

    .line 244
    .line 245
    invoke-virtual {v8}, Lz6/o;->r()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-ne v7, v8, :cond_c

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lz6/o;

    .line 256
    .line 257
    sget-object v8, Landroidx/lifecycle/h$b;->p:Landroidx/lifecycle/h$b;

    .line 258
    .line 259
    if-ne v6, v8, :cond_a

    .line 260
    .line 261
    sget-object v6, Landroidx/lifecycle/h$b;->o:Landroidx/lifecycle/h$b;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Lz6/h;->o(Landroidx/lifecycle/h$b;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    sget-object v8, Landroidx/lifecycle/h$b;->o:Landroidx/lifecycle/h$b;

    .line 268
    .line 269
    if-eq v6, v8, :cond_b

    .line 270
    .line 271
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_4
    invoke-virtual {v7}, Lz6/o;->t()Lz6/q;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_3

    .line 279
    .line 280
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_3

    .line 285
    .line 286
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    sget-object v6, Landroidx/lifecycle/h$b;->n:Landroidx/lifecycle/h$b;

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lz6/h;->o(Landroidx/lifecycle/h$b;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lz6/h;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroidx/lifecycle/h$b;

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lz6/h;->o(Landroidx/lifecycle/h$b;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    invoke-virtual {v0}, Lz6/h;->p()V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    :goto_6
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/k;->v:Ld/d0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz6/k;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz6/k;->C()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ld/d0;->l(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Lz6/o;Landroid/os/Bundle;Lz6/h;Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/o;",
            "Landroid/os/Bundle;",
            "Lz6/h;",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lz6/h;->h()Lz6/o;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    instance-of v1, v8, Lz6/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz6/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Lz6/h;->h()Lz6/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lz6/c;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lz6/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Lz6/h;->h()Lz6/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lz6/o;->r()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lz6/k;->Z(Lz6/k;IZZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    instance-of v2, v6, Lz6/q;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    move-object v2, v8

    .line 77
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lz6/o;->t()Lz6/q;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v7, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Lz6/h;

    .line 106
    .line 107
    invoke-virtual {v4}, Lz6/h;->h()Lz6/o;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object/from16 v3, v17

    .line 119
    .line 120
    :goto_1
    check-cast v3, Lz6/h;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    sget-object v7, Lz6/h;->z:Lz6/h$a;

    .line 125
    .line 126
    move-object v2, v8

    .line 127
    iget-object v8, v0, Lz6/k;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Lz6/k;->E()Landroidx/lifecycle/h$b;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v12, v0, Lz6/k;->r:Lz6/l;

    .line 134
    .line 135
    const/16 v15, 0x60

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    move-object/from16 v10, p2

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    invoke-static/range {v7 .. v16}, Lz6/h$a;->b(Lz6/h$a;Landroid/content/Context;Lz6/o;Landroid/os/Bundle;Landroidx/lifecycle/h$b;Lz6/z;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lz6/h;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object/from16 v10, p2

    .line 151
    .line 152
    move-object/from16 v18, v8

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 166
    .line 167
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lz6/h;

    .line 172
    .line 173
    invoke-virtual {v2}, Lz6/h;->h()Lz6/o;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v9, :cond_5

    .line 178
    .line 179
    iget-object v2, v0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 180
    .line 181
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lz6/h;

    .line 186
    .line 187
    const/4 v4, 0x6

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v3, v1

    .line 190
    move-object v1, v2

    .line 191
    const/4 v2, 0x0

    .line 192
    move-object v7, v3

    .line 193
    const/4 v3, 0x0

    .line 194
    move-object/from16 v8, p4

    .line 195
    .line 196
    move-object v11, v7

    .line 197
    move-object/from16 v7, p3

    .line 198
    .line 199
    invoke-static/range {v0 .. v5}, Lz6/k;->b0(Lz6/k;Lz6/h;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object/from16 v7, p3

    .line 204
    .line 205
    move-object/from16 v8, p4

    .line 206
    .line 207
    move-object v11, v1

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object/from16 v10, p2

    .line 210
    .line 211
    move-object v11, v1

    .line 212
    move-object/from16 v18, v8

    .line 213
    .line 214
    move-object v8, v7

    .line 215
    move-object/from16 v7, p3

    .line 216
    .line 217
    :goto_3
    if-eqz v9, :cond_9

    .line 218
    .line 219
    if-ne v9, v6, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move-object v7, v8

    .line 223
    move-object v2, v9

    .line 224
    move-object v1, v11

    .line 225
    move-object/from16 v8, v18

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    move-object/from16 v10, p2

    .line 230
    .line 231
    move-object v11, v1

    .line 232
    move-object/from16 v18, v8

    .line 233
    .line 234
    move-object v8, v7

    .line 235
    move-object/from16 v7, p3

    .line 236
    .line 237
    :cond_9
    :goto_4
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lz6/h;

    .line 251
    .line 252
    invoke-virtual {v1}, Lz6/h;->h()Lz6/o;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_5
    if-eqz v1, :cond_10

    .line 257
    .line 258
    invoke-virtual {v1}, Lz6/o;->r()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v2}, Lz6/k;->v(I)Lz6/o;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eq v2, v1, :cond_10

    .line 267
    .line 268
    invoke-virtual {v1}, Lz6/o;->t()Lz6/q;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    if-eqz v10, :cond_b

    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v3, 0x1

    .line 281
    if-ne v2, v3, :cond_b

    .line 282
    .line 283
    move-object/from16 v2, v17

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    move-object v2, v10

    .line 287
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-interface {v8, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object v5, v4

    .line 306
    check-cast v5, Lz6/h;

    .line 307
    .line 308
    invoke-virtual {v5}, Lz6/h;->h()Lz6/o;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    move-object/from16 v4, v17

    .line 320
    .line 321
    :goto_7
    check-cast v4, Lz6/h;

    .line 322
    .line 323
    if-nez v4, :cond_e

    .line 324
    .line 325
    sget-object v19, Lz6/h;->z:Lz6/h$a;

    .line 326
    .line 327
    iget-object v3, v0, Lz6/k;->a:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lz6/o;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    invoke-virtual {v0}, Lz6/k;->E()Landroidx/lifecycle/h$b;

    .line 334
    .line 335
    .line 336
    move-result-object v23

    .line 337
    iget-object v2, v0, Lz6/k;->r:Lz6/l;

    .line 338
    .line 339
    const/16 v27, 0x60

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    move-object/from16 v21, v1

    .line 348
    .line 349
    move-object/from16 v24, v2

    .line 350
    .line 351
    move-object/from16 v20, v3

    .line 352
    .line 353
    invoke-static/range {v19 .. v28}, Lz6/h$a;->b(Lz6/h$a;Landroid/content/Context;Lz6/o;Landroid/os/Bundle;Landroidx/lifecycle/h$b;Lz6/z;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lz6/h;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_8

    .line 358
    :cond_e
    move-object/from16 v21, v1

    .line 359
    .line 360
    :goto_8
    invoke-virtual {v11, v4}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    move-object/from16 v21, v1

    .line 365
    .line 366
    :goto_9
    move-object/from16 v1, v21

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lz6/h;

    .line 381
    .line 382
    invoke-virtual {v1}, Lz6/h;->h()Lz6/o;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object/from16 v18, v1

    .line 387
    .line 388
    :goto_a
    iget-object v1, v0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 389
    .line 390
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_12

    .line 395
    .line 396
    iget-object v1, v0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 397
    .line 398
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lz6/h;

    .line 403
    .line 404
    invoke-virtual {v1}, Lz6/h;->h()Lz6/o;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    instance-of v1, v1, Lz6/q;

    .line 409
    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    iget-object v1, v0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 413
    .line 414
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lz6/h;

    .line 419
    .line 420
    invoke-virtual {v1}, Lz6/h;->h()Lz6/o;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 425
    .line 426
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast v1, Lz6/q;

    .line 430
    .line 431
    invoke-virtual/range {v18 .. v18}, Lz6/o;->r()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-virtual {v1, v2, v3}, Lz6/q;->K(IZ)Lz6/o;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_12

    .line 441
    .line 442
    iget-object v1, v0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 443
    .line 444
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lz6/h;

    .line 449
    .line 450
    const/4 v4, 0x6

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-static/range {v0 .. v5}, Lz6/k;->b0(Lz6/k;Lz6/h;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_12
    iget-object v1, v0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 459
    .line 460
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lz6/h;

    .line 465
    .line 466
    if-nez v1, :cond_13

    .line 467
    .line 468
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lz6/h;

    .line 473
    .line 474
    :cond_13
    if-eqz v1, :cond_14

    .line 475
    .line 476
    invoke-virtual {v1}, Lz6/h;->h()Lz6/o;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    goto :goto_b

    .line 481
    :cond_14
    move-object/from16 v1, v17

    .line 482
    .line 483
    :goto_b
    iget-object v2, v0, Lz6/k;->d:Lz6/q;

    .line 484
    .line 485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_18

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-interface {v8, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :cond_15
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_16

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object v3, v2

    .line 510
    check-cast v3, Lz6/h;

    .line 511
    .line 512
    invoke-virtual {v3}, Lz6/h;->h()Lz6/o;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v4, v0, Lz6/k;->d:Lz6/q;

    .line 517
    .line 518
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_15

    .line 526
    .line 527
    move-object/from16 v17, v2

    .line 528
    .line 529
    :cond_16
    check-cast v17, Lz6/h;

    .line 530
    .line 531
    if-nez v17, :cond_17

    .line 532
    .line 533
    sget-object v18, Lz6/h;->z:Lz6/h$a;

    .line 534
    .line 535
    iget-object v1, v0, Lz6/k;->a:Landroid/content/Context;

    .line 536
    .line 537
    iget-object v2, v0, Lz6/k;->d:Lz6/q;

    .line 538
    .line 539
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v0, Lz6/k;->d:Lz6/q;

    .line 543
    .line 544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v10}, Lz6/o;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v21

    .line 551
    invoke-virtual {v0}, Lz6/k;->E()Landroidx/lifecycle/h$b;

    .line 552
    .line 553
    .line 554
    move-result-object v22

    .line 555
    iget-object v3, v0, Lz6/k;->r:Lz6/l;

    .line 556
    .line 557
    const/16 v26, 0x60

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    move-object/from16 v19, v1

    .line 566
    .line 567
    move-object/from16 v20, v2

    .line 568
    .line 569
    move-object/from16 v23, v3

    .line 570
    .line 571
    invoke-static/range {v18 .. v27}, Lz6/h$a;->b(Lz6/h$a;Landroid/content/Context;Lz6/o;Landroid/os/Bundle;Landroidx/lifecycle/h$b;Lz6/z;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lz6/h;

    .line 572
    .line 573
    .line 574
    move-result-object v17

    .line 575
    :cond_17
    move-object/from16 v1, v17

    .line 576
    .line 577
    invoke-virtual {v11, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_18
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1a

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lz6/h;

    .line 595
    .line 596
    iget-object v3, v0, Lz6/k;->x:Lz6/b0;

    .line 597
    .line 598
    invoke-virtual {v2}, Lz6/h;->h()Lz6/o;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4}, Lz6/o;->s()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v3, v4}, Lz6/b0;->e(Ljava/lang/String;)Lz6/a0;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v4, v0, Lz6/k;->y:Ljava/util/Map;

    .line 611
    .line 612
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_19

    .line 617
    .line 618
    check-cast v3, Lz6/k$b;

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Lz6/k$b;->m(Lz6/h;)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v1, "NavigatorBackStack for "

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Lz6/o;->s()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v1, " should already be created"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_1a
    iget-object v1, v0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 661
    .line 662
    invoke-virtual {v1, v11}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 666
    .line 667
    invoke-virtual {v1, v7}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :cond_1b
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_1c

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lz6/h;

    .line 689
    .line 690
    invoke-virtual {v2}, Lz6/h;->h()Lz6/o;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Lz6/o;->t()Lz6/q;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-eqz v3, :cond_1b

    .line 699
    .line 700
    invoke-virtual {v3}, Lz6/o;->r()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v0, v3}, Lz6/k;->y(I)Lz6/h;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v0, v2, v3}, Lz6/k;->L(Lz6/h;Lz6/h;)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_1c
    return-void
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz6/k;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz6/k$b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lz6/c0;->k(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lz6/k$e;->c:Lz6/k$e;

    .line 31
    .line 32
    invoke-static {v0}, Lz6/x;->a(Lkotlin/jvm/functions/Function1;)Lz6/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v0, v1}, Lz6/k;->e0(ILandroid/os/Bundle;Lz6/v;Lz6/a0$a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lz6/k;->y:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lz6/k$b;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lz6/c0;->k(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2, v4}, Lz6/k;->X(IZZ)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    return v4
.end method

.method public final s()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz6/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz6/h;->h()Lz6/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lz6/q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lz6/h;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lz6/k;->b0(Lz6/k;Lz6/h;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, p0

    .line 44
    iget-object p0, v1, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lz6/h;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lz6/k;->D:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v0, v1, Lz6/k;->C:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    add-int/2addr v0, v2

    .line 63
    iput v0, v1, Lz6/k;->C:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lz6/k;->l0()V

    .line 66
    .line 67
    .line 68
    iget v0, v1, Lz6/k;->C:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    iput v0, v1, Lz6/k;->C:I

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v1, Lz6/k;->D:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v1, Lz6/k;->D:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lz6/h;

    .line 102
    .line 103
    iget-object v4, v1, Lz6/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lz6/k$c;

    .line 120
    .line 121
    invoke-virtual {v3}, Lz6/h;->h()Lz6/o;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3}, Lz6/h;->f()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v5, v1, v6, v7}, Lz6/k$c;->a(Lz6/k;Lz6/o;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v4, v1, Lz6/k;->F:Lgi/x;

    .line 134
    .line 135
    invoke-interface {v4, v3}, Lgi/x;->tryEmit(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, v1, Lz6/k;->i:Lgi/y;

    .line 140
    .line 141
    iget-object v3, v1, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, v3}, Lgi/x;->tryEmit(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lz6/k;->k:Lgi/y;

    .line 151
    .line 152
    invoke-virtual {v1}, Lz6/k;->c0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lgi/x;->tryEmit(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz p0, :cond_5

    .line 160
    .line 161
    return v2

    .line 162
    :cond_5
    const/4 p0, 0x0

    .line 163
    return p0
.end method

.method public final t(Ljava/util/List;Lz6/o;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz6/a0<",
            "*>;>;",
            "Lz6/o;",
            "ZZ)Z"
        }
    .end annotation

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lz6/a0;

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lz6/h;

    .line 41
    .line 42
    new-instance v0, Lz6/k$f;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lz6/k$f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lz6/k;ZLkotlin/collections/ArrayDeque;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6, v7, v4, v0}, Lz6/k;->W(Lz6/a0;Lz6/h;ZLkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object p0, v3

    .line 58
    move p4, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, p0

    .line 61
    move v4, p4

    .line 62
    :goto_1
    if-eqz v4, :cond_5

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    sget-object p0, Lz6/k$g;->c:Lz6/k$g;

    .line 67
    .line 68
    invoke-static {p2, p0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lz6/k$h;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Lz6/k$h;-><init>(Lz6/k;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lz6/o;

    .line 96
    .line 97
    iget-object p2, v3, Lz6/k;->o:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {p1}, Lz6/o;->r()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lz6/i;

    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p3}, Lz6/i;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 p3, 0x0

    .line 121
    :goto_3
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lz6/i;

    .line 136
    .line 137
    invoke-virtual {p0}, Lz6/i;->a()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v3, p1}, Lz6/k;->v(I)Lz6/o;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lz6/k$i;->c:Lz6/k$i;

    .line 146
    .line 147
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lz6/k$j;

    .line 152
    .line 153
    invoke-direct {p2, v3}, Lz6/k$j;-><init>(Lz6/k;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lz6/o;

    .line 175
    .line 176
    iget-object p3, v3, Lz6/k;->o:Ljava/util/Map;

    .line 177
    .line 178
    invoke-virtual {p2}, Lz6/o;->r()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0}, Lz6/i;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    iget-object p1, v3, Lz6/k;->p:Ljava/util/Map;

    .line 195
    .line 196
    invoke-virtual {p0}, Lz6/i;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v3}, Lz6/k;->m0()V

    .line 204
    .line 205
    .line 206
    iget-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 207
    .line 208
    return p0
.end method

.method public final u(Ljava/util/List;Landroid/os/Bundle;Lz6/v;Lz6/a0$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;",
            "Landroid/os/Bundle;",
            "Lz6/v;",
            "Lz6/a0$a;",
            ")Z"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lz6/h;

    .line 27
    .line 28
    invoke-virtual {v4}, Lz6/h;->h()Lz6/o;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v4, v4, Lz6/q;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lz6/h;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lz6/h;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Lz6/h;->h()Lz6/o;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lz6/o;->s()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_2
    invoke-virtual {v2}, Lz6/h;->h()Lz6/o;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lz6/o;->s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    filled-new-array {v2}, [Lz6/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 115
    .line 116
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    iget-object v2, p0, Lz6/k;->x:Lz6/b0;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lz6/h;

    .line 142
    .line 143
    invoke-virtual {v3}, Lz6/h;->h()Lz6/o;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lz6/o;->s()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lz6/b0;->e(Ljava/lang/String;)Lz6/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 156
    .line 157
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lz6/k$k;

    .line 161
    .line 162
    move-object v7, p0

    .line 163
    move-object v5, p1

    .line 164
    move-object v8, p2

    .line 165
    invoke-direct/range {v3 .. v8}, Lz6/k$k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lz6/k;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    move-object v9, p4

    .line 169
    move-object v6, v2

    .line 170
    move-object v10, v3

    .line 171
    move-object p0, v5

    .line 172
    move-object v5, v7

    .line 173
    move-object p1, v8

    .line 174
    move-object v8, p3

    .line 175
    move-object v7, v1

    .line 176
    invoke-virtual/range {v5 .. v10}, Lz6/k;->Q(Lz6/a0;Ljava/util/List;Lz6/v;Lz6/a0$a;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    move-object p2, p1

    .line 180
    move-object p1, p0

    .line 181
    move-object p0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iget-boolean p0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 184
    .line 185
    return p0
.end method

.method public final v(I)Lz6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->d:Lz6/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz6/o;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lz6/k;->d:Lz6/q;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz6/h;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lz6/h;->h()Lz6/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lz6/k;->d:Lz6/q;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, v0, p1}, Lz6/k;->w(Lz6/o;I)Lz6/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final w(Lz6/o;I)Lz6/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz6/o;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p0, p1, Lz6/q;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lz6/q;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lz6/o;->t()Lz6/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lz6/q;->J(I)Lz6/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final x([I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lz6/k;->d:Lz6/q;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_5

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lz6/k;->d:Lz6/q;

    .line 13
    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lz6/o;->r()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lz6/k;->d:Lz6/q;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lz6/q;->J(I)Lz6/o;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object p1, Lz6/o;->u:Lz6/o$a;

    .line 36
    .line 37
    iget-object p0, p0, Lz6/k;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v4}, Lz6/o$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    array-length v4, p1

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    instance-of v4, v3, Lz6/q;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    check-cast v3, Lz6/q;

    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lz6/q;->P()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Lz6/q;->J(I)Lz6/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Lz6/q;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lz6/q;->P()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Lz6/q;->J(I)Lz6/o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lz6/q;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v3
.end method

.method public y(I)Lz6/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/k;->h:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lz6/h;

    .line 23
    .line 24
    invoke-virtual {v2}, Lz6/h;->h()Lz6/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lz6/o;->r()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lz6/h;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "No destination with ID "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lz6/k;->B()Lz6/o;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final z()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
