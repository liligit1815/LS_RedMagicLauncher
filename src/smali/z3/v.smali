.class public final Lz3/v;
.super Lz5/a;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/v$a;,
        Lz3/v$b;,
        Lz3/v$c;,
        Lz3/v$d;,
        Lz3/v$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0012\u0008\u0001\u0018\u0000 \u00cd\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\n\u00d4\u0001\u00d5\u0002\u00d6\u0002\u00d7\u0002\u00d8\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010(\u001a\u00020 2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010-\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020+2\u0006\u0010*\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00101\u001a\u00020\t*\u00020\u001a2\u0006\u0010\u001f\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0015\u00105\u001a\u0004\u0018\u000104*\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020+2\u0006\u0010*\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00087\u00100J\u0017\u00108\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008:\u00109J=\u0010@\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00112\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010F\u001a\u00020B2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008F\u0010GJ?\u0010M\u001a\u00020B2\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010H\u001a\u0004\u0018\u00010\u00112\u0008\u0010I\u001a\u0004\u0018\u00010\u00112\u0008\u0010J\u001a\u0004\u0018\u00010\u00112\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008O\u00109J)\u0010S\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010P\u001a\u00020\u00112\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0013\u0010U\u001a\u00020\u000f*\u00020+H\u0003\u00a2\u0006\u0004\u0008U\u0010VJ\u0013\u0010W\u001a\u00020\u000f*\u00020+H\u0002\u00a2\u0006\u0004\u0008W\u0010VJ#\u0010Z\u001a\u00020\u0013*\u00020+2\u0006\u0010X\u001a\u00020+2\u0006\u0010Y\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J#\u0010]\u001a\u00020\u0013*\u00020+2\u0006\u0010X\u001a\u00020+2\u0006\u0010\\\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008]\u0010[J1\u0010_\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010^\u001a\u00020>2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0002\u00a2\u0006\u0004\u0008_\u0010`J\'\u0010e\u001a\u00020d2\u0006\u0010\u001f\u001a\u00020+2\u0006\u0010a\u001a\u00020 2\u0006\u0010c\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u001b\u0010g\u001a\u00020d*\u00020 2\u0006\u0010a\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ#\u0010l\u001a\u0004\u0018\u00010k2\u0008\u0010i\u001a\u0004\u0018\u00010+2\u0006\u0010j\u001a\u00020dH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ#\u0010s\u001a\u00020r*\u00020b2\u0006\u0010o\u001a\u00020n2\u0006\u0010q\u001a\u00020pH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ%\u0010w\u001a\u0004\u0018\u00010 *\u00020r2\u0006\u0010u\u001a\u00020#2\u0006\u0010v\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010z\u001a\u0004\u0018\u00010y*\u00020rH\u0002\u00a2\u0006\u0004\u0008z\u0010{J%\u0010}\u001a\u0004\u0018\u00010|*\u00020r2\u0006\u0010u\u001a\u00020#2\u0006\u0010v\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008}\u0010~J(\u0010\u007f\u001a\u00020 *\u00020d2\u0008\u0008\u0002\u0010u\u001a\u00020#2\u0008\u0008\u0002\u0010v\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\u0081\u0001\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J3\u0010\u0084\u0001\u001a\u0004\u0018\u00018\u0000\"\t\u0008\u0000\u0010\u0083\u0001*\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010o\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001c\u0010\u0088\u0001\u001a\u00020\t2\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001c\u0010\u008a\u0001\u001a\u00020\t2\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0089\u0001J&\u0010\u008d\u0001\u001a\u00020\t2\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0011\u0010\u008f\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u000bJ\u0011\u0010\u0090\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u000bJ!\u0010\u0092\u0001\u001a\u00020\t2\r\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J+\u0010\u0097\u0001\u001a\u00020\u000f2\u0007\u0010\u0094\u0001\u001a\u00020\u00112\u000e\u0010\u0096\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u00010=H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001c\u0010\u009a\u0001\u001a\u00020\t2\u0008\u0010\u0099\u0001\u001a\u00030\u0095\u0001H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J.\u0010\u009e\u0001\u001a\u00020\t2\u0007\u0010\u009c\u0001\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u00112\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010>H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J%\u0010\u00a3\u0001\u001a\u00020\t2\u0007\u0010\u00a0\u0001\u001a\u00020+2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001b\u0010\u00a5\u0001\u001a\u00020\u00112\u0007\u0010\u0094\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J5\u0010\u00aa\u0001\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020+2\u0007\u0010\u00a7\u0001\u001a\u00020\u00112\u0007\u0010\u00a8\u0001\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u001b\u0010\u00ac\u0001\u001a\u00020\t2\u0007\u0010\u009c\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u0082\u0001J5\u0010\u00b0\u0001\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020+2\u0007\u0010\u00ad\u0001\u001a\u00020\u00112\u0007\u0010\u00ae\u0001\u001a\u00020\u00112\u0007\u0010\u00af\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u001a\u0010\u00b2\u0001\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020+H\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u001a\u0010\u00b4\u0001\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020+H\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b3\u0001J\u0019\u0010\u00b5\u0001\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020+H\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010VJ(\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b6\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010+2\u0007\u0010\u00a7\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u001e\u0010\u00b9\u0001\u001a\u0004\u0018\u00010>2\u0008\u0010\u001f\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u0019\u0010\u00bc\u0001\u001a\u0004\u0018\u000103*\u00030\u00bb\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u001b\u0010\u00bf\u0001\u001a\u00020\t2\u0007\u0010\u0006\u001a\u00030\u00be\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u001b\u0010\u00c1\u0001\u001a\u00020\t2\u0007\u0010\u0006\u001a\u00030\u00be\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c0\u0001J\u001b\u0010\u00c3\u0001\u001a\u00020\t2\u0007\u0010\u00c2\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u001b\u0010\u00c5\u0001\u001a\u00020\t2\u0007\u0010\u00c2\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c4\u0001J*\u0010\u00c6\u0001\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u001b\u0010\u00c9\u0001\u001a\u00020\u000f2\u0007\u0010C\u001a\u00030\u00c8\u0001H\u0000\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J#\u0010\u0083\u0001\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020#2\u0007\u0010\u008f\u0001\u001a\u00020#H\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u00cb\u0001J\u001d\u0010\u00ce\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u00cc\u0001\u001a\u00030\u00be\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u0011\u0010\u00d0\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010\u000bJ\u0013\u0010\u00d1\u0001\u001a\u00020\tH\u0080@\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u001c\u0010\u00d3\u0001\u001a\u00020\t2\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0000\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u0089\u0001R\u001b\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R0\u0010\u00de\u0001\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u0012\u0005\u0008\u00dd\u0001\u0010\u000b\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u0082\u0001R=\u0010\u00e7\u0001\u001a\u000f\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u000f0\u00df\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u0012\u0005\u0008\u00e6\u0001\u0010\u000b\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0018\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R0\u0010\u00f0\u0001\u001a\u00020\u000f2\u0007\u0010\u00ec\u0001\u001a\u00020\u000f8\u0000@@X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ed\u0001\u0010U\u001a\u0005\u0008\u00ee\u0001\u0010\u0018\"\u0006\u0008\u00ef\u0001\u0010\u00c4\u0001R*\u0010\u00f8\u0001\u001a\u00030\u00f1\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\"\u0010\u00fc\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00f9\u0001\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R*\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008_\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0017\u0010\u0085\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u0084\u0002R\u001d\u0010\u0088\u0002\u001a\u00070\u0086\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u0087\u0002R\u0019\u0010\u0089\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d9\u0001R\u0019\u0010\u008a\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00d9\u0001R\u001a\u0010\u008c\u0002\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u008b\u0002R\u001b\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008b\u0002R\u0017\u0010\u008e\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010UR\u001e\u0010\u0092\u0002\u001a\n\u0012\u0005\u0012\u00030\u0090\u00020\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u0091\u0002R\u001e\u0010\u0093\u0002\u001a\n\u0012\u0005\u0012\u00030\u0090\u00020\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008M\u0010\u0091\u0002R\'\u0010\u0096\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020K0\u0094\u00020\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u0095\u0002R&\u0010\u0098\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020K0\u0097\u00020\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u0095\u0002R\u0019\u0010\u0099\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00d9\u0001R\u001b\u0010\u009b\u0002\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u009a\u0002R\u001f\u0010\u009f\u0002\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u009c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001e\u0010\u00a3\u0002\u001a\t\u0012\u0004\u0012\u00020\t0\u00a0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u0018\u0010\u00a4\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d9\u0001\u0010UR\u001c\u0010\u00a7\u0002\u001a\u0005\u0018\u00010\u00a5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00a6\u0002R&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8B@\u0002X\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\u001a\u0006\u0008\u00a1\u0002\u0010\u00aa\u0002R\u001a\u0010\u00ad\u0002\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R*\u0010\u00b5\u0002\u001a\u00030\u00ae\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\u001a\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002\"\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R*\u0010\u00b7\u0002\u001a\u00030\u00ae\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0002\u0010\u00b0\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00b2\u0002\"\u0006\u0008\u00b6\u0002\u0010\u00b4\u0002R\u001f\u0010\u00ba\u0002\u001a\u00020>8\u0000X\u0080D\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00b8\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00b9\u0002R\u001f\u0010\u00bb\u0002\u001a\u00020>8\u0000X\u0080D\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0002\u001a\u0006\u0008\u00f3\u0001\u0010\u00b9\u0002R\u0017\u0010\u00be\u0002\u001a\u00030\u00bc\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u00bd\u0002R!\u0010\u00bf\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a1\u00010\u008f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u0091\u0002R\u001a\u0010\u00c1\u0002\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00c0\u0002R\u0018\u0010\u00c2\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010UR\u0017\u0010\u00c3\u0002\u001a\u00030\u00ae\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00088\u0010\u00b0\u0002R\u0018\u0010\u00c6\u0002\u001a\u00030\u00c4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00c5\u0002R\u001f\u0010\u00c9\u0002\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u00c7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00fb\u0001R$\u0010\u00ca\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0095\u0001\u0012\u0004\u0012\u00020\t0\u00df\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00e1\u0001R\u001e\u0010\u00cc\u0002\u001a\t\u0012\u0005\u0012\u00030\u00f9\u00010=8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00cb\u0002R\u0016\u0010\u00ce\u0002\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0002\u0010\u0018R!\u0010\u00d1\u0002\u001a\u0005\u0018\u00010\u0083\u00028BX\u0082\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00d0\u0002\u0010\u000b\u001a\u0006\u0008\u00ab\u0002\u0010\u00cf\u0002R\u001b\u0010\u00d3\u0002\u001a\u00020 *\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u00d2\u0002R\u0016\u0010\u00d4\u0002\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0002\u0010\u0018\u00a8\u0006\u00d9\u0002"
    }
    d2 = {
        "Lz3/v;",
        "Lz5/a;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "Lz3/s;",
        "view",
        "<init>",
        "(Lz3/s;)V",
        "",
        "k0",
        "()V",
        "Ll0/r;",
        "Lg4/z;",
        "currentSemanticsNodes",
        "",
        "vertical",
        "",
        "direction",
        "Le3/e;",
        "position",
        "x",
        "(Ll0/r;ZIJ)Z",
        "X",
        "()Z",
        "virtualViewId",
        "La6/d;",
        "z",
        "(I)La6/d;",
        "D",
        "()La6/d;",
        "node",
        "Landroid/graphics/Rect;",
        "u",
        "(Lg4/z;)Landroid/graphics/Rect;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "I0",
        "(FFFF)Landroid/graphics/Rect;",
        "info",
        "Lg4/x;",
        "semanticsNode",
        "g0",
        "(ILa6/d;Lg4/x;)V",
        "B0",
        "(Lg4/x;La6/d;)V",
        "C0",
        "(La6/d;Lg4/x;)V",
        "Lj4/e;",
        "Landroid/text/SpannableString;",
        "N0",
        "(Lj4/e;)Landroid/text/SpannableString;",
        "E0",
        "U",
        "(I)Z",
        "requestAccessibilityFocus",
        "eventType",
        "contentChangeType",
        "",
        "",
        "contentDescription",
        "t0",
        "(IILjava/lang/Integer;Ljava/util/List;)Z",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "s0",
        "(Landroid/view/accessibility/AccessibilityEvent;)Z",
        "createEvent",
        "(II)Landroid/view/accessibility/AccessibilityEvent;",
        "fromIndex",
        "toIndex",
        "itemCount",
        "",
        "text",
        "B",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;",
        "clearAccessibilityFocus",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "e0",
        "(IILandroid/os/Bundle;)Z",
        "Z",
        "(Lg4/x;)Z",
        "o0",
        "scrollableAncestor",
        "offset",
        "t",
        "(Lg4/x;Lg4/x;J)J",
        "offsetAdjustment",
        "m0",
        "extraDataKey",
        "s",
        "(ILa6/d;Ljava/lang/String;Landroid/os/Bundle;)V",
        "nodeBoundsInScreen",
        "Lf3/c2;",
        "shape",
        "Le3/g;",
        "Q",
        "(Lg4/x;Landroid/graphics/Rect;Lf3/c2;)Le3/g;",
        "J0",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Le3/g;",
        "textNode",
        "bounds",
        "Landroid/graphics/RectF;",
        "M0",
        "(Lg4/x;Le3/g;)Landroid/graphics/RectF;",
        "Le3/k;",
        "size",
        "Lx4/t;",
        "layoutDirection",
        "Lf3/i1;",
        "A",
        "(Lf3/c2;JLx4/t;)Lf3/i1;",
        "leftOffset",
        "topOffset",
        "G0",
        "(Lf3/i1;FF)Landroid/graphics/Rect;",
        "",
        "K0",
        "(Lf3/i1;)[F",
        "Landroid/graphics/Region;",
        "L0",
        "(Lf3/i1;FF)Landroid/graphics/Region;",
        "F0",
        "(Le3/g;FF)Landroid/graphics/Rect;",
        "updateHoveredVirtualView",
        "(I)V",
        "T",
        "P0",
        "(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;",
        "Ly3/j0;",
        "layoutNode",
        "b0",
        "(Ly3/j0;)V",
        "z0",
        "Ll0/m0;",
        "subtreeChangedSemanticsNodesIds",
        "y0",
        "(Ly3/j0;Ll0/m0;)V",
        "y",
        "Q0",
        "newSemanticsNodes",
        "x0",
        "(Ll0/r;)V",
        "id",
        "Lz3/k2;",
        "oldScrollObservationScopes",
        "j0",
        "(ILjava/util/List;)Z",
        "scrollObservationScope",
        "l0",
        "(Lz3/k2;)V",
        "semanticsNodeId",
        "title",
        "v0",
        "(IILjava/lang/String;)V",
        "newNode",
        "Lz3/l2;",
        "oldNode",
        "r0",
        "(Lg4/x;Lz3/l2;)V",
        "q0",
        "(I)I",
        "granularity",
        "forward",
        "extendSelection",
        "O0",
        "(Lg4/x;IZZ)Z",
        "w0",
        "start",
        "end",
        "traversalMode",
        "A0",
        "(Lg4/x;IIZ)Z",
        "F",
        "(Lg4/x;)I",
        "E",
        "V",
        "Lz3/h;",
        "P",
        "(Lg4/x;I)Lz3/h;",
        "O",
        "(Lg4/x;)Ljava/lang/String;",
        "Lg4/q;",
        "R",
        "(Lg4/q;)Lj4/e;",
        "Landroid/view/View;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "enabled",
        "onAccessibilityStateChanged",
        "(Z)V",
        "onTouchExplorationStateChanged",
        "w",
        "(ZIJ)Z",
        "Landroid/view/MotionEvent;",
        "C",
        "(Landroid/view/MotionEvent;)Z",
        "(FF)I",
        "host",
        "La6/e;",
        "getAccessibilityNodeProvider",
        "(Landroid/view/View;)La6/e;",
        "d0",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c0",
        "c",
        "Lz3/s;",
        "S",
        "()Lz3/s;",
        "m",
        "I",
        "getHoveredVirtualViewId$ui",
        "()I",
        "setHoveredVirtualViewId$ui",
        "getHoveredVirtualViewId$ui$annotations",
        "hoveredVirtualViewId",
        "Lkotlin/Function1;",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSendAccessibilityEvent$ui",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSendAccessibilityEvent$ui",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnSendAccessibilityEvent$ui$annotations",
        "onSendAccessibilityEvent",
        "Landroid/view/accessibility/AccessibilityManager;",
        "o",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "value",
        "p",
        "getAccessibilityForceEnabledForTesting$ui",
        "setAccessibilityForceEnabledForTesting$ui",
        "accessibilityForceEnabledForTesting",
        "",
        "q",
        "J",
        "getSendRecurringAccessibilityEventsIntervalMillis$ui",
        "()J",
        "D0",
        "(J)V",
        "SendRecurringAccessibilityEventsIntervalMillis",
        "Landroid/accessibilityservice/AccessibilityServiceInfo;",
        "r",
        "Ljava/util/List;",
        "_enabledServices",
        "Ljava/lang/Boolean;",
        "getRequestFromAccessibilityToolForTesting$ui",
        "()Ljava/lang/Boolean;",
        "setRequestFromAccessibilityToolForTesting$ui",
        "(Ljava/lang/Boolean;)V",
        "requestFromAccessibilityToolForTesting",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "legacyMainHandler",
        "Lz3/v$d;",
        "Lz3/v$d;",
        "nodeProvider",
        "accessibilityFocusedVirtualViewId",
        "focusedVirtualViewId",
        "La6/d;",
        "currentlyAccessibilityFocusedANI",
        "currentlyFocusedANI",
        "sendingFocusAffectingEvent",
        "Ll0/l0;",
        "Lg4/n;",
        "Ll0/l0;",
        "pendingHorizontalScrollEvents",
        "pendingVerticalScrollEvents",
        "Ll0/l1;",
        "Ll0/l1;",
        "actionIdToLabel",
        "Ll0/q0;",
        "labelToActionId",
        "accessibilityCursorPosition",
        "Ljava/lang/Integer;",
        "previousTraversedNode",
        "Ll0/b;",
        "G",
        "Ll0/b;",
        "subtreeChangedLayoutNodes",
        "Lfi/g;",
        "H",
        "Lfi/g;",
        "boundsUpdateChannel",
        "currentSemanticsNodesInvalidated",
        "Lz3/v$e;",
        "Lz3/v$e;",
        "pendingTextTraversedEvent",
        "K",
        "Ll0/r;",
        "()Ll0/r;",
        "L",
        "Ll0/m0;",
        "paneDisplayed",
        "Ll0/i0;",
        "M",
        "Ll0/i0;",
        "N",
        "()Ll0/i0;",
        "setIdToBeforeMap$ui",
        "(Ll0/i0;)V",
        "idToBeforeMap",
        "setIdToAfterMap$ui",
        "idToAfterMap",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "ExtraDataTestTraversalBeforeVal",
        "ExtraDataTestTraversalAfterVal",
        "Lr4/v;",
        "Lr4/v;",
        "urlSpanCache",
        "previousSemanticsNodes",
        "Lz3/l2;",
        "previousSemanticsRoot",
        "checkingForSemanticsChanges",
        "drawingOrder",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "semanticsChangeChecker",
        "",
        "W",
        "scrollObservationScopes",
        "scheduleScrollEventIfNeededLambda",
        "()Ljava/util/List;",
        "enabledServices",
        "Y",
        "isTouchExplorationEnabled",
        "()Landroid/os/Handler;",
        "getHandler$annotations",
        "handler",
        "(La6/d;)Landroid/graphics/Rect;",
        "boundsInScreen",
        "isEnabled",
        "e",
        "d",
        "a",
        "b",
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
        "SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 IntList.kt\nandroidx/collection/IntList\n+ 13 IntList.kt\nandroidx/collection/IntListKt\n+ 14 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 15 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 16 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 17 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 18 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 19 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 20 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 21 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 22 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 23 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 24 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 25 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 26 IntSet.kt\nandroidx/collection/IntSet\n+ 27 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 28 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n*L\n1#1,3654:1\n111#2,2:3655\n65#2:3694\n69#2:3697\n65#2:3700\n69#2:3703\n65#2:3771\n69#2:3774\n65#2:3776\n69#2:3779\n65#2:3900\n69#2:3903\n65#2:3906\n69#2:3909\n397#3,3:3657\n354#3,6:3660\n364#3,3:3667\n367#3,9:3671\n400#3:3680\n425#3:3709\n382#3,4:3988\n354#3,6:3992\n364#3,3:3999\n367#3,9:4003\n386#3:4012\n390#3,3:4013\n354#3,6:4016\n364#3,3:4023\n367#3,2:4027\n370#3,6:4068\n393#3:4074\n425#3:4080\n425#3:4111\n1399#4:3666\n1270#4:3670\n1399#4:3721\n1270#4:3725\n1399#4:3804\n1270#4:3808\n1399#4:3973\n1270#4:3977\n1399#4:3998\n1270#4:4002\n1399#4:4022\n1270#4:4026\n1399#4:4044\n1270#4:4048\n1399#4:4093\n1270#4:4097\n78#5,5:3681\n78#5,5:4029\n30#6:3686\n30#6:3690\n30#6:3782\n30#6:3786\n30#6:3892\n30#6:3896\n30#6:3941\n53#7,3:3687\n53#7,3:3691\n60#7:3695\n70#7:3698\n60#7:3701\n70#7:3704\n60#7:3761\n70#7:3764\n60#7:3772\n70#7:3775\n60#7:3777\n70#7:3780\n53#7,3:3783\n53#7,3:3787\n53#7,3:3893\n53#7,3:3897\n60#7:3901\n70#7:3904\n60#7:3907\n70#7:3910\n60#7:3913\n70#7:3916\n60#7:3919\n70#7:3922\n60#7:3925\n70#7:3928\n60#7:3931\n70#7:3934\n53#7,3:3942\n23#8:3696\n23#8:3699\n23#8:3702\n23#8:3705\n23#8:3762\n23#8:3765\n23#8:3773\n23#8:3778\n23#8:3781\n23#8:3902\n23#8:3905\n23#8:3908\n23#8:3911\n23#8:3914\n23#8:3917\n23#8:3920\n23#8:3923\n23#8:3926\n23#8:3929\n23#8:3932\n23#8:3935\n35#9,3:3706\n39#9:3710\n35#9,3:3745\n39#9:3749\n71#9,5:3750\n71#9,5:3755\n35#9,5:3766\n35#9,5:4051\n35#9,5:4056\n35#9,3:4077\n39#9:4081\n35#9,3:4108\n39#9:4112\n231#10,3:3711\n200#10,7:3714\n211#10,3:3722\n214#10,2:3726\n217#10,6:3729\n234#10:3735\n231#10,3:3794\n200#10,7:3797\n211#10,3:3805\n214#10,9:3809\n234#10:3818\n1#11:3728\n65#12:3736\n65#12:3737\n237#12,6:3739\n905#13:3738\n438#14:3748\n57#15:3760\n61#15:3763\n37#16:3790\n36#16,3:3791\n91#17:3819\n91#17:3945\n91#17:3946\n628#18,11:3820\n654#18,3:3831\n639#18,2:3834\n642#18,2:3886\n657#18,3:3888\n644#18:3891\n573#19:3836\n586#19,12:3837\n602#19,2:3850\n604#19,8:3855\n612#19,9:3866\n621#19,8:3878\n247#20:3849\n240#21,3:3852\n243#21,3:3875\n1107#22:3863\n1085#22,2:3864\n48#23:3912\n53#23:3915\n48#23:3918\n53#23:3921\n48#23:3924\n53#23:3927\n48#23:3930\n53#23:3933\n36#24,5:3936\n27#25,5:3947\n27#25,5:3952\n27#25,5:3957\n27#25,5:4113\n27#25,5:4118\n255#26,4:3962\n225#26,7:3966\n236#26,3:3974\n239#26,9:3978\n259#26:3987\n255#26,4:4082\n225#26,7:4086\n236#26,3:4094\n239#26,9:4098\n259#26:4107\n357#27,4:4034\n329#27,6:4038\n339#27,3:4045\n342#27,2:4049\n345#27,6:4061\n361#27:4067\n138#28,2:4075\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n*L\n469#1:3655,2\n606#1:3694\n607#1:3697\n608#1:3700\n609#1:3703\n1834#1:3771\n1834#1:3774\n1857#1:3776\n1858#1:3779\n2134#1:3900\n2135#1:3903\n2136#1:3906\n2137#1:3909\n478#1:3657,3\n478#1:3660,6\n478#1:3667,3\n478#1:3671,9\n478#1:3680\n670#1:3709\n2546#1:3988,4\n2546#1:3992,6\n2546#1:3999,3\n2546#1:4003,9\n2546#1:4012\n2569#1:4013,3\n2569#1:4016,6\n2569#1:4023,3\n2569#1:4027,2\n2569#1:4068,6\n2569#1:4074\n3058#1:4080\n3077#1:4111\n478#1:3666\n478#1:3670\n949#1:3721\n949#1:3725\n2035#1:3804\n2035#1:3808\n2528#1:3973\n2528#1:3977\n2546#1:3998\n2546#1:4002\n2569#1:4022\n2569#1:4026\n2580#1:4044\n2580#1:4048\n3068#1:4093\n3068#1:4097\n549#1:3681,5\n2574#1:4029,5\n600#1:3686\n601#1:3690\n1871#1:3782\n1906#1:3786\n2128#1:3892\n2130#1:3896\n2253#1:3941\n600#1:3687,3\n601#1:3691,3\n606#1:3695\n607#1:3698\n608#1:3701\n609#1:3704\n1552#1:3761\n1587#1:3764\n1834#1:3772\n1834#1:3775\n1857#1:3777\n1858#1:3780\n1871#1:3783,3\n1906#1:3787,3\n2128#1:3893,3\n2130#1:3897,3\n2134#1:3901\n2135#1:3904\n2136#1:3907\n2137#1:3910\n2159#1:3913\n2160#1:3916\n2161#1:3919\n2162#1:3922\n2163#1:3925\n2164#1:3928\n2165#1:3931\n2166#1:3934\n2253#1:3942,3\n606#1:3696\n607#1:3699\n608#1:3702\n609#1:3705\n1552#1:3762\n1587#1:3765\n1834#1:3773\n1857#1:3778\n1858#1:3781\n2134#1:3902\n2135#1:3905\n2136#1:3908\n2137#1:3911\n2159#1:3914\n2160#1:3917\n2161#1:3920\n2162#1:3923\n2163#1:3926\n2164#1:3929\n2165#1:3932\n2166#1:3935\n669#1:3706,3\n669#1:3710\n1115#1:3745,3\n1115#1:3749\n1126#1:3750,5\n1133#1:3755,5\n1723#1:3766,5\n2877#1:4051,5\n2879#1:4056,5\n3057#1:4077,3\n3057#1:4081\n3075#1:4108,3\n3075#1:4112\n949#1:3711,3\n949#1:3714,7\n949#1:3722,3\n949#1:3726,2\n949#1:3729,6\n949#1:3735\n2035#1:3794,3\n2035#1:3797,7\n2035#1:3805,3\n2035#1:3809,9\n2035#1:3818\n1095#1:3736\n1098#1:3737\n1112#1:3739,6\n1111#1:3738\n1116#1:3748\n1552#1:3760\n1587#1:3763\n1961#1:3790\n1961#1:3791,3\n2076#1:3819\n2268#1:3945\n2484#1:3946\n2076#1:3820,11\n2076#1:3831,3\n2076#1:3834,2\n2076#1:3886,2\n2076#1:3888,3\n2076#1:3891\n2076#1:3836\n2076#1:3837,12\n2076#1:3850,2\n2076#1:3855,8\n2076#1:3866,9\n2076#1:3878,8\n2076#1:3849\n2076#1:3852,3\n2076#1:3875,3\n2076#1:3863\n2076#1:3864,2\n2159#1:3912\n2160#1:3915\n2161#1:3918\n2162#1:3921\n2163#1:3924\n2164#1:3927\n2165#1:3930\n2166#1:3933\n2175#1:3936,5\n2510#1:3947,5\n2519#1:3952,5\n2522#1:3957,5\n2348#1:4113,5\n2349#1:4118,5\n2528#1:3962,4\n2528#1:3966,7\n2528#1:3974,3\n2528#1:3978,9\n2528#1:3987\n3068#1:4082,4\n3068#1:4086,7\n3068#1:4094,3\n3068#1:4098,9\n3068#1:4107\n2580#1:4034,4\n2580#1:4038,6\n2580#1:4045,3\n2580#1:4049,2\n2580#1:4061,6\n2580#1:4067\n2954#1:4075,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lz3/v$c;

.field public static final Z:I

.field public static final a0:Ll0/o;


# instance fields
.field public final A:Ll0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l0<",
            "Lg4/n;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ll0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l0<",
            "Lg4/n;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ll0/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l1<",
            "Ll0/l1<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public D:Ll0/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l1<",
            "Ll0/q0<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public E:I

.field public F:Ljava/lang/Integer;

.field public final G:Ll0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/b<",
            "Ly3/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lfi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/g<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Lz3/v$e;

.field public K:Ll0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/r<",
            "Lg4/z;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ll0/m0;

.field public M:Ll0/i0;

.field public N:Ll0/i0;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Lr4/v;

.field public R:Ll0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l0<",
            "Lz3/l2;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lz3/l2;

.field public T:Z

.field public final U:Ll0/i0;

.field public final V:Ljava/lang/Runnable;

.field public final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/k2;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lz3/k2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz3/s;

.field public m:I

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Z

.field public q:J

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Boolean;

.field public final t:Landroid/os/Handler;

.field public u:Lz3/v$d;

.field public v:I

.field public w:I

.field public x:La6/d;

.field public y:La6/d;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lz3/v$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz3/v$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz3/v;->Y:Lz3/v$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lz3/v;->Z:I

    .line 12
    .line 13
    sget v1, Lx2/p;->a:I

    .line 14
    .line 15
    sget v2, Lx2/p;->b:I

    .line 16
    .line 17
    sget v3, Lx2/p;->m:I

    .line 18
    .line 19
    sget v4, Lx2/p;->x:I

    .line 20
    .line 21
    sget v5, Lx2/p;->A:I

    .line 22
    .line 23
    sget v6, Lx2/p;->B:I

    .line 24
    .line 25
    sget v7, Lx2/p;->C:I

    .line 26
    .line 27
    sget v8, Lx2/p;->D:I

    .line 28
    .line 29
    sget v9, Lx2/p;->E:I

    .line 30
    .line 31
    sget v10, Lx2/p;->F:I

    .line 32
    .line 33
    sget v11, Lx2/p;->c:I

    .line 34
    .line 35
    sget v12, Lx2/p;->d:I

    .line 36
    .line 37
    sget v13, Lx2/p;->e:I

    .line 38
    .line 39
    sget v14, Lx2/p;->f:I

    .line 40
    .line 41
    sget v15, Lx2/p;->g:I

    .line 42
    .line 43
    sget v16, Lx2/p;->h:I

    .line 44
    .line 45
    sget v17, Lx2/p;->i:I

    .line 46
    .line 47
    sget v18, Lx2/p;->j:I

    .line 48
    .line 49
    sget v19, Lx2/p;->k:I

    .line 50
    .line 51
    sget v20, Lx2/p;->l:I

    .line 52
    .line 53
    sget v21, Lx2/p;->n:I

    .line 54
    .line 55
    sget v22, Lx2/p;->o:I

    .line 56
    .line 57
    sget v23, Lx2/p;->p:I

    .line 58
    .line 59
    sget v24, Lx2/p;->q:I

    .line 60
    .line 61
    sget v25, Lx2/p;->r:I

    .line 62
    .line 63
    sget v26, Lx2/p;->s:I

    .line 64
    .line 65
    sget v27, Lx2/p;->t:I

    .line 66
    .line 67
    sget v28, Lx2/p;->u:I

    .line 68
    .line 69
    sget v29, Lx2/p;->v:I

    .line 70
    .line 71
    sget v30, Lx2/p;->w:I

    .line 72
    .line 73
    sget v31, Lx2/p;->y:I

    .line 74
    .line 75
    sget v32, Lx2/p;->z:I

    .line 76
    .line 77
    filled-new-array/range {v1 .. v32}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ll0/p;->d([I)Ll0/o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lz3/v;->a0:Ll0/o;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lz3/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/v;->c:Lz3/s;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lz3/v;->m:I

    .line 9
    .line 10
    new-instance v1, Lz3/v$i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lz3/v$i;-><init>(Lz3/v;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lz3/v;->n:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    iput-object v1, p0, Lz3/v;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    const-wide/16 v1, 0x64

    .line 37
    .line 38
    iput-wide v1, p0, Lz3/v;->q:J

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lz3/v;->t:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lz3/v$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lz3/v$d;-><init>(Lz3/v;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lz3/v;->u:Lz3/v$d;

    .line 57
    .line 58
    iput v0, p0, Lz3/v;->v:I

    .line 59
    .line 60
    iput v0, p0, Lz3/v;->w:I

    .line 61
    .line 62
    new-instance v0, Ll0/l0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v1, v2, v3}, Ll0/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lz3/v;->A:Ll0/l0;

    .line 71
    .line 72
    new-instance v0, Ll0/l0;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Ll0/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lz3/v;->B:Ll0/l0;

    .line 78
    .line 79
    new-instance v0, Ll0/l1;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, Ll0/l1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lz3/v;->C:Ll0/l1;

    .line 85
    .line 86
    new-instance v0, Ll0/l1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Ll0/l1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lz3/v;->D:Ll0/l1;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lz3/v;->E:I

    .line 95
    .line 96
    new-instance v0, Ll0/b;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Ll0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lz3/v;->G:Ll0/b;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v2, v3, v3, v0, v3}, Lfi/j;->b(ILfi/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lfi/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lz3/v;->H:Lfi/g;

    .line 109
    .line 110
    iput-boolean v2, p0, Lz3/v;->I:Z

    .line 111
    .line 112
    invoke-static {}, Ll0/s;->b()Ll0/r;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lz3/v;->K:Ll0/r;

    .line 117
    .line 118
    new-instance v0, Ll0/m0;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Ll0/m0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lz3/v;->L:Ll0/m0;

    .line 124
    .line 125
    new-instance v0, Ll0/i0;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3}, Ll0/i0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lz3/v;->M:Ll0/i0;

    .line 131
    .line 132
    new-instance v0, Ll0/i0;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3}, Ll0/i0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lz3/v;->N:Ll0/i0;

    .line 138
    .line 139
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 140
    .line 141
    iput-object v0, p0, Lz3/v;->O:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 144
    .line 145
    iput-object v0, p0, Lz3/v;->P:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, Lr4/v;

    .line 148
    .line 149
    invoke-direct {v0}, Lr4/v;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lz3/v;->Q:Lr4/v;

    .line 153
    .line 154
    invoke-static {}, Ll0/s;->c()Ll0/l0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lz3/v;->R:Ll0/l0;

    .line 159
    .line 160
    new-instance v0, Lz3/l2;

    .line 161
    .line 162
    invoke-virtual {p1}, Lz3/s;->getSemanticsOwner()Lg4/b0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lg4/b0;->d()Lg4/x;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, Ll0/s;->b()Ll0/r;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v1, v2}, Lz3/l2;-><init>(Lg4/x;Ll0/r;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lz3/v;->S:Lz3/l2;

    .line 178
    .line 179
    invoke-static {}, Ll0/m;->a()Ll0/i0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lz3/v;->U:Ll0/i0;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lz3/u;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lz3/u;-><init>(Lz3/v;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lz3/v;->V:Ljava/lang/Runnable;

    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lz3/v;->W:Ljava/util/List;

    .line 201
    .line 202
    new-instance p1, Lz3/v$k;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lz3/v$k;-><init>(Lz3/v;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lz3/v;->X:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    return-void
.end method

.method public static synthetic H0(Lz3/v;Le3/g;FFILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lz3/v;->F0(Le3/g;FF)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic a(Lz3/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz3/v;->p0(Lz3/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a0(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final synthetic b(Lz3/v;ILa6/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lz3/v;->s(ILa6/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lz3/v;Lg4/z;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/v;->u(Lg4/z;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lz3/v;I)La6/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/v;->z(I)La6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lz3/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lz3/v;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lz3/v;)Ll0/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/v;->H()Ll0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(Lg4/n;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lg4/n;->c()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lg4/n;->c()Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lg4/n;->a()Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static final synthetic g(Lz3/v;)La6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v;->x:La6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lz3/v;)La6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v;->y:La6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h0(Lg4/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/n;->c()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lg4/n;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lg4/n;->c()Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lg4/n;->a()Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lg4/n;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final synthetic i(Lz3/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lz3/v;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static final i0(Lg4/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/n;->c()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lg4/n;->a()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lg4/n;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lg4/n;->c()Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lg4/n;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final synthetic j(Lz3/v;)Ll0/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v;->A:Ll0/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lz3/v;)Ll0/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v;->B:Ll0/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lz3/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz3/v;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lz3/v;Ly3/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/v;->b0(Ly3/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lz3/v;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz3/v;->e0(IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n0(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final synthetic o(Lz3/v;Lz3/k2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/v;->l0(Lz3/k2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lz3/v;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/v;->q0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p0(Lz3/v;)V
    .locals 4

    .line 1
    const-string v0, "measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Ly3/r1;->E(Ly3/r1;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    const-string v0, "checkForSemanticsChanges"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Lz3/v;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lz3/v;->T:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final synthetic q(Lz3/v;La6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/v;->x:La6/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lz3/v;La6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/v;->y:La6/d;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lz3/v;->t0(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final A(Lf3/c2;JLx4/t;)Lf3/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v;->c:Lz3/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz3/s;->getDensity()Lx4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p2, p3, p4, p0}, Lf3/c2;->createOutline-Pq9zytI(JLx4/t;Lx4/d;)Lf3/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final A0(Lg4/x;IIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg4/p;->z()Lg4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lg4/q;->i(Lg4/i0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lz3/w;->b(Lg4/x;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1}, Lg4/p;->z()Lg4/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lg4/q;->n(Lg4/i0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lg4/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lg4/a;->a()Lkotlin/Function;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    if-ne p2, p3, :cond_2

    .line 71
    .line 72
    iget p4, p0, Lz3/v;->E:I

    .line 73
    .line 74
    if-ne p3, p4, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Lz3/v;->O(Lg4/x;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    if-ltz p2, :cond_4

    .line 85
    .line 86
    if-ne p2, p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-gt p3, p4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 p2, -0x1

    .line 96
    :goto_0
    iput p2, p0, Lz3/v;->E:I

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x1

    .line 103
    if-lez p2, :cond_5

    .line 104
    .line 105
    move v2, p3

    .line 106
    :cond_5
    invoke-virtual {p1}, Lg4/x;->q()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, p2}, Lz3/v;->q0(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 p2, 0x0

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget p4, p0, Lz3/v;->E:I

    .line 118
    .line 119
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    move-object v5, p4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v5, p2

    .line 126
    :goto_1
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget p4, p0, Lz3/v;->E:I

    .line 129
    .line 130
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    move-object v6, p4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v6, p2

    .line 137
    :goto_2
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_8
    move-object v3, p0

    .line 148
    move-object v7, p2

    .line 149
    invoke-virtual/range {v3 .. v8}, Lz3/v;->B(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v3, p0}, Lz3/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lg4/x;->q()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {v3, p0}, Lz3/v;->w0(I)V

    .line 161
    .line 162
    .line 163
    return p3
.end method

.method public final B(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lz3/v;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final B0(Lg4/x;La6/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lg4/d0;->a:Lg4/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg4/d0;->h()Lg4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lg4/q;->i(Lg4/i0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p2, p0}, La6/d;->v0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Lg4/d0;->h()Lg4/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, La6/d;->A0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz3/v;->Y()Z

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, Lz3/v;->m:I

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lz3/v;->updateHoveredVirtualView(I)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object p0, p0, Lz3/v;->c:Lz3/s;

    .line 37
    .line 38
    invoke-virtual {p0}, Lz3/s;->getAndroidViewsHandler$ui()Lz3/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lz3/v;->T(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lz3/v;->c:Lz3/s;

    .line 60
    .line 61
    invoke-virtual {v1}, Lz3/s;->getAndroidViewsHandler$ui()Lz3/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, v0}, Lz3/v;->updateHoveredVirtualView(I)V

    .line 70
    .line 71
    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    return v3
.end method

.method public final C0(La6/d;Lg4/x;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lg4/x;->x()Le3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le3/g;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, La6/d;->i1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final D()La6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, La6/d;->c0()La6/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final D0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz3/v;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lg4/x;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg4/d0;->a:Lg4/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg4/d0;->d()Lg4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lg4/q;->i(Lg4/i0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lg4/d0;->O()Lg4/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lg4/q;->i(Lg4/i0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1}, Lg4/d0;->O()Lg4/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lg4/q;->n(Lg4/i0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lj4/t3;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj4/t3;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Lj4/t3;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    iget p0, p0, Lz3/v;->E:I

    .line 55
    .line 56
    return p0
.end method

.method public final E0(Lg4/x;La6/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz3/w;->g(Lg4/x;)Lj4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz3/v;->N0(Lj4/e;)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2, p0}, La6/d;->a1(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Lg4/x;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg4/d0;->a:Lg4/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg4/d0;->d()Lg4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lg4/q;->i(Lg4/i0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lg4/d0;->O()Lg4/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lg4/q;->i(Lg4/i0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1}, Lg4/d0;->O()Lg4/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lg4/q;->n(Lg4/i0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lj4/t3;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj4/t3;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Lj4/t3;->n(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    iget p0, p0, Lz3/v;->E:I

    .line 55
    .line 56
    return p0
.end method

.method public final F0(Le3/g;FF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/g;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p2

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Le3/g;->k()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, p3

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Le3/g;->i()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-float/2addr v2, p2

    .line 20
    float-to-int p2, v2

    .line 21
    invoke-virtual {p1}, Le3/g;->e()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, p3

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {p0, v0, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final G(La6/d;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, La6/d;->l(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final G0(Lf3/i1;FF)Landroid/graphics/Rect;
    .locals 1

    .line 1
    instance-of v0, p1, Lf3/i1$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lf3/i1$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf3/i1;->a()Le3/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lz3/v;->F0(Le3/g;FF)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final H()Ll0/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/r<",
            "Lg4/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz3/v;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz3/v;->I:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

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
    sget-object v2, Lz3/v$g;->c:Lz3/v$g;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lg4/c0;->a(Lg4/b0;ILkotlin/jvm/functions/Function1;)Ll0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz3/v;->K:Ll0/r;

    .line 22
    .line 23
    invoke-virtual {p0}, Lz3/v;->W()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lz3/v;->K:Ll0/r;

    .line 30
    .line 31
    iget-object v1, p0, Lz3/v;->M:Ll0/i0;

    .line 32
    .line 33
    iget-object v2, p0, Lz3/v;->N:Ll0/i0;

    .line 34
    .line 35
    iget-object v3, p0, Lz3/v;->c:Lz3/s;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Lz3/w;->k(Ll0/r;Ll0/i0;Ll0/i0;Landroid/content/res/Resources;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lz3/v;->K:Ll0/r;

    .line 49
    .line 50
    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/v;->r:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/v;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lz3/v;->r:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final I0(FFFF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shl-long/2addr v1, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    or-long/2addr p1, v1

    .line 23
    invoke-static {p1, p2}, Le3/e;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0, p1, p2}, Lz3/s;->r(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object p0, p0, Lz3/v;->c:Lz3/s;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-long v0, p3

    .line 38
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long p3, p3

    .line 43
    shl-long/2addr v0, v3

    .line 44
    and-long/2addr p3, v4

    .line 45
    or-long/2addr p3, v0

    .line 46
    invoke-static {p3, p4}, Le3/e;->e(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {p0, p3, p4}, Lz3/s;->r(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    new-instance p0, Landroid/graphics/Rect;

    .line 55
    .line 56
    shr-long v0, p1, v3

    .line 57
    .line 58
    long-to-int v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shr-long v2, p3, v3

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-double v6, v1

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    double-to-float v1, v6

    .line 80
    float-to-int v1, v1

    .line 81
    and-long/2addr p1, v4

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    and-long/2addr p3, v4

    .line 88
    long-to-int p3, p3

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    float-to-double v3, p2

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    double-to-float p2, v3

    .line 103
    float-to-int p2, p2

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    float-to-double v2, p4

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    double-to-float p4, v2

    .line 122
    float-to-int p4, p4

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-double v2, p1

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    double-to-float p1, v2

    .line 141
    float-to-int p1, p1

    .line 142
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Le3/g;
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    int-to-float p0, p0

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr v0, p2

    .line 12
    int-to-float p2, v0

    .line 13
    new-instance v0, Le3/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    add-float/2addr v1, p0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-direct {v0, p0, p2, v1, p1}, Le3/g;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0(Lf3/i1;)[F
    .locals 5

    .line 1
    instance-of p0, p1, Lf3/i1$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    check-cast p1, Lf3/i1$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf3/i1$c;->b()Le3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le3/i;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aput v0, p0, v1

    .line 29
    .line 30
    invoke-virtual {p1}, Lf3/i1$c;->b()Le3/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Le3/i;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v3

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    aput v0, p0, v1

    .line 51
    .line 52
    invoke-virtual {p1}, Lf3/i1$c;->b()Le3/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Le3/i;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    shr-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    aput v0, p0, v1

    .line 68
    .line 69
    invoke-virtual {p1}, Lf3/i1$c;->b()Le3/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Le3/i;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    and-long/2addr v0, v3

    .line 78
    long-to-int v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x3

    .line 84
    aput v0, p0, v1

    .line 85
    .line 86
    invoke-virtual {p1}, Lf3/i1$c;->b()Le3/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Le3/i;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    shr-long/2addr v0, v2

    .line 95
    long-to-int v0, v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x4

    .line 101
    aput v0, p0, v1

    .line 102
    .line 103
    invoke-virtual {p1}, Lf3/i1$c;->b()Le3/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Le3/i;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    and-long/2addr v0, v3

    .line 112
    long-to-int v0, v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x5

    .line 118
    aput v0, p0, v1

    .line 119
    .line 120
    invoke-virtual {p1}, Lf3/i1$c;->b()Le3/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Le3/i;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    shr-long/2addr v0, v2

    .line 129
    long-to-int v0, v0

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x6

    .line 135
    aput v0, p0, v1

    .line 136
    .line 137
    invoke-virtual {p1}, Lf3/i1$c;->b()Le3/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Le3/i;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    and-long/2addr v0, v3

    .line 146
    long-to-int p1, v0

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x7

    .line 152
    aput p1, p0, v0

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_0
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method

.method public final L()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-boolean v0, Lx2/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz3/v;->c:Lz3/s;

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
    iget-object p0, p0, Lz3/v;->t:Landroid/os/Handler;

    .line 13
    .line 14
    return-object p0
.end method

.method public final L0(Lf3/i1;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p1, Lf3/i1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p1, Lf3/i1$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/i1$a;->a()Le3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Le3/g;->r(FF)Le3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Lz3/v;->H0(Lz3/v;Le3/g;FFILjava/lang/Object;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/graphics/Region;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lf3/i1$a;->b()Lf3/m1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Lf3/n;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p1, Lf3/n;

    .line 43
    .line 44
    invoke-virtual {p1}, Lf3/n;->x()Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->offset(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final M()Ll0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v;->N:Ll0/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M0(Lg4/x;Le3/g;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg4/x;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, Le3/g;->s(J)Le3/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lg4/x;->k()Le3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Le3/g;->q(Le3/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Le3/g;->o(Le3/g;)Le3/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lz3/v;->c:Lz3/s;

    .line 32
    .line 33
    invoke-virtual {p1}, Le3/g;->h()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Le3/g;->k()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v2, v4

    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v5

    .line 60
    or-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Le3/e;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Lz3/s;->r(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p0, p0, Lz3/v;->c:Lz3/s;

    .line 70
    .line 71
    invoke-virtual {p1}, Le3/g;->i()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Le3/g;->e()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-long v2, p2

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long p1, p1

    .line 89
    shl-long/2addr v2, v4

    .line 90
    and-long/2addr p1, v5

    .line 91
    or-long/2addr p1, v2

    .line 92
    invoke-static {p1, p2}, Le3/e;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {p0, p1, p2}, Lz3/s;->r(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    new-instance p2, Landroid/graphics/RectF;

    .line 101
    .line 102
    shr-long v2, v0, v4

    .line 103
    .line 104
    long-to-int v2, v2

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    shr-long v7, p0, v4

    .line 110
    .line 111
    long-to-int v4, v7

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    and-long/2addr v0, v5

    .line 121
    long-to-int v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-long/2addr p0, v5

    .line 127
    long-to-int p0, p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-direct {p2, v3, p1, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_2
    return-object v0
.end method

.method public final N()Ll0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v;->M:Ll0/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N0(Lj4/e;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/s;->getFontFamilyResolver()Ln4/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz3/v;->c:Lz3/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz3/s;->getDensity()Lx4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lz3/v;->Q:Lr4/v;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2}, Lr4/a;->b(Lj4/e;Lx4/d;Ln4/o$b;Lr4/v;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x186a0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lz3/v;->P0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/text/SpannableString;

    .line 27
    .line 28
    return-object p0
.end method

.method public final O(Lg4/x;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lg4/d0;->a:Lg4/d0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lg4/d0;->d()Lg4/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lg4/q;->i(Lg4/i0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2}, Lg4/d0;->d()Lg4/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lg4/q;->n(Lg4/i0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v1, ","

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Lz4/b;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Lg4/d0;->g()Lg4/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lg4/q;->i(Lg4/i0;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lz3/v;->R(Lg4/q;)Lj4/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lj4/e;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2}, Lg4/d0;->L()Lg4/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lj4/e;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lj4/e;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    return-object v0
.end method

.method public final O0(Lg4/x;IZZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lg4/x;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz3/v;->F:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iput v2, p0, Lz3/v;->E:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lg4/x;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lz3/v;->F:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lz3/v;->O(Lg4/x;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1, p2}, Lz3/v;->P(Lg4/x;I)Lz3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Lz3/v;->E(Lg4/x;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v0

    .line 66
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lz3/h;->following(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-interface {v3, v4}, Lz3/h;->preceding(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    if-nez v0, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    aget v7, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget v8, v0, v1

    .line 84
    .line 85
    if-eqz p4, :cond_b

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lz3/v;->V(Lg4/x;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lz3/v;->F(Lg4/x;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ne p4, v2, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    move p4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move p4, v8

    .line 104
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 105
    .line 106
    move v0, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_a
    move v0, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_b
    if-eqz p3, :cond_c

    .line 111
    .line 112
    move p4, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move p4, v7

    .line 115
    :goto_4
    move v0, p4

    .line 116
    :goto_5
    if-eqz p3, :cond_d

    .line 117
    .line 118
    const/16 p3, 0x100

    .line 119
    .line 120
    :goto_6
    move v5, p3

    .line 121
    goto :goto_7

    .line 122
    :cond_d
    const/16 p3, 0x200

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_7
    new-instance v3, Lz3/v$e;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    move-object v4, p1

    .line 132
    move v6, p2

    .line 133
    invoke-direct/range {v3 .. v10}, Lz3/v$e;-><init>(Lg4/x;IIIIJ)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lz3/v;->J:Lz3/v$e;

    .line 137
    .line 138
    invoke-virtual {p0, v4, p4, v0, v1}, Lz3/v;->A0(Lg4/x;IIZ)Z

    .line 139
    .line 140
    .line 141
    :cond_e
    :goto_8
    return v1
.end method

.method public final P(Lg4/x;I)Lz3/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lz3/v;->O(Lg4/x;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_7

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    if-eq p2, p0, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eq p2, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-eq p2, v2, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object p0, Lz3/g;->c:Lz3/g$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lz3/g$a;->a()Lz3/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Lz3/c;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lg4/p;->a:Lg4/p;

    .line 52
    .line 53
    invoke-virtual {v3}, Lg4/p;->i()Lg4/i0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lg4/q;->i(Lg4/i0;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lz3/m2;->c(Lg4/q;)Lj4/q3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    if-ne p2, p0, :cond_6

    .line 76
    .line 77
    sget-object p0, Lz3/e;->d:Lz3/e$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lz3/e$a;->a()Lz3/e;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v1, v2}, Lz3/e;->h(Ljava/lang/String;Lj4/q3;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    sget-object p0, Lz3/f;->f:Lz3/f$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lz3/f$a;->a()Lz3/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v1, v2, p1}, Lz3/f;->h(Ljava/lang/String;Lj4/q3;Lg4/x;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    sget-object p1, Lz3/i;->d:Lz3/i$a;

    .line 98
    .line 99
    iget-object p0, p0, Lz3/v;->c:Lz3/s;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lz3/i$a;->a(Ljava/util/Locale;)Lz3/i;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v1}, Lz3/i;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    sget-object p1, Lz3/d;->d:Lz3/d$a;

    .line 124
    .line 125
    iget-object p0, p0, Lz3/v;->c:Lz3/s;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lz3/d$a;->a(Ljava/util/Locale;)Lz3/d;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v1}, Lz3/d;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    :goto_0
    return-object v0
.end method

.method public final P0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gt p0, p2, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    add-int/lit8 p0, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move p2, p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    invoke-interface {p1, p0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    return-object p1

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "size should be greater than 0"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final Q(Lg4/x;Landroid/graphics/Rect;Lf3/c2;)Le3/g;
    .locals 10

    .line 1
    new-instance v0, Lz3/v$h;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lz3/v$h;-><init>(Lf3/c2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg4/x;->s()Ly3/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ly3/j0;->t0()Ly3/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v1}, Ly3/i1;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3}, Ly3/e1;->c(Ly3/e1;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {p3}, Ly3/e1;->k()Lx2/m$c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    if-eqz p3, :cond_8

    .line 35
    .line 36
    invoke-virtual {p3}, Lx2/m$c;->getKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    move-object v2, p3

    .line 44
    move-object v6, v3

    .line 45
    :goto_1
    if-eqz v2, :cond_7

    .line 46
    .line 47
    instance-of v7, v2, Ly3/b2;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Ly3/b2;

    .line 53
    .line 54
    invoke-interface {v7, v0}, Ly3/b2;->C1(Lg4/j0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lz3/v$h;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_0
    invoke-virtual {v2}, Lx2/m$c;->getKindSet$ui()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v1

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    instance-of v7, v2, Ly3/m;

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Ly3/m;

    .line 78
    .line 79
    invoke-virtual {v7}, Ly3/m;->getDelegate$ui()Lx2/m$c;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v8, v5

    .line 84
    :goto_2
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7}, Lx2/m$c;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    and-int/2addr v9, v1

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v4, :cond_1

    .line 96
    .line 97
    move-object v2, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    if-nez v6, :cond_2

    .line 100
    .line 101
    new-instance v6, Lf2/c;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Lx2/m$c;

    .line 106
    .line 107
    invoke-direct {v6, v9, v5}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_3
    invoke-virtual {v6, v7}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lx2/m$c;->getChild$ui()Lx2/m$c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-ne v8, v4, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v6}, Ly3/k;->b(Lf2/c;)Lx2/m$c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {p3}, Lx2/m$c;->getAggregateChildKindSet$ui()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-int/2addr v2, v1

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p3}, Lx2/m$c;->getChild$ui()Lx2/m$c;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    :goto_4
    check-cast v3, Ly3/b2;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-interface {v3}, Ly3/j;->getNode()Lx2/m$c;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    invoke-virtual {p3}, Lx2/m$c;->isAttached()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p3, v4, :cond_9

    .line 159
    .line 160
    invoke-static {v3}, Ly3/k;->o(Ly3/j;)Lw3/a0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lw3/b0;->f(Lw3/a0;)Lw3/a0;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p3, p1, v5}, Lw3/a0;->A(Lw3/a0;Z)Le3/g;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Le3/g;->h()F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {p1}, Le3/g;->k()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, Le3/g;->i()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1}, Le3/g;->e()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p3, v0, v1, p1}, Lz3/v;->I0(FFFF)Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1, p2}, Lz3/v;->J0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Le3/g;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_9
    invoke-virtual {p1}, Ly3/j0;->v0()Ly3/g1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0, v5}, Lw3/b0;->d(Lw3/a0;Z)Le3/g;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public final Q0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ll0/m0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Ll0/m0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lz3/v;->L:Ll0/m0;

    .line 12
    .line 13
    iget-object v5, v3, Ll0/t;->b:[I

    .line 14
    .line 15
    iget-object v3, v3, Ll0/t;->a:[J

    .line 16
    .line 17
    array-length v6, v3

    .line 18
    add-int/lit8 v6, v6, -0x2

    .line 19
    .line 20
    const-wide/16 v7, 0x80

    .line 21
    .line 22
    const-wide/16 v9, 0xff

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v14, 0x8

    .line 31
    .line 32
    if-ltz v6, :cond_7

    .line 33
    .line 34
    move v15, v2

    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    :goto_0
    aget-wide v2, v16, v15

    .line 38
    .line 39
    move-object/from16 v18, v5

    .line 40
    .line 41
    not-long v4, v2

    .line 42
    shl-long/2addr v4, v11

    .line 43
    and-long/2addr v4, v2

    .line 44
    and-long/2addr v4, v12

    .line 45
    cmp-long v4, v4, v12

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    sub-int v4, v15, v6

    .line 50
    .line 51
    not-int v4, v4

    .line 52
    ushr-int/lit8 v4, v4, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v4, :cond_5

    .line 58
    .line 59
    and-long v19, v2, v9

    .line 60
    .line 61
    cmp-long v19, v19, v7

    .line 62
    .line 63
    if-gez v19, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v19, v15, 0x3

    .line 66
    .line 67
    add-int v19, v19, v5

    .line 68
    .line 69
    move-wide/from16 v20, v7

    .line 70
    .line 71
    aget v7, v18, v19

    .line 72
    .line 73
    invoke-virtual {v0}, Lz3/v;->H()Ll0/r;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v7}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lg4/z;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8}, Lg4/z;->b()Lg4/x;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/4 v8, 0x0

    .line 91
    :goto_2
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8}, Lg4/x;->z()Lg4/q;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v19, Lg4/d0;->a:Lg4/d0;

    .line 98
    .line 99
    move-wide/from16 v22, v9

    .line 100
    .line 101
    invoke-virtual/range {v19 .. v19}, Lg4/d0;->C()Lg4/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Lg4/q;->i(Lg4/i0;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move-wide/from16 v22, v9

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1, v7}, Ll0/m0;->h(I)Z

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lz3/v;->R:Ll0/l0;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lz3/l2;

    .line 124
    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8}, Lz3/l2;->b()Lg4/q;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    sget-object v9, Lg4/d0;->a:Lg4/d0;

    .line 134
    .line 135
    invoke-virtual {v9}, Lg4/d0;->C()Lg4/i0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v8, v9}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    const/4 v8, 0x0

    .line 147
    :goto_4
    const/16 v9, 0x20

    .line 148
    .line 149
    invoke-virtual {v0, v7, v9, v8}, Lz3/v;->v0(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    move-wide/from16 v20, v7

    .line 154
    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    :cond_4
    :goto_5
    shr-long/2addr v2, v14

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    move-wide/from16 v7, v20

    .line 161
    .line 162
    move-wide/from16 v9, v22

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-wide/from16 v20, v7

    .line 166
    .line 167
    move-wide/from16 v22, v9

    .line 168
    .line 169
    if-ne v4, v14, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-wide/from16 v20, v7

    .line 173
    .line 174
    move-wide/from16 v22, v9

    .line 175
    .line 176
    :goto_6
    if-eq v15, v6, :cond_8

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move-object/from16 v5, v18

    .line 181
    .line 182
    move-wide/from16 v7, v20

    .line 183
    .line 184
    move-wide/from16 v9, v22

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    move-wide/from16 v20, v7

    .line 190
    .line 191
    move-wide/from16 v22, v9

    .line 192
    .line 193
    :cond_8
    iget-object v2, v0, Lz3/v;->L:Ll0/m0;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ll0/m0;->w(Ll0/t;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lz3/v;->R:Ll0/l0;

    .line 199
    .line 200
    invoke-virtual {v1}, Ll0/l0;->g()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lz3/v;->H()Ll0/r;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v1, Ll0/r;->b:[I

    .line 208
    .line 209
    iget-object v3, v1, Ll0/r;->c:[Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v1, Ll0/r;->a:[J

    .line 212
    .line 213
    array-length v4, v1

    .line 214
    add-int/lit8 v4, v4, -0x2

    .line 215
    .line 216
    if-ltz v4, :cond_d

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_7
    aget-wide v6, v1, v5

    .line 220
    .line 221
    not-long v8, v6

    .line 222
    shl-long/2addr v8, v11

    .line 223
    and-long/2addr v8, v6

    .line 224
    and-long/2addr v8, v12

    .line 225
    cmp-long v8, v8, v12

    .line 226
    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    sub-int v8, v5, v4

    .line 230
    .line 231
    not-int v8, v8

    .line 232
    ushr-int/lit8 v8, v8, 0x1f

    .line 233
    .line 234
    rsub-int/lit8 v8, v8, 0x8

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_8
    if-ge v9, v8, :cond_b

    .line 238
    .line 239
    and-long v16, v6, v22

    .line 240
    .line 241
    cmp-long v10, v16, v20

    .line 242
    .line 243
    if-gez v10, :cond_a

    .line 244
    .line 245
    shl-int/lit8 v10, v5, 0x3

    .line 246
    .line 247
    add-int/2addr v10, v9

    .line 248
    aget v15, v2, v10

    .line 249
    .line 250
    aget-object v10, v3, v10

    .line 251
    .line 252
    check-cast v10, Lg4/z;

    .line 253
    .line 254
    invoke-virtual {v10}, Lg4/z;->b()Lg4/x;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual/range {v16 .. v16}, Lg4/x;->z()Lg4/q;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v16, Lg4/d0;->a:Lg4/d0;

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Lg4/d0;->C()Lg4/i0;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v11, v12}, Lg4/q;->i(Lg4/i0;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_9

    .line 273
    .line 274
    iget-object v11, v0, Lz3/v;->L:Ll0/m0;

    .line 275
    .line 276
    invoke-virtual {v11, v15}, Ll0/m0;->h(I)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    invoke-virtual {v10}, Lg4/z;->b()Lg4/x;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Lg4/x;->z()Lg4/q;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual/range {v16 .. v16}, Lg4/d0;->C()Lg4/i0;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v11, v12}, Lg4/q;->n(Lg4/i0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/String;

    .line 299
    .line 300
    const/16 v12, 0x10

    .line 301
    .line 302
    invoke-virtual {v0, v15, v12, v11}, Lz3/v;->v0(IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v11, v0, Lz3/v;->R:Ll0/l0;

    .line 306
    .line 307
    new-instance v12, Lz3/l2;

    .line 308
    .line 309
    invoke-virtual {v10}, Lg4/z;->b()Lg4/x;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v0}, Lz3/v;->H()Ll0/r;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-direct {v12, v10, v13}, Lz3/l2;-><init>(Lg4/x;Ll0/r;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v15, v12}, Ll0/l0;->r(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    shr-long/2addr v6, v14

    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    const/4 v11, 0x7

    .line 327
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    if-ne v8, v14, :cond_d

    .line 334
    .line 335
    :cond_c
    if-eq v5, v4, :cond_d

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    const/4 v11, 0x7

    .line 340
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    new-instance v1, Lz3/l2;

    .line 347
    .line 348
    iget-object v2, v0, Lz3/v;->c:Lz3/s;

    .line 349
    .line 350
    invoke-virtual {v2}, Lz3/s;->getSemanticsOwner()Lg4/b0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lg4/b0;->d()Lg4/x;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0}, Lz3/v;->H()Ll0/r;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v1, v2, v3}, Lz3/l2;-><init>(Lg4/x;Ll0/r;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Lz3/v;->S:Lz3/l2;

    .line 366
    .line 367
    return-void
.end method

.method public final R(Lg4/q;)Lj4/e;
    .locals 0

    .line 1
    sget-object p0, Lg4/d0;->a:Lg4/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/d0;->g()Lg4/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj4/e;

    .line 12
    .line 13
    return-object p0
.end method

.method public final S()Lz3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v;->c:Lz3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(FF)I
    .locals 12

    .line 1
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Ly3/r1;->E(Ly3/r1;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Ly3/w;

    .line 10
    .line 11
    invoke-direct {v7}, Ly3/w;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz3/s;->getRoot()Ly3/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shl-long/2addr v0, v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v5

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, Le3/e;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/16 v10, 0xc

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v4 .. v11}, Ly3/j0;->M0(Ly3/j0;JLy3/w;IZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    const/high16 p2, -0x80000000

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-ge v0, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7, p1}, Ly3/w;->r(I)Lx2/m$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ly3/k;->q(Ly3/j;)Ly3/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lz3/v;->c:Lz3/s;

    .line 70
    .line 71
    invoke-virtual {v1}, Lz3/s;->getAndroidViewsHandler$ui()Lz3/n0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lz3/n0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, La5/b;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    return p2

    .line 88
    :cond_0
    invoke-virtual {v0}, Ly3/j0;->t0()Ly3/e1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-static {v1}, Ly3/i1;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2, v1}, Ly3/e1;->p(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Ly3/j0;->C()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2}, Lz3/v;->q0(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {v0, v3}, Lg4/y;->a(Ly3/j0;Z)Lg4/x;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lg4/c0;->h(Lg4/x;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v0}, Lg4/a0;->a(Lg4/x;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return p2
.end method

.method public final U(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lz3/v;->v:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

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

.method public final V(Lg4/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lg4/d0;->a:Lg4/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg4/d0;->d()Lg4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lg4/q;->i(Lg4/i0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lg4/d0;->g()Lg4/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lg4/q;->i(Lg4/i0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/v;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz3/v;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lz3/v;->I()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/v;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lz3/v;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-static {p0}, La6/c;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/v;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz3/v;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lz3/v;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final Z(Lg4/x;)Z
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated. Use scrollOntoScreen instead."
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg4/x;->t()Lg4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/x;->z()Lg4/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lg4/p;->a:Lg4/p;

    .line 15
    .line 16
    invoke-virtual {v3}, Lg4/p;->v()Lg4/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg4/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lg4/x;->t()Lg4/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lg4/x;->z()Lg4/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v3, Lg4/p;->a:Lg4/p;

    .line 46
    .line 47
    invoke-virtual {v3}, Lg4/p;->v()Lg4/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lg4/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lg4/x;->k()Le3/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p1}, Le3/g;->h()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-double v1, v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-float v1, v1

    .line 76
    float-to-int v1, v1

    .line 77
    invoke-virtual {p1}, Le3/g;->k()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    float-to-double v2, v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-float v2, v2

    .line 87
    float-to-int v2, v2

    .line 88
    invoke-virtual {p1}, Le3/g;->i()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    float-to-double v3, v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    double-to-float v3, v3

    .line 98
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1}, Le3/g;->e()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-double v4, p1

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-float p1, v4

    .line 112
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lz3/v;->c:Lz3/s;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_3
    invoke-virtual {v0}, Lg4/x;->r()Lw3/h0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Lw3/h0;->B()Lw3/a0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lw3/b0;->a(Lw3/a0;)Le3/g;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0}, Lg4/x;->r()Lw3/h0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lw3/h0;->B()Lw3/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Lw3/a0;->k0()Lw3/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static {v1}, Lw3/b0;->h(Lw3/a0;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v1, Le3/e;->b:Le3/e$a;

    .line 158
    .line 159
    invoke-virtual {v1}, Le3/e$a;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    :goto_2
    invoke-virtual {p0, v3, v4}, Le3/g;->s(J)Le3/g;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1}, Lg4/x;->u()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {p1}, Lg4/x;->w()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Lx4/s;->d(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v3, v4, v5, v6}, Le3/h;->b(JJ)Le3/g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Lg4/x;->z()Lg4/q;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Lg4/d0;->a:Lg4/d0;

    .line 188
    .line 189
    invoke-virtual {v4}, Lg4/d0;->m()Lg4/i0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v3, v5}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lg4/n;

    .line 198
    .line 199
    invoke-virtual {v0}, Lg4/x;->z()Lg4/q;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4}, Lg4/d0;->S()Lg4/i0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v0, v4}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lg4/n;

    .line 212
    .line 213
    invoke-virtual {v1}, Le3/g;->h()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {p0}, Le3/g;->h()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sub-float/2addr v4, v5

    .line 222
    invoke-virtual {v1}, Le3/g;->i()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {p0}, Le3/g;->i()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-float/2addr v5, v6

    .line 231
    invoke-static {v4, v5}, Lz3/v;->a0(FF)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v5, 0x1

    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    invoke-virtual {v3}, Lg4/n;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v3, v5, :cond_5

    .line 243
    .line 244
    neg-float v4, v4

    .line 245
    :cond_5
    invoke-static {p1}, Lz3/w;->h(Lg4/x;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    neg-float v4, v4

    .line 252
    :cond_6
    invoke-virtual {v1}, Le3/g;->k()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0}, Le3/g;->k()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-float/2addr p1, v3

    .line 261
    invoke-virtual {v1}, Le3/g;->e()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p0}, Le3/g;->e()F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    sub-float/2addr v1, p0

    .line 270
    invoke-static {p1, v1}, Lz3/v;->a0(FF)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0}, Lg4/n;->b()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-ne p1, v5, :cond_7

    .line 281
    .line 282
    neg-float p0, p0

    .line 283
    :cond_7
    const/4 p1, 0x0

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {v2}, Lg4/a;->a()Lkotlin/Function;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-ne p0, v5, :cond_8

    .line 313
    .line 314
    return v5

    .line 315
    :cond_8
    return p1
.end method

.method public final b0(Ly3/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/v;->G:Ll0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz3/v;->H:Lfi/g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lfi/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c0(Ly3/j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/v;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lz3/v;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lz3/v;->b0(Ly3/j0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final clearAccessibilityFocus(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lz3/v;->U(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lz3/v;->v:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lz3/v;->x:La6/d;

    .line 13
    .line 14
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lz3/v;->W()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lz3/v;->H()Ll0/r;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg4/z;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lg4/z;->b()Lg4/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lg4/x;->z()Lg4/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lg4/d0;->a:Lg4/d0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lg4/d0;->D()Lg4/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lg4/q;->i(Lg4/i0;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lg4/z;->b()Lg4/x;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lg4/x;->z()Lg4/q;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0}, Lg4/d0;->w()Lg4/i0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p2, p0}, La6/b;->c(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object p2
.end method

.method public final d0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/v;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lz3/v;->L()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lz3/v;->W()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lz3/v;->T:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lz3/v;->T:Z

    .line 21
    .line 22
    iget-object p0, p0, Lz3/v;->V:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e0(IILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lz3/v;->H()Ll0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6, v1}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lg4/z;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Lg4/z;->b()Lg4/x;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    :cond_0
    move/from16 v17, v7

    .line 34
    .line 35
    goto/16 :goto_18

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, Lg4/d0;->a:Lg4/d0;

    .line 42
    .line 43
    invoke-virtual {v9}, Lg4/d0;->w()Lg4/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v8, v10}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lz3/v;->X()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    return v7

    .line 66
    :cond_2
    const/16 v8, 0x40

    .line 67
    .line 68
    if-eq v2, v8, :cond_4f

    .line 69
    .line 70
    const/16 v8, 0x80

    .line 71
    .line 72
    if-eq v2, v8, :cond_4e

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    if-eq v2, v8, :cond_4b

    .line 78
    .line 79
    const/16 v12, 0x200

    .line 80
    .line 81
    if-eq v2, v12, :cond_4b

    .line 82
    .line 83
    const/16 v8, 0x4000

    .line 84
    .line 85
    if-eq v2, v8, :cond_49

    .line 86
    .line 87
    const/high16 v8, 0x20000

    .line 88
    .line 89
    if-eq v2, v8, :cond_45

    .line 90
    .line 91
    invoke-static {v6}, Lz3/w;->b(Lg4/x;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    return v7

    .line 98
    :cond_3
    if-eq v2, v11, :cond_42

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    if-eq v2, v8, :cond_40

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    sparse-switch v2, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    packed-switch v2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    packed-switch v2, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lz3/v;->C:Ll0/l1;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ll0/l1;->f(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ll0/l1;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ll0/l1;->f(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lg4/p;->a:Lg4/p;

    .line 137
    .line 138
    invoke-virtual {v2}, Lg4/p;->d()Lg4/i0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    return v7

    .line 151
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v3, v7

    .line 156
    :goto_0
    if-ge v3, v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lg4/g;

    .line 163
    .line 164
    invoke-virtual {v4}, Lg4/g;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4}, Lg4/g;->a()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    :goto_1
    return v7

    .line 193
    :pswitch_0
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 198
    .line 199
    invoke-virtual {v1}, Lg4/p;->r()Lg4/i0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lg4/a;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    return v0

    .line 230
    :cond_8
    return v7

    .line 231
    :pswitch_1
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 236
    .line 237
    invoke-virtual {v1}, Lg4/p;->q()Lg4/i0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lg4/a;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    return v0

    .line 268
    :cond_9
    return v7

    .line 269
    :pswitch_2
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 274
    .line 275
    invoke-virtual {v1}, Lg4/p;->p()Lg4/i0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lg4/a;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    return v0

    .line 306
    :cond_a
    return v7

    .line 307
    :pswitch_3
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 312
    .line 313
    invoke-virtual {v1}, Lg4/p;->s()Lg4/i0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lg4/a;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    return v0

    .line 344
    :cond_b
    return v7

    .line 345
    :sswitch_0
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 350
    .line 351
    invoke-virtual {v1}, Lg4/p;->n()Lg4/i0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lg4/a;

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    return v0

    .line 382
    :cond_c
    return v7

    .line 383
    :sswitch_1
    if-eqz v3, :cond_e

    .line 384
    .line 385
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_d

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_d
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, Lg4/p;->a:Lg4/p;

    .line 399
    .line 400
    invoke-virtual {v2}, Lg4/p;->y()Lg4/i0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v1, v2}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lg4/a;

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    invoke-virtual {v1}, Lg4/a;->a()Lkotlin/Function;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    return v0

    .line 439
    :cond_e
    :goto_2
    return v7

    .line 440
    :sswitch_2
    sget-boolean v1, Lx2/d;->h:Z

    .line 441
    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    invoke-virtual {v0, v6}, Lz3/v;->o0(Lg4/x;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    return v0

    .line 449
    :cond_f
    invoke-virtual {v0, v6}, Lz3/v;->Z(Lg4/x;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    return v0

    .line 454
    :sswitch_3
    if-eqz v3, :cond_10

    .line 455
    .line 456
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_3

    .line 463
    :cond_10
    move-object v0, v10

    .line 464
    :goto_3
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v2, Lg4/p;->a:Lg4/p;

    .line 469
    .line 470
    invoke-virtual {v2}, Lg4/p;->A()Lg4/i0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v1, v2}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lg4/a;

    .line 479
    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    invoke-virtual {v1}, Lg4/a;->a()Lkotlin/Function;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    new-instance v2, Lj4/e;

    .line 491
    .line 492
    if-nez v0, :cond_11

    .line 493
    .line 494
    const-string v0, ""

    .line 495
    .line 496
    :cond_11
    invoke-direct {v2, v0, v10, v8, v10}, Lj4/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    return v0

    .line 510
    :cond_12
    return v7

    .line 511
    :sswitch_4
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 516
    .line 517
    invoke-virtual {v1}, Lg4/p;->f()Lg4/i0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lg4/a;

    .line 526
    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    return v0

    .line 548
    :cond_13
    return v7

    .line 549
    :sswitch_5
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 554
    .line 555
    invoke-virtual {v1}, Lg4/p;->b()Lg4/i0;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lg4/a;

    .line 564
    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    if-eqz v0, :cond_14

    .line 574
    .line 575
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    return v0

    .line 586
    :cond_14
    return v7

    .line 587
    :sswitch_6
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 592
    .line 593
    invoke-virtual {v1}, Lg4/p;->g()Lg4/i0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lg4/a;

    .line 602
    .line 603
    if-eqz v0, :cond_15

    .line 604
    .line 605
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    if-eqz v0, :cond_15

    .line 612
    .line 613
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    return v0

    .line 624
    :cond_15
    return v7

    .line 625
    :sswitch_7
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 630
    .line 631
    invoke-virtual {v1}, Lg4/p;->e()Lg4/i0;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lg4/a;

    .line 640
    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    if-eqz v0, :cond_16

    .line 650
    .line 651
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    return v0

    .line 662
    :cond_16
    return v7

    .line 663
    :sswitch_8
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 668
    .line 669
    invoke-virtual {v1}, Lg4/p;->t()Lg4/i0;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lg4/a;

    .line 678
    .line 679
    if-eqz v0, :cond_17

    .line 680
    .line 681
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    if-eqz v0, :cond_17

    .line 688
    .line 689
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    return v0

    .line 700
    :cond_17
    return v7

    .line 701
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 702
    .line 703
    if-ne v2, v0, :cond_18

    .line 704
    .line 705
    move v0, v11

    .line 706
    goto :goto_4

    .line 707
    :cond_18
    move v0, v7

    .line 708
    :goto_4
    const/16 v1, 0x2000

    .line 709
    .line 710
    if-ne v2, v1, :cond_19

    .line 711
    .line 712
    move v1, v11

    .line 713
    goto :goto_5

    .line 714
    :cond_19
    move v1, v7

    .line 715
    :goto_5
    const v3, 0x1020039

    .line 716
    .line 717
    .line 718
    if-ne v2, v3, :cond_1a

    .line 719
    .line 720
    move v3, v11

    .line 721
    goto :goto_6

    .line 722
    :cond_1a
    move v3, v7

    .line 723
    :goto_6
    const v8, 0x102003b

    .line 724
    .line 725
    .line 726
    if-ne v2, v8, :cond_1b

    .line 727
    .line 728
    move v8, v11

    .line 729
    goto :goto_7

    .line 730
    :cond_1b
    move v8, v7

    .line 731
    :goto_7
    const v10, 0x1020038

    .line 732
    .line 733
    .line 734
    if-ne v2, v10, :cond_1c

    .line 735
    .line 736
    move v10, v11

    .line 737
    goto :goto_8

    .line 738
    :cond_1c
    move v10, v7

    .line 739
    :goto_8
    const v12, 0x102003a

    .line 740
    .line 741
    .line 742
    if-ne v2, v12, :cond_1d

    .line 743
    .line 744
    move v2, v11

    .line 745
    goto :goto_9

    .line 746
    :cond_1d
    move v2, v7

    .line 747
    :goto_9
    if-nez v3, :cond_1f

    .line 748
    .line 749
    if-nez v8, :cond_1f

    .line 750
    .line 751
    if-nez v0, :cond_1f

    .line 752
    .line 753
    if-eqz v1, :cond_1e

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_1e
    move v12, v7

    .line 757
    goto :goto_b

    .line 758
    :cond_1f
    :goto_a
    move v12, v11

    .line 759
    :goto_b
    if-nez v10, :cond_21

    .line 760
    .line 761
    if-nez v2, :cond_21

    .line 762
    .line 763
    if-nez v0, :cond_21

    .line 764
    .line 765
    if-eqz v1, :cond_20

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_20
    move v2, v7

    .line 769
    goto :goto_d

    .line 770
    :cond_21
    :goto_c
    move v2, v11

    .line 771
    :goto_d
    if-nez v0, :cond_22

    .line 772
    .line 773
    if-eqz v1, :cond_26

    .line 774
    .line 775
    :cond_22
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v9}, Lg4/d0;->E()Lg4/i0;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    invoke-static {v0, v13}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lg4/k;

    .line 788
    .line 789
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    sget-object v14, Lg4/p;->a:Lg4/p;

    .line 794
    .line 795
    invoke-virtual {v14}, Lg4/p;->y()Lg4/i0;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    invoke-static {v13, v14}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    check-cast v13, Lg4/a;

    .line 804
    .line 805
    if-eqz v0, :cond_26

    .line 806
    .line 807
    if-eqz v13, :cond_26

    .line 808
    .line 809
    invoke-virtual {v0}, Lg4/k;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Ljava/lang/Number;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual {v0}, Lg4/k;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v0}, Lg4/k;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Ljava/lang/Number;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-virtual {v0}, Lg4/k;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Ljava/lang/Number;

    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-virtual {v0}, Lg4/k;->d()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-lez v4, :cond_23

    .line 878
    .line 879
    sub-float/2addr v2, v3

    .line 880
    invoke-virtual {v0}, Lg4/k;->d()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    add-int/2addr v3, v11

    .line 885
    :goto_e
    int-to-float v3, v3

    .line 886
    div-float/2addr v2, v3

    .line 887
    goto :goto_f

    .line 888
    :cond_23
    sub-float/2addr v2, v3

    .line 889
    const/16 v3, 0x14

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :goto_f
    if-eqz v1, :cond_24

    .line 893
    .line 894
    neg-float v2, v2

    .line 895
    :cond_24
    invoke-virtual {v13}, Lg4/a;->a()Lkotlin/Function;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 900
    .line 901
    if-eqz v1, :cond_25

    .line 902
    .line 903
    invoke-virtual {v0}, Lg4/k;->b()F

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    add-float/2addr v0, v2

    .line 908
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    return v0

    .line 923
    :cond_25
    return v7

    .line 924
    :cond_26
    invoke-virtual {v6}, Lg4/x;->r()Lw3/h0;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v0}, Lw3/h0;->B()Lw3/a0;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, Lw3/b0;->a(Lw3/a0;)Le3/g;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Le3/g;->j()J

    .line 937
    .line 938
    .line 939
    move-result-wide v13

    .line 940
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Lz3/m2;->b(Lg4/q;)Ljava/lang/Float;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    sget-object v15, Lg4/p;->a:Lg4/p;

    .line 953
    .line 954
    move/from16 v16, v4

    .line 955
    .line 956
    invoke-virtual {v15}, Lg4/p;->v()Lg4/i0;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v11, v4}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Lg4/a;

    .line 965
    .line 966
    if-nez v4, :cond_27

    .line 967
    .line 968
    return v7

    .line 969
    :cond_27
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    move/from16 v17, v7

    .line 974
    .line 975
    invoke-virtual {v9}, Lg4/d0;->m()Lg4/i0;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    invoke-static {v11, v7}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, Lg4/n;

    .line 984
    .line 985
    if-eqz v7, :cond_33

    .line 986
    .line 987
    if-eqz v12, :cond_33

    .line 988
    .line 989
    if-eqz v0, :cond_28

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    goto :goto_10

    .line 996
    :cond_28
    const/16 v11, 0x20

    .line 997
    .line 998
    shr-long v11, v13, v11

    .line 999
    .line 1000
    long-to-int v11, v11

    .line 1001
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    :goto_10
    if-nez v3, :cond_29

    .line 1006
    .line 1007
    if-eqz v1, :cond_2a

    .line 1008
    .line 1009
    :cond_29
    neg-float v11, v11

    .line 1010
    :cond_2a
    invoke-virtual {v7}, Lg4/n;->b()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v12

    .line 1014
    if-eqz v12, :cond_2b

    .line 1015
    .line 1016
    neg-float v11, v11

    .line 1017
    :cond_2b
    invoke-static {v6}, Lz3/w;->h(Lg4/x;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    if-eqz v12, :cond_2d

    .line 1022
    .line 1023
    if-nez v3, :cond_2c

    .line 1024
    .line 1025
    if-eqz v8, :cond_2d

    .line 1026
    .line 1027
    :cond_2c
    neg-float v11, v11

    .line 1028
    :cond_2d
    invoke-static {v7, v11}, Lz3/v;->f0(Lg4/n;F)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_33

    .line 1033
    .line 1034
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v15}, Lg4/p;->q()Lg4/i0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v0, v1}, Lg4/q;->i(Lg4/i0;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_30

    .line 1047
    .line 1048
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v15}, Lg4/p;->r()Lg4/i0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v0, v1}, Lg4/q;->i(Lg4/i0;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_2e

    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :cond_2e
    invoke-virtual {v4}, Lg4/a;->a()Lkotlin/Function;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1068
    .line 1069
    if-eqz v0, :cond_2f

    .line 1070
    .line 1071
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    return v0

    .line 1086
    :cond_2f
    return v17

    .line 1087
    :cond_30
    :goto_11
    cmpl-float v0, v11, v16

    .line 1088
    .line 1089
    if-lez v0, :cond_31

    .line 1090
    .line 1091
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v15}, Lg4/p;->r()Lg4/i0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lg4/a;

    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :cond_31
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v15}, Lg4/p;->q()Lg4/i0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Lg4/a;

    .line 1119
    .line 1120
    :goto_12
    if-eqz v0, :cond_32

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1127
    .line 1128
    if-eqz v0, :cond_32

    .line 1129
    .line 1130
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    return v0

    .line 1141
    :cond_32
    return v17

    .line 1142
    :cond_33
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v9}, Lg4/d0;->S()Lg4/i0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    invoke-static {v3, v7}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Lg4/n;

    .line 1155
    .line 1156
    if-eqz v3, :cond_3c

    .line 1157
    .line 1158
    if-eqz v2, :cond_3c

    .line 1159
    .line 1160
    if-eqz v0, :cond_34

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    goto :goto_13

    .line 1167
    :cond_34
    const-wide v7, 0xffffffffL

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    and-long/2addr v7, v13

    .line 1173
    long-to-int v0, v7

    .line 1174
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    :goto_13
    if-nez v10, :cond_35

    .line 1179
    .line 1180
    if-eqz v1, :cond_36

    .line 1181
    .line 1182
    :cond_35
    neg-float v0, v0

    .line 1183
    :cond_36
    invoke-virtual {v3}, Lg4/n;->b()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_37

    .line 1188
    .line 1189
    neg-float v0, v0

    .line 1190
    :cond_37
    invoke-static {v3, v0}, Lz3/v;->f0(Lg4/n;F)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_3c

    .line 1195
    .line 1196
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v15}, Lg4/p;->s()Lg4/i0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v1, v2}, Lg4/q;->i(Lg4/i0;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-nez v1, :cond_3a

    .line 1209
    .line 1210
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v15}, Lg4/p;->p()Lg4/i0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v1, v2}, Lg4/q;->i(Lg4/i0;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_38

    .line 1223
    .line 1224
    goto :goto_14

    .line 1225
    :cond_38
    invoke-virtual {v4}, Lg4/a;->a()Lkotlin/Function;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1230
    .line 1231
    if-eqz v1, :cond_39

    .line 1232
    .line 1233
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Ljava/lang/Boolean;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    return v0

    .line 1248
    :cond_39
    return v17

    .line 1249
    :cond_3a
    :goto_14
    cmpl-float v0, v0, v16

    .line 1250
    .line 1251
    if-lez v0, :cond_3b

    .line 1252
    .line 1253
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v15}, Lg4/p;->p()Lg4/i0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Lg4/a;

    .line 1266
    .line 1267
    goto :goto_15

    .line 1268
    :cond_3b
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v15}, Lg4/p;->s()Lg4/i0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Lg4/a;

    .line 1281
    .line 1282
    :goto_15
    if-eqz v0, :cond_3c

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1289
    .line 1290
    if-eqz v0, :cond_3c

    .line 1291
    .line 1292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    return v0

    .line 1303
    :cond_3c
    return v17

    .line 1304
    :sswitch_a
    move/from16 v17, v7

    .line 1305
    .line 1306
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Lg4/p;->o()Lg4/i0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Lg4/a;

    .line 1321
    .line 1322
    if-eqz v0, :cond_3d

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1329
    .line 1330
    if-eqz v0, :cond_3d

    .line 1331
    .line 1332
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Ljava/lang/Boolean;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    return v0

    .line 1343
    :cond_3d
    return v17

    .line 1344
    :sswitch_b
    move/from16 v17, v7

    .line 1345
    .line 1346
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    sget-object v3, Lg4/p;->a:Lg4/p;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Lg4/p;->l()Lg4/i0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-static {v2, v3}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Lg4/a;

    .line 1361
    .line 1362
    if-eqz v2, :cond_3e

    .line 1363
    .line 1364
    invoke-virtual {v2}, Lg4/a;->a()Lkotlin/Function;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1369
    .line 1370
    if-eqz v2, :cond_3e

    .line 1371
    .line 1372
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    move-object v10, v2

    .line 1377
    check-cast v10, Ljava/lang/Boolean;

    .line 1378
    .line 1379
    :cond_3e
    const/16 v5, 0xc

    .line 1380
    .line 1381
    const/4 v6, 0x0

    .line 1382
    const/4 v2, 0x1

    .line 1383
    const/4 v3, 0x0

    .line 1384
    const/4 v4, 0x0

    .line 1385
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    if-eqz v10, :cond_3f

    .line 1389
    .line 1390
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    return v0

    .line 1395
    :cond_3f
    return v17

    .line 1396
    :cond_40
    move/from16 v17, v7

    .line 1397
    .line 1398
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v9}, Lg4/d0;->j()Lg4/i0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-static {v1, v2}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_41

    .line 1415
    .line 1416
    iget-object v0, v0, Lz3/v;->c:Lz3/s;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lz3/s;->getFocusOwner()Ld3/s;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    sget-object v1, Ld3/g;->b:Ld3/g$a;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ld3/g$a;->c()I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    move/from16 v2, v17

    .line 1429
    .line 1430
    invoke-interface {v0, v2, v11, v11, v1}, Ld3/s;->v(ZZZI)Z

    .line 1431
    .line 1432
    .line 1433
    return v11

    .line 1434
    :cond_41
    move/from16 v2, v17

    .line 1435
    .line 1436
    return v2

    .line 1437
    :cond_42
    iget-object v1, v0, Lz3/v;->c:Lz3/s;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_43

    .line 1444
    .line 1445
    iget-object v0, v0, Lz3/v;->c:Lz3/s;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    .line 1448
    .line 1449
    .line 1450
    :cond_43
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Lg4/p;->u()Lg4/i0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Lg4/a;

    .line 1465
    .line 1466
    if-eqz v0, :cond_44

    .line 1467
    .line 1468
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1473
    .line 1474
    if-eqz v0, :cond_44

    .line 1475
    .line 1476
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Ljava/lang/Boolean;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    return v0

    .line 1487
    :cond_44
    const/16 v17, 0x0

    .line 1488
    .line 1489
    return v17

    .line 1490
    :cond_45
    const/4 v1, -0x1

    .line 1491
    if-eqz v3, :cond_46

    .line 1492
    .line 1493
    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1494
    .line 1495
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    goto :goto_16

    .line 1500
    :cond_46
    move v2, v1

    .line 1501
    :goto_16
    if-eqz v3, :cond_47

    .line 1502
    .line 1503
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1504
    .line 1505
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    :cond_47
    const/4 v3, 0x0

    .line 1510
    invoke-virtual {v0, v6, v2, v1, v3}, Lz3/v;->A0(Lg4/x;IIZ)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    if-eqz v7, :cond_48

    .line 1515
    .line 1516
    invoke-virtual {v6}, Lg4/x;->q()I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    invoke-virtual {v0, v1}, Lz3/v;->q0(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    const/16 v5, 0xc

    .line 1525
    .line 1526
    const/4 v6, 0x0

    .line 1527
    const/4 v2, 0x0

    .line 1528
    const/4 v3, 0x0

    .line 1529
    const/4 v4, 0x0

    .line 1530
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    :cond_48
    return v7

    .line 1534
    :cond_49
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    sget-object v1, Lg4/p;->a:Lg4/p;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Lg4/p;->c()Lg4/i0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Lg4/a;

    .line 1549
    .line 1550
    if-eqz v0, :cond_4a

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lg4/a;->a()Lkotlin/Function;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1557
    .line 1558
    if-eqz v0, :cond_4a

    .line 1559
    .line 1560
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, Ljava/lang/Boolean;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    return v0

    .line 1571
    :cond_4a
    const/16 v17, 0x0

    .line 1572
    .line 1573
    return v17

    .line 1574
    :cond_4b
    if-eqz v3, :cond_4d

    .line 1575
    .line 1576
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1577
    .line 1578
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1583
    .line 1584
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-ne v2, v8, :cond_4c

    .line 1589
    .line 1590
    move v7, v11

    .line 1591
    goto :goto_17

    .line 1592
    :cond_4c
    const/4 v7, 0x0

    .line 1593
    :goto_17
    invoke-virtual {v0, v6, v1, v7, v3}, Lz3/v;->O0(Lg4/x;IZZ)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    return v0

    .line 1598
    :cond_4d
    const/16 v17, 0x0

    .line 1599
    .line 1600
    return v17

    .line 1601
    :cond_4e
    invoke-virtual/range {p0 .. p1}, Lz3/v;->clearAccessibilityFocus(I)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    return v0

    .line 1606
    :cond_4f
    invoke-virtual/range {p0 .. p1}, Lz3/v;->requestAccessibilityFocus(I)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    return v0

    .line 1611
    :goto_18
    return v17

    .line 1612
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(ILa6/d;Lg4/x;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lz3/v;->c:Lz3/s;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2
    const-string v5, "android.view.View"

    invoke-virtual {v2, v5}, La6/d;->q0(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    sget-object v6, Lg4/d0;->a:Lg4/d0;

    invoke-virtual {v6}, Lg4/d0;->g()Lg4/i0;

    move-result-object v7

    invoke-virtual {v5, v7}, Lg4/q;->i(Lg4/i0;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    const-string v5, "android.widget.EditText"

    invoke-virtual {v2, v5}, La6/d;->q0(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v6}, Lg4/d0;->L()Lg4/i0;

    move-result-object v7

    invoke-virtual {v5, v7}, Lg4/q;->i(Lg4/i0;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    const-string v5, "android.widget.TextView"

    invoke-virtual {v2, v5}, La6/d;->q0(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v6}, Lg4/d0;->F()Lg4/i0;

    move-result-object v6

    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/l;

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {v5}, Lg4/l;->p()I

    .line 9
    invoke-virtual {v3}, Lg4/x;->A()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lg4/x;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    :cond_2
    sget-object v6, Lg4/l;->b:Lg4/l$a;

    invoke-virtual {v6}, Lg4/l$a;->h()I

    move-result v7

    invoke-virtual {v5}, Lg4/l;->p()I

    move-result v8

    invoke-static {v8, v7}, Lg4/l;->m(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    sget v6, Lx2/q;->l:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, La6/d;->S0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v6}, Lg4/l$a;->g()I

    move-result v7

    invoke-virtual {v5}, Lg4/l;->p()I

    move-result v8

    invoke-static {v8, v7}, Lg4/l;->m(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    sget v6, Lx2/q;->k:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, La6/d;->S0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v5}, Lg4/l;->p()I

    move-result v7

    invoke-static {v7}, Lz3/m2;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6}, Lg4/l$a;->e()I

    move-result v6

    invoke-virtual {v5}, Lg4/l;->p()I

    move-result v8

    invoke-static {v8, v6}, Lg4/l;->m(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v3}, Lg4/x;->D()Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v6}, Lg4/q;->u()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    :cond_5
    invoke-virtual {v2, v7}, La6/d;->q0(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    :goto_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    :cond_7
    iget-object v6, v0, Lz3/v;->c:Lz3/s;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, La6/d;->M0(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {v3}, Lg4/c0;->h(Lg4/x;)Z

    move-result v6

    invoke-virtual {v2, v6}, La6/d;->G0(Z)V

    .line 22
    invoke-virtual {v0}, Lz3/v;->X()Z

    move-result v6

    .line 23
    invoke-virtual {v3}, Lg4/x;->v()Ljava/util/List;

    move-result-object v7

    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    const/4 v12, -0x1

    if-ge v10, v8, :cond_e

    .line 25
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Lg4/x;

    .line 27
    invoke-virtual {v0}, Lz3/v;->H()Ll0/r;

    move-result-object v14

    invoke-virtual {v13}, Lg4/x;->q()I

    move-result v15

    .line 28
    invoke-virtual {v14, v15}, Ll0/r;->a(I)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 29
    iget-object v14, v0, Lz3/v;->c:Lz3/s;

    invoke-virtual {v14}, Lz3/s;->getAndroidViewsHandler$ui()Lz3/n0;

    move-result-object v14

    invoke-virtual {v14}, Lz3/n0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v13}, Lg4/x;->s()Ly3/j0;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La5/b;

    .line 30
    invoke-virtual {v13}, Lg4/x;->q()I

    move-result v15

    if-ne v15, v12, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_9

    .line 31
    invoke-virtual {v2, v14}, La6/d;->c(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {v0}, Lz3/v;->H()Ll0/r;

    move-result-object v12

    invoke-virtual {v13}, Lg4/x;->q()I

    move-result v14

    invoke-virtual {v12, v14}, Ll0/r;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg4/z;

    if-eqz v12, :cond_a

    .line 33
    invoke-virtual {v12}, Lg4/z;->b()Lg4/x;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 34
    invoke-virtual {v12}, Lg4/x;->p()Lg4/q;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 35
    sget-object v14, Lg4/d0;->a:Lg4/d0;

    invoke-virtual {v14}, Lg4/d0;->w()Lg4/i0;

    move-result-object v14

    invoke-static {v12, v14}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_a
    move v12, v9

    :goto_2
    if-nez v6, :cond_b

    if-nez v12, :cond_c

    .line 37
    :cond_b
    iget-object v12, v0, Lz3/v;->c:Lz3/s;

    invoke-virtual {v13}, Lg4/x;->q()I

    move-result v14

    invoke-virtual {v2, v12, v14}, La6/d;->d(Landroid/view/View;I)V

    .line 38
    :cond_c
    :goto_3
    iget-object v12, v0, Lz3/v;->U:Ll0/i0;

    invoke-virtual {v13}, Lg4/x;->q()I

    move-result v13

    invoke-virtual {v12, v13, v11}, Ll0/i0;->q(II)V

    add-int/lit8 v11, v11, 0x1

    :cond_d
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 39
    :cond_e
    iget v6, v0, Lz3/v;->v:I

    const/4 v7, 0x1

    if-ne v1, v6, :cond_f

    .line 40
    invoke-virtual {v2, v7}, La6/d;->j0(Z)V

    .line 41
    sget-object v6, La6/d$a;->l:La6/d$a;

    invoke-virtual {v2, v6}, La6/d;->b(La6/d$a;)V

    goto :goto_5

    .line 42
    :cond_f
    invoke-virtual {v2, v9}, La6/d;->j0(Z)V

    .line 43
    sget-object v6, La6/d$a;->k:La6/d$a;

    invoke-virtual {v2, v6}, La6/d;->b(La6/d$a;)V

    .line 44
    :goto_5
    invoke-virtual {v0, v3, v2}, Lz3/v;->E0(Lg4/x;La6/d;)V

    .line 45
    invoke-virtual {v0, v3, v2}, Lz3/v;->B0(Lg4/x;La6/d;)V

    .line 46
    invoke-static {v3, v4}, Lz3/w;->f(Lg4/x;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, La6/d;->Z0(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v3}, Lz3/w;->e(Lg4/x;)Z

    move-result v6

    invoke-virtual {v2, v6}, La6/d;->o0(Z)V

    .line 48
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    sget-object v8, Lg4/d0;->a:Lg4/d0;

    invoke-virtual {v8}, Lg4/d0;->Q()Lg4/i0;

    move-result-object v10

    invoke-static {v6, v10}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4/a;

    if-eqz v6, :cond_12

    .line 49
    sget-object v10, Li4/a;->c:Li4/a;

    if-ne v6, v10, :cond_10

    .line 50
    invoke-virtual {v2, v7}, La6/d;->p0(Z)V

    goto :goto_6

    .line 51
    :cond_10
    sget-object v10, Li4/a;->m:Li4/a;

    if-ne v6, v10, :cond_11

    .line 52
    invoke-virtual {v2, v9}, La6/d;->p0(Z)V

    .line 53
    :cond_11
    :goto_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    :cond_12
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v8}, Lg4/d0;->H()Lg4/i0;

    move-result-object v10

    invoke-static {v6, v10}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 55
    sget-object v10, Lg4/l;->b:Lg4/l$a;

    invoke-virtual {v10}, Lg4/l$a;->h()I

    move-result v10

    if-nez v5, :cond_13

    move v10, v9

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Lg4/l;->p()I

    move-result v11

    invoke-static {v11, v10}, Lg4/l;->m(II)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_14

    .line 56
    invoke-virtual {v2, v6}, La6/d;->V0(Z)V

    goto :goto_8

    .line 57
    :cond_14
    invoke-virtual {v2, v6}, La6/d;->p0(Z)V

    .line 58
    :goto_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    :cond_15
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v6}, Lg4/q;->u()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 60
    invoke-virtual {v3}, Lg4/x;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 61
    :cond_16
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    .line 62
    invoke-virtual {v8}, Lg4/d0;->d()Lg4/i0;

    move-result-object v11

    invoke-static {v6, v11}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_17

    .line 63
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    .line 64
    :goto_9
    invoke-virtual {v2, v6}, La6/d;->u0(Ljava/lang/CharSequence;)V

    .line 65
    :cond_18
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v8}, Lg4/d0;->K()Lg4/i0;

    move-result-object v8

    invoke-static {v6, v8}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1b

    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_1a

    .line 66
    invoke-virtual {v8}, Lg4/x;->z()Lg4/q;

    move-result-object v11

    sget-object v13, Lg4/e0;->a:Lg4/e0;

    invoke-virtual {v13}, Lg4/e0;->b()Lg4/i0;

    move-result-object v14

    invoke-virtual {v11, v14}, Lg4/q;->i(Lg4/i0;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 67
    invoke-virtual {v8}, Lg4/x;->z()Lg4/q;

    move-result-object v8

    invoke-virtual {v13}, Lg4/e0;->b()Lg4/i0;

    move-result-object v11

    invoke-virtual {v8, v11}, Lg4/q;->n(Lg4/i0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    .line 68
    :cond_19
    invoke-virtual {v8}, Lg4/x;->t()Lg4/x;

    move-result-object v8

    goto :goto_a

    :cond_1a
    move v8, v9

    :goto_b
    if-eqz v8, :cond_1b

    .line 69
    invoke-virtual {v2, v6}, La6/d;->h1(Ljava/lang/String;)V

    .line 70
    :cond_1b
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    sget-object v8, Lg4/d0;->a:Lg4/d0;

    invoke-virtual {v8}, Lg4/d0;->k()Lg4/i0;

    move-result-object v11

    invoke-static {v6, v11}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    if-eqz v6, :cond_1c

    .line 71
    invoke-virtual {v2, v7}, La6/d;->E0(Z)V

    .line 72
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :cond_1c
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v8}, Lg4/d0;->N()Lg4/i0;

    move-result-object v11

    invoke-static {v6, v11}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    if-eqz v6, :cond_1d

    .line 74
    invoke-virtual {v2, v7}, La6/d;->b1(Z)V

    .line 75
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1d
    if-eq v1, v12, :cond_1f

    .line 76
    iget-object v6, v0, Lz3/v;->U:Ll0/i0;

    invoke-virtual {v3}, Lg4/x;->q()I

    move-result v11

    invoke-virtual {v6, v11, v12}, Ll0/l;->e(II)I

    move-result v6

    if-eq v6, v12, :cond_1e

    .line 77
    invoke-virtual {v2, v6}, La6/d;->x0(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    .line 78
    :cond_1e
    const-string v6, "AccessibilityDelegate"

    .line 79
    const-string v11, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 80
    invoke-static {v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1f
    :goto_c
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v8}, Lg4/d0;->D()Lg4/i0;

    move-result-object v11

    invoke-virtual {v6, v11}, Lg4/q;->i(Lg4/i0;)Z

    move-result v6

    invoke-virtual {v2, v6}, La6/d;->Q0(Z)V

    .line 82
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v8}, Lg4/d0;->u()Lg4/i0;

    move-result-object v11

    invoke-static {v6, v11}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 83
    invoke-virtual {v2, v6}, La6/d;->y0(Z)V

    .line 84
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v8}, Lg4/d0;->B()Lg4/i0;

    move-result-object v13

    invoke-static {v6, v13}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_d

    :cond_20
    move v6, v12

    .line 85
    :goto_d
    invoke-virtual {v2, v6}, La6/d;->K0(I)V

    .line 86
    invoke-static {v3}, Lz3/w;->b(Lg4/x;)Z

    move-result v6

    invoke-virtual {v2, v6}, La6/d;->z0(Z)V

    .line 87
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v8}, Lg4/d0;->j()Lg4/i0;

    move-result-object v13

    invoke-virtual {v6, v13}, Lg4/q;->i(Lg4/i0;)Z

    move-result v6

    invoke-virtual {v2, v6}, La6/d;->B0(Z)V

    .line 88
    invoke-virtual {v2}, La6/d;->R()Z

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_22

    .line 89
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v8}, Lg4/d0;->j()Lg4/i0;

    move-result-object v14

    invoke-virtual {v6, v14}, Lg4/q;->n(Lg4/i0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, La6/d;->C0(Z)V

    .line 90
    invoke-virtual {v2}, La6/d;->S()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 91
    invoke-virtual {v2, v13}, La6/d;->a(I)V

    .line 92
    iput v1, v0, Lz3/v;->w:I

    goto :goto_e

    .line 93
    :cond_21
    invoke-virtual {v2, v7}, La6/d;->a(I)V

    .line 94
    :cond_22
    :goto_e
    invoke-static {v3}, Lg4/c0;->g(Lg4/x;)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-virtual {v2, v6}, La6/d;->i1(Z)V

    .line 95
    sget-boolean v6, Lx2/h;->j:Z

    if-eqz v6, :cond_24

    .line 96
    invoke-virtual {v3}, Lg4/x;->A()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v3}, Lg4/x;->t()Lg4/x;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    move-object v6, v3

    .line 97
    :goto_f
    invoke-virtual {v0, v2, v6}, Lz3/v;->C0(La6/d;Lg4/x;)V

    .line 98
    :cond_24
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v8}, Lg4/d0;->A()Lg4/i0;

    move-result-object v14

    invoke-static {v6, v14}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/i;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lg4/i;->i()I

    move-result v6

    .line 99
    sget-object v14, Lg4/i;->b:Lg4/i$a;

    invoke-virtual {v14}, Lg4/i$a;->b()I

    move-result v15

    invoke-static {v6, v15}, Lg4/i;->f(II)Z

    move-result v15

    if-eqz v15, :cond_26

    :cond_25
    move v6, v7

    goto :goto_10

    .line 100
    :cond_26
    invoke-virtual {v14}, Lg4/i$a;->a()I

    move-result v14

    invoke-static {v6, v14}, Lg4/i;->f(II)Z

    move-result v6

    if-eqz v6, :cond_25

    move v6, v13

    .line 101
    :goto_10
    invoke-virtual {v2, v6}, La6/d;->I0(I)V

    .line 102
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    :cond_27
    invoke-virtual {v2, v9}, La6/d;->r0(Z)V

    .line 104
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    sget-object v14, Lg4/p;->a:Lg4/p;

    invoke-virtual {v14}, Lg4/p;->l()Lg4/i0;

    move-result-object v15

    invoke-static {v6, v15}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/a;

    if-eqz v6, :cond_2f

    .line 105
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v15

    move/from16 v16, v13

    invoke-virtual {v8}, Lg4/d0;->H()Lg4/i0;

    move-result-object v13

    invoke-static {v15, v13}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 106
    sget-object v13, Lg4/l;->b:Lg4/l$a;

    invoke-virtual {v13}, Lg4/l$a;->h()I

    move-result v15

    if-nez v5, :cond_28

    move v12, v9

    goto :goto_11

    :cond_28
    invoke-virtual {v5}, Lg4/l;->p()I

    move-result v12

    invoke-static {v12, v15}, Lg4/l;->m(II)Z

    move-result v12

    :goto_11
    if-nez v12, :cond_2b

    invoke-virtual {v13}, Lg4/l$a;->f()I

    move-result v12

    if-nez v5, :cond_29

    move v5, v9

    goto :goto_12

    :cond_29
    invoke-virtual {v5}, Lg4/l;->p()I

    move-result v5

    invoke-static {v5, v12}, Lg4/l;->m(II)Z

    move-result v5

    :goto_12
    if-eqz v5, :cond_2a

    goto :goto_13

    :cond_2a
    move v5, v9

    goto :goto_14

    :cond_2b
    :goto_13
    move v5, v7

    :goto_14
    if-eqz v5, :cond_2d

    if-eqz v5, :cond_2c

    if-nez v11, :cond_2c

    goto :goto_15

    :cond_2c
    move v5, v9

    goto :goto_16

    :cond_2d
    :goto_15
    move v5, v7

    .line 107
    :goto_16
    invoke-virtual {v2, v5}, La6/d;->r0(Z)V

    .line 108
    invoke-static {v3}, Lz3/w;->b(Lg4/x;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v2}, La6/d;->N()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 109
    new-instance v5, La6/d$a;

    const/16 v11, 0x10

    invoke-virtual {v6}, Lg4/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v11, v6}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v2, v5}, La6/d;->b(La6/d$a;)V

    .line 111
    :cond_2e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_2f
    move/from16 v16, v13

    .line 112
    :goto_17
    invoke-virtual {v2, v9}, La6/d;->J0(Z)V

    .line 113
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v14}, Lg4/p;->o()Lg4/i0;

    move-result-object v6

    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/a;

    if-eqz v5, :cond_31

    .line 114
    invoke-virtual {v2, v7}, La6/d;->J0(Z)V

    .line 115
    invoke-static {v3}, Lz3/w;->b(Lg4/x;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 116
    new-instance v6, La6/d$a;

    const/16 v11, 0x20

    .line 117
    invoke-virtual {v5}, Lg4/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-direct {v6, v11, v5}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v2, v6}, La6/d;->b(La6/d$a;)V

    .line 120
    :cond_30
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    :cond_31
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v14}, Lg4/p;->c()Lg4/i0;

    move-result-object v6

    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/a;

    if-eqz v5, :cond_32

    .line 122
    new-instance v6, La6/d$a;

    const/16 v11, 0x4000

    invoke-virtual {v5}, Lg4/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v2, v6}, La6/d;->b(La6/d$a;)V

    .line 124
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :cond_32
    invoke-static {v3}, Lz3/w;->b(Lg4/x;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 126
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v14}, Lg4/p;->A()Lg4/i0;

    move-result-object v6

    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/a;

    if-eqz v5, :cond_33

    .line 127
    new-instance v6, La6/d$a;

    const/high16 v11, 0x200000

    invoke-virtual {v5}, Lg4/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v2, v6}, La6/d;->b(La6/d$a;)V

    .line 129
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    :cond_33
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v14}, Lg4/p;->n()Lg4/i0;

    move-result-object v6

    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/a;

    if-eqz v5, :cond_34

    .line 131
    new-instance v6, La6/d$a;

    const v11, 0x1020054

    invoke-virtual {v5}, Lg4/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v2, v6}, La6/d;->b(La6/d$a;)V

    .line 133
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    :cond_34
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v14}, Lg4/p;->e()Lg4/i0;

    move-result-object v6

    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/a;

    if-eqz v5, :cond_35

    .line 135
    new-instance v6, La6/d$a;

    const/high16 v11, 0x10000

    invoke-virtual {v5}, Lg4/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v2, v6}, La6/d;->b(La6/d$a;)V

    .line 137
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    :cond_35
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v14}, Lg4/p;->t()Lg4/i0;

    move-result-object v6

    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/a;

    if-eqz v5, :cond_37

    .line 139
    invoke-virtual {v2}, La6/d;->S()Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, v0, Lz3/v;->c:Lz3/s;

    invoke-virtual {v6}, Lz3/s;->getClipboardManager()Lz3/m;

    move-result-object v6

    invoke-virtual {v6}, Lz3/m;->d()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 140
    new-instance v6, La6/d$a;

    const v11, 0x8000

    .line 141
    invoke-virtual {v5}, Lg4/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-direct {v6, v11, v5}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v2, v6}, La6/d;->b(La6/d$a;)V

    .line 144
    :cond_36
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    :cond_37
    invoke-virtual {v0, v3}, Lz3/v;->O(Lg4/x;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 146
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_38

    goto :goto_18

    :cond_38
    move v5, v9

    goto :goto_19

    :cond_39
    :goto_18
    move v5, v7

    :goto_19
    if-nez v5, :cond_3d

    .line 147
    invoke-virtual {v0, v3}, Lz3/v;->F(Lg4/x;)I

    move-result v5

    .line 148
    invoke-virtual {v0, v3}, Lz3/v;->E(Lg4/x;)I

    move-result v6

    .line 149
    invoke-virtual {v2, v5, v6}, La6/d;->c1(II)V

    .line 150
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v14}, Lg4/p;->z()Lg4/i0;

    move-result-object v6

    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/a;

    .line 151
    new-instance v6, La6/d$a;

    if-eqz v5, :cond_3a

    .line 152
    invoke-virtual {v5}, Lg4/a;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_3a
    const/4 v5, 0x0

    :goto_1a
    const/high16 v11, 0x20000

    .line 153
    invoke-direct {v6, v11, v5}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v2, v6}, La6/d;->b(La6/d$a;)V

    const/16 v5, 0x100

    .line 155
    invoke-virtual {v2, v5}, La6/d;->a(I)V

    const/16 v5, 0x200

    .line 156
    invoke-virtual {v2, v5}, La6/d;->a(I)V

    const/16 v5, 0xb

    .line 157
    invoke-virtual {v2, v5}, La6/d;->L0(I)V

    .line 158
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v8}, Lg4/d0;->d()Lg4/i0;

    move-result-object v6

    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3c

    .line 159
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_1b

    :cond_3b
    move v5, v9

    goto :goto_1c

    :cond_3c
    :goto_1b
    move v5, v7

    :goto_1c
    if-eqz v5, :cond_3d

    .line 160
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v14}, Lg4/p;->i()Lg4/i0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg4/q;->i(Lg4/i0;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 161
    invoke-static {v3}, Lz3/w;->c(Lg4/x;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 162
    invoke-virtual {v2}, La6/d;->A()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    .line 163
    invoke-virtual {v2, v5}, La6/d;->L0(I)V

    .line 164
    :cond_3d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    const-string v6, "androidx.compose.ui.semantics.id"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v2}, La6/d;->E()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_1d

    :cond_3e
    move v6, v9

    goto :goto_1e

    :cond_3f
    :goto_1d
    move v6, v7

    :goto_1e
    if-nez v6, :cond_40

    .line 167
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v14}, Lg4/p;->i()Lg4/i0;

    move-result-object v11

    invoke-virtual {v6, v11}, Lg4/q;->i(Lg4/i0;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 168
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_40
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v8}, Lg4/d0;->K()Lg4/i0;

    move-result-object v11

    invoke-virtual {v6, v11}, Lg4/q;->i(Lg4/i0;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 170
    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_41
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v8}, Lg4/d0;->I()Lg4/i0;

    move-result-object v8

    invoke-virtual {v6, v8}, Lg4/q;->i(Lg4/i0;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 172
    const-string v6, "androidx.compose.ui.semantics.shapeType"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_42
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    invoke-virtual {v6}, Lg4/q;->o()Ll0/g1;

    move-result-object v6

    if-eqz v6, :cond_48

    .line 177
    iget-object v8, v6, Ll0/g1;->b:[Ljava/lang/Object;

    .line 178
    iget-object v6, v6, Ll0/g1;->a:[J

    .line 179
    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_47

    move v12, v9

    .line 180
    :goto_1f
    aget-wide v13, v6, v12

    not-long v9, v13

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_46

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v15, 0x0

    :goto_20
    if-ge v15, v9, :cond_45

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_43

    move/from16 v18, v7

    goto :goto_21

    :cond_43
    const/16 v18, 0x0

    :goto_21
    if-eqz v18, :cond_44

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    .line 181
    aget-object v18, v8, v18

    check-cast v18, Lg4/i0;

    .line 182
    invoke-virtual/range {v18 .. v18}, Lg4/i0;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_44
    shr-long/2addr v13, v10

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_20

    :cond_45
    if-ne v9, v10, :cond_47

    :cond_46
    if-eq v12, v11, :cond_47

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_1f

    .line 183
    :cond_47
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    :cond_48
    invoke-virtual {v2, v5}, La6/d;->k0(Ljava/util/List;)V

    .line 185
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    sget-object v6, Lg4/d0;->a:Lg4/d0;

    invoke-virtual {v6}, Lg4/d0;->E()Lg4/i0;

    move-result-object v7

    invoke-static {v5, v7}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/k;

    if-eqz v5, :cond_4c

    .line 186
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v7

    sget-object v8, Lg4/p;->a:Lg4/p;

    invoke-virtual {v8}, Lg4/p;->y()Lg4/i0;

    move-result-object v9

    invoke-virtual {v7, v9}, Lg4/q;->i(Lg4/i0;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 187
    const-string v7, "android.widget.SeekBar"

    invoke-virtual {v2, v7}, La6/d;->q0(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 188
    :cond_49
    const-string v7, "android.widget.ProgressBar"

    invoke-virtual {v2, v7}, La6/d;->q0(Ljava/lang/CharSequence;)V

    .line 189
    :goto_22
    sget-object v7, Lg4/k;->d:Lg4/k$a;

    invoke-virtual {v7}, Lg4/k$a;->a()Lg4/k;

    move-result-object v7

    if-eq v5, v7, :cond_4a

    .line 190
    invoke-virtual {v5}, Lg4/k;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 191
    invoke-virtual {v5}, Lg4/k;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 192
    invoke-virtual {v5}, Lg4/k;->b()F

    move-result v10

    const/4 v11, 0x1

    .line 193
    invoke-static {v11, v7, v9, v10}, La6/d$i;->a(IFFF)La6/d$i;

    move-result-object v7

    .line 194
    invoke-virtual {v2, v7}, La6/d;->R0(La6/d$i;)V

    .line 195
    :cond_4a
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v7

    invoke-virtual {v8}, Lg4/p;->y()Lg4/i0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg4/q;->i(Lg4/i0;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 196
    invoke-static {v3}, Lz3/w;->b(Lg4/x;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 197
    invoke-virtual {v5}, Lg4/k;->b()F

    move-result v7

    .line 198
    invoke-virtual {v5}, Lg4/k;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Lg4/k;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4b

    .line 199
    sget-object v7, La6/d$a;->q:La6/d$a;

    invoke-virtual {v2, v7}, La6/d;->b(La6/d$a;)V

    .line 200
    :cond_4b
    invoke-virtual {v5}, Lg4/k;->b()F

    move-result v7

    .line 201
    invoke-virtual {v5}, Lg4/k;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Lg4/k;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_4c

    .line 202
    sget-object v5, La6/d$a;->r:La6/d$a;

    invoke-virtual {v2, v5}, La6/d;->b(La6/d$a;)V

    .line 203
    :cond_4c
    invoke-static/range {p2 .. p3}, Lz3/v$a;->a(La6/d;Lg4/x;)V

    .line 204
    invoke-static {v3, v2}, La4/a;->d(Lg4/x;La6/d;)V

    .line 205
    invoke-static {v3, v2}, La4/a;->e(Lg4/x;La6/d;)V

    .line 206
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v6}, Lg4/d0;->m()Lg4/i0;

    move-result-object v7

    invoke-static {v5, v7}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/n;

    .line 207
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v7

    sget-object v8, Lg4/p;->a:Lg4/p;

    invoke-virtual {v8}, Lg4/p;->v()Lg4/i0;

    move-result-object v9

    invoke-static {v7, v9}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg4/a;

    const/4 v9, 0x0

    if-eqz v5, :cond_52

    if-eqz v7, :cond_52

    .line 208
    invoke-static {v3}, La4/a;->b(Lg4/x;)Z

    move-result v10

    if-nez v10, :cond_4d

    .line 209
    const-string v10, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v10}, La6/d;->q0(Ljava/lang/CharSequence;)V

    .line 210
    :cond_4d
    invoke-virtual {v5}, Lg4/n;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_4e

    const/4 v11, 0x1

    .line 211
    invoke-virtual {v2, v11}, La6/d;->U0(Z)V

    .line 212
    :cond_4e
    invoke-static {v3}, Lz3/w;->b(Lg4/x;)Z

    move-result v10

    if-eqz v10, :cond_52

    .line 213
    invoke-static {v5}, Lz3/v;->i0(Lg4/n;)Z

    move-result v10

    if-eqz v10, :cond_50

    .line 214
    sget-object v10, La6/d$a;->q:La6/d$a;

    invoke-virtual {v2, v10}, La6/d;->b(La6/d$a;)V

    .line 215
    invoke-static {v3}, Lz3/w;->h(Lg4/x;)Z

    move-result v10

    if-nez v10, :cond_4f

    .line 216
    sget-object v10, La6/d$a;->F:La6/d$a;

    goto :goto_23

    .line 217
    :cond_4f
    sget-object v10, La6/d$a;->D:La6/d$a;

    .line 218
    :goto_23
    invoke-virtual {v2, v10}, La6/d;->b(La6/d$a;)V

    .line 219
    :cond_50
    invoke-static {v5}, Lz3/v;->h0(Lg4/n;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 220
    sget-object v5, La6/d$a;->r:La6/d$a;

    invoke-virtual {v2, v5}, La6/d;->b(La6/d$a;)V

    .line 221
    invoke-static {v3}, Lz3/w;->h(Lg4/x;)Z

    move-result v5

    if-nez v5, :cond_51

    .line 222
    sget-object v5, La6/d$a;->D:La6/d$a;

    goto :goto_24

    .line 223
    :cond_51
    sget-object v5, La6/d$a;->F:La6/d$a;

    .line 224
    :goto_24
    invoke-virtual {v2, v5}, La6/d;->b(La6/d$a;)V

    .line 225
    :cond_52
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v6}, Lg4/d0;->S()Lg4/i0;

    move-result-object v10

    invoke-static {v5, v10}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/n;

    if-eqz v5, :cond_56

    if-eqz v7, :cond_56

    .line 226
    invoke-static {v3}, La4/a;->b(Lg4/x;)Z

    move-result v7

    if-nez v7, :cond_53

    .line 227
    const-string v7, "android.widget.ScrollView"

    invoke-virtual {v2, v7}, La6/d;->q0(Ljava/lang/CharSequence;)V

    .line 228
    :cond_53
    invoke-virtual {v5}, Lg4/n;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_54

    const/4 v11, 0x1

    .line 229
    invoke-virtual {v2, v11}, La6/d;->U0(Z)V

    .line 230
    :cond_54
    invoke-static {v3}, Lz3/w;->b(Lg4/x;)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 231
    invoke-static {v5}, Lz3/v;->i0(Lg4/n;)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 232
    sget-object v7, La6/d$a;->q:La6/d$a;

    invoke-virtual {v2, v7}, La6/d;->b(La6/d$a;)V

    .line 233
    sget-object v7, La6/d$a;->E:La6/d$a;

    invoke-virtual {v2, v7}, La6/d;->b(La6/d$a;)V

    .line 234
    :cond_55
    invoke-static {v5}, Lz3/v;->h0(Lg4/n;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 235
    sget-object v5, La6/d$a;->r:La6/d$a;

    invoke-virtual {v2, v5}, La6/d;->b(La6/d$a;)V

    .line 236
    sget-object v5, La6/d$a;->C:La6/d$a;

    invoke-virtual {v2, v5}, La6/d;->b(La6/d$a;)V

    .line 237
    :cond_56
    invoke-static/range {p2 .. p3}, Lz3/v$b;->a(La6/d;Lg4/x;)V

    .line 238
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v6}, Lg4/d0;->C()Lg4/i0;

    move-result-object v6

    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, La6/d;->N0(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {v3}, Lz3/w;->b(Lg4/x;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 240
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v8}, Lg4/p;->g()Lg4/i0;

    move-result-object v6

    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/a;

    if-eqz v5, :cond_57

    .line 241
    new-instance v6, La6/d$a;

    const/high16 v7, 0x40000

    invoke-virtual {v5}, Lg4/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v2, v6}, La6/d;->b(La6/d$a;)V

    .line 243
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    :cond_57
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v8}, Lg4/p;->b()Lg4/i0;

    move-result-object v6

    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/a;

    if-eqz v5, :cond_58

    .line 245
    new-instance v6, La6/d$a;

    const/high16 v7, 0x80000

    invoke-virtual {v5}, Lg4/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v2, v6}, La6/d;->b(La6/d$a;)V

    .line 247
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    :cond_58
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v8}, Lg4/p;->f()Lg4/i0;

    move-result-object v6

    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/a;

    if-eqz v5, :cond_59

    .line 249
    new-instance v6, La6/d$a;

    const/high16 v7, 0x100000

    invoke-virtual {v5}, Lg4/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v2, v6}, La6/d;->b(La6/d$a;)V

    .line 251
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    :cond_59
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v8}, Lg4/p;->d()Lg4/i0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg4/q;->i(Lg4/i0;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 253
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v5

    invoke-virtual {v8}, Lg4/p;->d()Lg4/i0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg4/q;->n(Lg4/i0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 254
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Lz3/v;->a0:Ll0/o;

    .line 255
    iget v8, v7, Ll0/o;->b:I

    if-ge v6, v8, :cond_5f

    .line 256
    new-instance v6, Ll0/l1;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v6, v15, v11, v8}, Ll0/l1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    invoke-static {}, Ll0/y0;->b()Ll0/q0;

    move-result-object v9

    .line 258
    iget-object v10, v0, Lz3/v;->D:Ll0/l1;

    invoke-virtual {v10, v1}, Ll0/l1;->d(I)Z

    move-result v10

    if-eqz v10, :cond_5d

    .line 259
    iget-object v10, v0, Lz3/v;->D:Ll0/l1;

    invoke-virtual {v10, v1}, Ll0/l1;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/q0;

    .line 260
    new-instance v12, Ll0/j0;

    invoke-direct {v12, v15, v11, v8}, Ll0/j0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    iget-object v8, v7, Ll0/o;->a:[I

    .line 262
    iget v7, v7, Ll0/o;->b:I

    move v11, v15

    :goto_25
    if-ge v11, v7, :cond_5a

    .line 263
    aget v13, v8, v11

    .line 264
    invoke-virtual {v12, v13}, Ll0/j0;->k(I)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    .line 265
    :cond_5a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    move v11, v15

    :goto_26
    if-ge v11, v8, :cond_5c

    .line 267
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 268
    check-cast v13, Lg4/g;

    .line 269
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lg4/g;->b()Ljava/lang/String;

    move-result-object v14

    .line 270
    invoke-virtual {v10, v14}, Ll0/x0;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5b

    .line 271
    invoke-virtual {v13}, Lg4/g;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ll0/x0;->c(Ljava/lang/Object;)I

    move-result v14

    .line 272
    invoke-virtual {v13}, Lg4/g;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Ll0/l1;->j(ILjava/lang/Object;)V

    .line 273
    invoke-virtual {v13}, Lg4/g;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15, v14}, Ll0/q0;->u(Ljava/lang/Object;I)V

    .line 274
    invoke-virtual {v12, v14}, Ll0/j0;->o(I)Z

    .line 275
    new-instance v15, La6/d$a;

    invoke-virtual {v13}, Lg4/g;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v14, v13}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v15}, La6/d;->b(La6/d$a;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_27

    .line 276
    :cond_5b
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x0

    goto :goto_26

    .line 277
    :cond_5c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v5, :cond_5e

    .line 278
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 279
    check-cast v10, Lg4/g;

    .line 280
    invoke-virtual {v12, v8}, Ll0/o;->e(I)I

    move-result v11

    .line 281
    invoke-virtual {v10}, Lg4/g;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Ll0/l1;->j(ILjava/lang/Object;)V

    .line 282
    invoke-virtual {v10}, Lg4/g;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v11}, Ll0/q0;->u(Ljava/lang/Object;I)V

    .line 283
    new-instance v13, La6/d$a;

    invoke-virtual {v10}, Lg4/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v11, v10}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v13}, La6/d;->b(La6/d$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 284
    :cond_5d
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v7, :cond_5e

    .line 285
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 286
    check-cast v10, Lg4/g;

    .line 287
    sget-object v11, Lz3/v;->a0:Ll0/o;

    invoke-virtual {v11, v8}, Ll0/o;->e(I)I

    move-result v11

    .line 288
    invoke-virtual {v10}, Lg4/g;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ll0/l1;->j(ILjava/lang/Object;)V

    .line 289
    invoke-virtual {v10}, Lg4/g;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Ll0/q0;->u(Ljava/lang/Object;I)V

    .line 290
    new-instance v12, La6/d$a;

    invoke-virtual {v10}, Lg4/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v11, v10}, La6/d$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, La6/d;->b(La6/d$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    .line 291
    :cond_5e
    iget-object v5, v0, Lz3/v;->C:Ll0/l1;

    invoke-virtual {v5, v1, v6}, Ll0/l1;->j(ILjava/lang/Object;)V

    .line 292
    iget-object v5, v0, Lz3/v;->D:Ll0/l1;

    invoke-virtual {v5, v1, v9}, Ll0/l1;->j(ILjava/lang/Object;)V

    goto :goto_2a

    .line 293
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t have more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget v2, v7, Ll0/o;->b:I

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string v2, " custom actions for one widget"

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_60
    :goto_2a
    invoke-static {v3, v4}, Lz3/w;->i(Lg4/x;Landroid/content/res/Resources;)Z

    move-result v4

    invoke-virtual {v2, v4}, La6/d;->T0(Z)V

    .line 301
    iget-object v4, v0, Lz3/v;->M:Ll0/i0;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Ll0/l;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_62

    .line 302
    iget-object v5, v0, Lz3/v;->c:Lz3/s;

    invoke-virtual {v5}, Lz3/s;->getAndroidViewsHandler$ui()Lz3/n0;

    move-result-object v5

    invoke-static {v5, v4}, Lz3/m2;->d(Lz3/n0;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_61

    .line 303
    invoke-virtual {v2, v5}, La6/d;->f1(Landroid/view/View;)V

    goto :goto_2b

    .line 304
    :cond_61
    iget-object v5, v0, Lz3/v;->c:Lz3/s;

    invoke-virtual {v2, v5, v4}, La6/d;->g1(Landroid/view/View;I)V

    .line 305
    :goto_2b
    iget-object v4, v0, Lz3/v;->O:Ljava/lang/String;

    const/4 v8, 0x0

    .line 306
    invoke-virtual {v0, v1, v2, v4, v8}, Lz3/v;->s(ILa6/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    :cond_62
    iget-object v4, v0, Lz3/v;->N:Ll0/i0;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Ll0/l;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_63

    .line 308
    iget-object v5, v0, Lz3/v;->c:Lz3/s;

    invoke-virtual {v5}, Lz3/s;->getAndroidViewsHandler$ui()Lz3/n0;

    move-result-object v5

    invoke-static {v5, v4}, Lz3/m2;->d(Lz3/n0;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_63

    .line 309
    invoke-virtual {v2, v4}, La6/d;->d1(Landroid/view/View;)V

    .line 310
    iget-object v4, v0, Lz3/v;->P:Ljava/lang/String;

    const/4 v8, 0x0

    .line 311
    invoke-virtual {v0, v1, v2, v4, v8}, Lz3/v;->s(ILa6/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    :cond_63
    invoke-virtual {v3}, Lg4/x;->z()Lg4/q;

    move-result-object v0

    .line 313
    sget-object v1, Lg4/e0;->a:Lg4/e0;

    invoke-virtual {v1}, Lg4/e0;->a()Lg4/i0;

    move-result-object v1

    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_64

    .line 314
    invoke-virtual {v2, v0}, La6/d;->q0(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_64
    return-void
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)La6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v;->u:Lz3/v$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(ILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lz3/k2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lz3/m2;->a(Ljava/util/List;I)Lz3/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lz3/k2;

    .line 10
    .line 11
    iget-object v2, p0, Lz3/v;->W:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lz3/k2;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lg4/n;Lg4/n;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    move-object p2, v0

    .line 23
    :goto_0
    iget-object p0, p0, Lz3/v;->W:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final k0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz3/v;->r:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final l0(Lz3/k2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz3/k2;->T0()Z

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
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz3/s;->getSnapshotObserver()Ly3/t1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lz3/v;->X:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v2, Lz3/v$j;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, Lz3/v$j;-><init>(Lz3/k2;Lz3/v;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ly3/t1;->a(Ly3/t1;)Lu2/m0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, v1, v2}, Lu2/m0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m0(Lg4/x;Lg4/x;J)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Lg4/x;->r()Lw3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lw3/h0;->B()Lw3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lw3/b0;->a(Lw3/a0;)Le3/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lg4/x;->r()Lw3/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lw3/h0;->B()Lw3/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lw3/a0;->k0()Lw3/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lw3/b0;->h(Lw3/a0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Le3/e;->b:Le3/e$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Le3/e$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    invoke-virtual {p0, v0, v1}, Le3/g;->s(J)Le3/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lg4/x;->u()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p3, p4}, Le3/e;->q(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-virtual {p1}, Lg4/x;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lx4/s;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p2, p3, v0, v1}, Le3/h;->b(JJ)Le3/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Le3/g;->h()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0}, Le3/g;->h()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-float/2addr p2, p3

    .line 71
    invoke-virtual {p1}, Le3/g;->i()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p0}, Le3/g;->i()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    sub-float/2addr p3, p4

    .line 80
    invoke-static {p2, p3}, Lz3/v;->n0(FF)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Le3/g;->k()F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p0}, Le3/g;->k()F

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    sub-float/2addr p3, p4

    .line 93
    invoke-virtual {p1}, Le3/g;->e()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Le3/g;->e()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sub-float/2addr p1, p0

    .line 102
    invoke-static {p3, p1}, Lz3/v;->n0(FF)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long p1, p1

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-long p3, p0

    .line 116
    const/16 p0, 0x20

    .line 117
    .line 118
    shl-long p0, p1, p0

    .line 119
    .line 120
    const-wide v0, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long p2, p3, v0

    .line 126
    .line 127
    or-long/2addr p0, p2

    .line 128
    invoke-static {p0, p1}, Le3/e;->e(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0
.end method

.method public final o0(Lg4/x;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Lg4/x;->t()Lg4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/x;->z()Lg4/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lg4/p;->a:Lg4/p;

    .line 15
    .line 16
    invoke-virtual {v3}, Lg4/p;->v()Lg4/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg4/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lg4/x;->t()Lg4/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lg4/x;->z()Lg4/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v3, Lg4/p;->a:Lg4/p;

    .line 45
    .line 46
    invoke-virtual {v3}, Lg4/p;->v()Lg4/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lg4/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lg4/x;->k()Le3/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p1}, Le3/g;->h()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-double v1, v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-float v1, v1

    .line 75
    float-to-int v1, v1

    .line 76
    invoke-virtual {p1}, Le3/g;->k()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-double v2, v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float v2, v2

    .line 86
    float-to-int v2, v2

    .line 87
    invoke-virtual {p1}, Le3/g;->i()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-double v3, v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    double-to-float v3, v3

    .line 97
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Le3/g;->e()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    float-to-double v4, p1

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    double-to-float p1, v4

    .line 111
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lz3/v;->c:Lz3/s;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_2
    sget-object v1, Le3/e;->b:Le3/e$a;

    .line 126
    .line 127
    invoke-virtual {v1}, Le3/e$a;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const/4 v3, 0x0

    .line 132
    move v4, v3

    .line 133
    :goto_1
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lg4/x;->z()Lg4/q;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lg4/p;->a:Lg4/p;

    .line 140
    .line 141
    invoke-virtual {v6}, Lg4/p;->v()Lg4/i0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lg4/a;

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0, v1, v2}, Lz3/v;->m0(Lg4/x;Lg4/x;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-virtual {p0, p1, v0, v6, v7}, Lz3/v;->t(Lg4/x;Lg4/x;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-virtual {v5}, Lg4/a;->a()Lkotlin/Function;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    const/16 v11, 0x20

    .line 171
    .line 172
    shr-long v11, v8, v11

    .line 173
    .line 174
    long-to-int v11, v11

    .line 175
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-wide v12, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v8, v12

    .line 189
    long-to-int v8, v8

    .line 190
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v5, v11, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ne v5, v10, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    if-eqz v4, :cond_4

    .line 212
    .line 213
    :goto_2
    move v4, v10

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move v4, v3

    .line 216
    :goto_3
    invoke-static {v1, v2, v6, v7}, Le3/e;->p(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    :cond_5
    invoke-virtual {v0}, Lg4/x;->t()Lg4/x;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    return v4
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/v;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/v;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz3/v;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz3/v;->k0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lz3/v;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lz3/v;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/v;->L()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz3/v;->V:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz3/v;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz3/v;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v;->c:Lz3/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz3/s;->getSemanticsOwner()Lg4/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lg4/b0;->d()Lg4/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lg4/x;->q()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public final r0(Lg4/x;Lz3/l2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ll0/u;->b()Ll0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lg4/x;->v()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lg4/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz3/v;->H()Ll0/r;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v6}, Lg4/x;->q()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v7, v8}, Ll0/r;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lz3/l2;->a()Ll0/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6}, Lg4/x;->q()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7, v8}, Ll0/t;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lg4/x;->s()Ly3/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lz3/v;->b0(Ly3/j0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v6}, Lg4/x;->q()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v6}, Ll0/m0;->h(I)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lz3/l2;->a()Ll0/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v2, Ll0/t;->b:[I

    .line 76
    .line 77
    iget-object v2, v2, Ll0/t;->a:[J

    .line 78
    .line 79
    array-length v5, v2

    .line 80
    add-int/lit8 v5, v5, -0x2

    .line 81
    .line 82
    if-ltz v5, :cond_6

    .line 83
    .line 84
    move v6, v4

    .line 85
    :goto_1
    aget-wide v7, v2, v6

    .line 86
    .line 87
    not-long v9, v7

    .line 88
    const/4 v11, 0x7

    .line 89
    shl-long/2addr v9, v11

    .line 90
    and-long/2addr v9, v7

    .line 91
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v9, v11

    .line 97
    cmp-long v9, v9, v11

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    sub-int v9, v6, v5

    .line 102
    .line 103
    not-int v9, v9

    .line 104
    ushr-int/lit8 v9, v9, 0x1f

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v9, v9, 0x8

    .line 109
    .line 110
    move v11, v4

    .line 111
    :goto_2
    if-ge v11, v9, :cond_4

    .line 112
    .line 113
    const-wide/16 v12, 0xff

    .line 114
    .line 115
    and-long/2addr v12, v7

    .line 116
    const-wide/16 v14, 0x80

    .line 117
    .line 118
    cmp-long v12, v12, v14

    .line 119
    .line 120
    if-gez v12, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v12, v6, 0x3

    .line 123
    .line 124
    add-int/2addr v12, v11

    .line 125
    aget v12, v3, v12

    .line 126
    .line 127
    invoke-virtual {v1, v12}, Ll0/t;->a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_3

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lg4/x;->s()Ly3/j0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lz3/v;->b0(Ly3/j0;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    shr-long/2addr v7, v10

    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-ne v9, v10, :cond_6

    .line 146
    .line 147
    :cond_5
    if-eq v6, v5, :cond_6

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lg4/x;->v()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_3
    if-ge v4, v2, :cond_8

    .line 161
    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lg4/x;

    .line 167
    .line 168
    iget-object v5, v0, Lz3/v;->R:Ll0/l0;

    .line 169
    .line 170
    invoke-virtual {v3}, Lg4/x;->q()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5, v6}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lz3/l2;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Lz3/v;->H()Ll0/r;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3}, Lg4/x;->q()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6, v7}, Ll0/r;->a(I)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v3, v5}, Lz3/v;->r0(Lg4/x;Lz3/l2;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    return-void
.end method

.method public final requestAccessibilityFocus(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz3/v;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lz3/v;->U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lz3/v;->v:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Lz3/v;->v:I

    .line 33
    .line 34
    iget-object v2, p0, Lz3/v;->c:Lz3/s;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v1, p1

    .line 49
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final s(ILa6/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Lz3/v;->H()Ll0/r;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lg4/z;

    .line 20
    .line 21
    if-eqz v5, :cond_18

    .line 22
    .line 23
    invoke-virtual {v5}, Lg4/z;->b()Lg4/x;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v5}, Lz3/v;->O(Lg4/x;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lz3/v;->O:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lz3/v;->M:Ll0/i0;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v8}, Ll0/l;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v8, :cond_18

    .line 51
    .line 52
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v7, v0, Lz3/v;->P:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lz3/v;->N:Ll0/i0;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v8}, Ll0/l;->e(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v8, :cond_18

    .line 75
    .line 76
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Lg4/p;->a:Lg4/p;

    .line 89
    .line 90
    invoke-virtual {v7}, Lg4/p;->i()Lg4/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Lg4/q;->i(Lg4/i0;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_8

    .line 124
    .line 125
    if-ltz v1, :cond_8

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v6, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v1, v6, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lz3/m2;->c(Lg4/q;)Lj4/q3;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    move v9, v7

    .line 158
    :goto_1
    if-ge v9, v4, :cond_7

    .line 159
    .line 160
    add-int v10, v1, v9

    .line 161
    .line 162
    invoke-virtual {v6}, Lj4/q3;->l()Lj4/p3;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lj4/p3;->j()Lj4/e;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Lj4/e;->length()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-lt v10, v11, :cond_6

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v6, v10}, Lj4/q3;->d(I)Le3/g;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v0, v5, v10}, Lz3/v;->M0(Lg4/x;Le3/g;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v1, v7, [Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-interface {v8, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, [Landroid/os/Parcelable;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    :goto_3
    const-string v0, "AccessibilityDelegate"

    .line 212
    .line 213
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v6, Lg4/d0;->a:Lg4/d0;

    .line 224
    .line 225
    invoke-virtual {v6}, Lg4/d0;->K()Lg4/i0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v1, v8}, Lg4/q;->i(Lg4/i0;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 238
    .line 239
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v6}, Lg4/d0;->K()Lg4/i0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_18

    .line 260
    .line 261
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 270
    .line 271
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5}, Lg4/x;->q()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 290
    .line 291
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/4 v8, 0x2

    .line 296
    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    .line 297
    .line 298
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 299
    .line 300
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v6}, Lg4/d0;->I()Lg4/i0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v3, v4}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lf3/c2;

    .line 317
    .line 318
    if-eqz v3, :cond_18

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lz3/v;->G(La6/d;)Landroid/graphics/Rect;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0, v5, v4, v3}, Lz3/v;->Q(Lg4/x;Landroid/graphics/Rect;Lf3/c2;)Le3/g;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Le3/g;->j()J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    invoke-virtual {v5}, Lg4/x;->r()Lw3/h0;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5}, Lw3/h0;->getLayoutDirection()Lx4/t;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v0, v3, v12, v13, v5}, Lz3/v;->A(Lf3/c2;JLx4/t;)Lf3/i1;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    instance-of v5, v3, Lf3/i1$b;

    .line 345
    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v4}, Le3/g;->h()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v4}, Le3/g;->k()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v0, v3, v2, v4}, Lz3/v;->G0(Lf3/i1;FF)Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_c
    instance-of v5, v3, Lf3/i1$c;

    .line 376
    .line 377
    if-eqz v5, :cond_d

    .line 378
    .line 379
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v6, 0x1

    .line 384
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v4}, Le3/g;->h()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v4}, Le3/g;->k()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v0, v3, v5, v4}, Lz3/v;->G0(Lf3/i1;FF)Landroid/graphics/Rect;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v3}, Lz3/v;->K0(Lf3/i1;)[F

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_d
    instance-of v5, v3, Lf3/i1$a;

    .line 419
    .line 420
    if-eqz v5, :cond_e

    .line 421
    .line 422
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4}, Le3/g;->h()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v4}, Le3/g;->k()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v0, v3, v2, v4}, Lz3/v;->L0(Lf3/i1;FF)Landroid/graphics/Region;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 450
    .line 451
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_f
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v6}, Lg4/d0;->I()Lg4/i0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v1, v3}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lf3/c2;

    .line 474
    .line 475
    if-eqz v1, :cond_18

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lz3/v;->G(La6/d;)Landroid/graphics/Rect;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v0, v5, v3, v1}, Lz3/v;->Q(Lg4/x;Landroid/graphics/Rect;Lf3/c2;)Le3/g;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Le3/g;->j()J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    invoke-virtual {v5}, Lg4/x;->r()Lw3/h0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v4}, Lw3/h0;->getLayoutDirection()Lx4/t;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v0, v1, v6, v7, v4}, Lz3/v;->A(Lf3/c2;JLx4/t;)Lf3/i1;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v3}, Le3/g;->h()F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v3}, Le3/g;->k()F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {v0, v1, v4, v3}, Lz3/v;->G0(Lf3/i1;FF)Landroid/graphics/Rect;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_10
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v6}, Lg4/d0;->I()Lg4/i0;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v1, v3}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lf3/c2;

    .line 542
    .line 543
    if-eqz v1, :cond_18

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lz3/v;->G(La6/d;)Landroid/graphics/Rect;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, v5, v3, v1}, Lz3/v;->Q(Lg4/x;Landroid/graphics/Rect;Lf3/c2;)Le3/g;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Le3/g;->j()J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    invoke-virtual {v5}, Lg4/x;->r()Lw3/h0;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v5}, Lw3/h0;->getLayoutDirection()Lx4/t;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v0, v1, v3, v4, v5}, Lz3/v;->A(Lf3/c2;JLx4/t;)Lf3/i1;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Lz3/v;->K0(Lf3/i1;)[F

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_11
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_12

    .line 588
    .line 589
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v6}, Lg4/d0;->I()Lg4/i0;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v1, v3}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lf3/c2;

    .line 602
    .line 603
    if-eqz v1, :cond_18

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Lz3/v;->G(La6/d;)Landroid/graphics/Rect;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v0, v5, v3, v1}, Lz3/v;->Q(Lg4/x;Landroid/graphics/Rect;Lf3/c2;)Le3/g;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Le3/g;->j()J

    .line 614
    .line 615
    .line 616
    move-result-wide v6

    .line 617
    invoke-virtual {v5}, Lg4/x;->r()Lw3/h0;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v4}, Lw3/h0;->getLayoutDirection()Lx4/t;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v0, v1, v6, v7, v4}, Lz3/v;->A(Lf3/c2;JLx4/t;)Lf3/i1;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v3}, Le3/g;->h()F

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v3}, Le3/g;->k()F

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v0, v1, v4, v3}, Lz3/v;->L0(Lf3/i1;FF)Landroid/graphics/Region;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_12
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lg4/q;->o()Ll0/g1;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_18

    .line 660
    .line 661
    iget-object v1, v0, Ll0/g1;->b:[Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v0, v0, Ll0/g1;->a:[J

    .line 664
    .line 665
    array-length v4, v0

    .line 666
    sub-int/2addr v4, v8

    .line 667
    if-ltz v4, :cond_18

    .line 668
    .line 669
    move v6, v7

    .line 670
    :goto_4
    aget-wide v8, v0, v6

    .line 671
    .line 672
    not-long v10, v8

    .line 673
    const/4 v12, 0x7

    .line 674
    shl-long/2addr v10, v12

    .line 675
    and-long/2addr v10, v8

    .line 676
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    and-long/2addr v10, v12

    .line 682
    cmp-long v10, v10, v12

    .line 683
    .line 684
    if-eqz v10, :cond_17

    .line 685
    .line 686
    sub-int v10, v6, v4

    .line 687
    .line 688
    not-int v10, v10

    .line 689
    ushr-int/lit8 v10, v10, 0x1f

    .line 690
    .line 691
    const/16 v11, 0x8

    .line 692
    .line 693
    rsub-int/lit8 v10, v10, 0x8

    .line 694
    .line 695
    move v12, v7

    .line 696
    :goto_5
    if-ge v12, v10, :cond_16

    .line 697
    .line 698
    const-wide/16 v13, 0xff

    .line 699
    .line 700
    and-long/2addr v13, v8

    .line 701
    const-wide/16 v15, 0x80

    .line 702
    .line 703
    cmp-long v13, v13, v15

    .line 704
    .line 705
    if-gez v13, :cond_15

    .line 706
    .line 707
    shl-int/lit8 v13, v6, 0x3

    .line 708
    .line 709
    add-int/2addr v13, v12

    .line 710
    aget-object v13, v1, v13

    .line 711
    .line 712
    check-cast v13, Lg4/i0;

    .line 713
    .line 714
    invoke-virtual {v13}, Lg4/i0;->a()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v15

    .line 722
    if-eqz v15, :cond_15

    .line 723
    .line 724
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    invoke-static {v15, v13}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    instance-of v15, v13, Ljava/io/Serializable;

    .line 733
    .line 734
    if-eqz v15, :cond_13

    .line 735
    .line 736
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    check-cast v13, Ljava/io/Serializable;

    .line 741
    .line 742
    invoke-virtual {v15, v14, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_13
    instance-of v15, v13, Landroid/os/Parcelable;

    .line 747
    .line 748
    if-eqz v15, :cond_14

    .line 749
    .line 750
    invoke-virtual {v2}, La6/d;->y()Landroid/os/Bundle;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    check-cast v13, Landroid/os/Parcelable;

    .line 755
    .line 756
    invoke-virtual {v15, v14, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 757
    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    const-string v1, "Accessibility extra values must be either Serializable or Parcelable."

    .line 763
    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_15
    :goto_6
    shr-long/2addr v8, v11

    .line 769
    add-int/lit8 v12, v12, 0x1

    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_16
    if-ne v10, v11, :cond_18

    .line 773
    .line 774
    :cond_17
    if-eq v6, v4, :cond_18

    .line 775
    .line 776
    add-int/lit8 v6, v6, 0x1

    .line 777
    .line 778
    goto :goto_4

    .line 779
    :cond_18
    :goto_7
    return-void
.end method

.method public final s0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz3/v;->W()Z

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
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lz3/v;->z:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lz3/v;->n:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lz3/v;->z:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lz3/v;->z:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final t(Lg4/x;Lg4/x;J)J
    .locals 5

    .line 1
    sget-object p0, Le3/e;->b:Le3/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/e$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p3, p4, v0, v1}, Le3/e;->j(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-wide p3

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long v0, p3, p0

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p3, v1

    .line 29
    long-to-int p3, p3

    .line 30
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, Lg4/x;->z()Lg4/q;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget-object v3, Lg4/d0;->a:Lg4/d0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lg4/d0;->m()Lg4/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p4, v4}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lg4/n;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4}, Lg4/n;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-ne p4, v4, :cond_1

    .line 58
    .line 59
    neg-float v0, v0

    .line 60
    :cond_1
    invoke-static {p1}, Lz3/w;->h(Lg4/x;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    neg-float v0, v0

    .line 67
    :cond_2
    invoke-virtual {p2}, Lg4/x;->z()Lg4/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3}, Lg4/d0;->S()Lg4/i0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lg4/n;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lg4/n;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v4, :cond_3

    .line 88
    .line 89
    neg-float p3, p3

    .line 90
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long p1, p1

    .line 95
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    int-to-long p3, p3

    .line 100
    shl-long p0, p1, p0

    .line 101
    .line 102
    and-long p2, p3, v1

    .line 103
    .line 104
    or-long/2addr p0, p2

    .line 105
    invoke-static {p0, p1}, Le3/e;->e(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    return-wide p0
.end method

.method public final t0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lz3/v;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz3/v;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, Lz4/b;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lz3/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final u(Lg4/z;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg4/z;->a()Lx4/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lx4/p;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Lx4/p;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Lx4/p;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Lx4/p;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {p0, v0, v1, v2, p1}, Lz3/v;->I0(FFFF)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final updateHoveredVirtualView(I)V
    .locals 9

    .line 1
    iget v1, p0, Lz3/v;->m:I

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lz3/v;->m:I

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Lz3/v$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz3/v$f;

    .line 7
    .line 8
    iget v1, v0, Lz3/v$f;->p:I

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
    iput v1, v0, Lz3/v$f;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz3/v$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz3/v$f;-><init>(Lz3/v;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz3/v$f;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz3/v$f;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lz3/v$f;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lfi/i;

    .line 45
    .line 46
    iget-object v6, v0, Lz3/v$f;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ll0/m0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p1, v6

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-object v2, v0, Lz3/v$f;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lfi/i;

    .line 69
    .line 70
    iget-object v6, v0, Lz3/v$f;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ll0/m0;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    new-instance p1, Ll0/m0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p1, v3, v5, v2}, Ll0/m0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lz3/v;->H:Lfi/g;

    .line 88
    .line 89
    invoke-interface {v2}, Lfi/w;->iterator()Lfi/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    iput-object p1, v0, Lz3/v$f;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lz3/v$f;->m:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lz3/v$f;->p:I

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lfi/i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v9, v6

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, v9

    .line 109
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Lfi/i;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lz3/v;->W()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lz3/v;->G:Ll0/b;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    move v7, v3

    .line 133
    :goto_3
    if-ge v7, p1, :cond_6

    .line 134
    .line 135
    iget-object v8, p0, Lz3/v;->G:Ll0/b;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ll0/b;->s(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ly3/j0;

    .line 142
    .line 143
    invoke-virtual {p0, v8, v6}, Lz3/v;->y0(Ly3/j0;Ll0/m0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v8}, Lz3/v;->z0(Ly3/j0;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v6}, Ll0/m0;->k()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lz3/v;->L()Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-boolean v7, p0, Lz3/v;->T:Z

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iput-boolean v5, p0, Lz3/v;->T:Z

    .line 166
    .line 167
    iget-object v7, p0, Lz3/v;->V:Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Lz3/v;->G:Ll0/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Ll0/b;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lz3/v;->A:Ll0/l0;

    .line 178
    .line 179
    invoke-virtual {p1}, Ll0/l0;->g()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lz3/v;->B:Ll0/l0;

    .line 183
    .line 184
    invoke-virtual {p1}, Ll0/l0;->g()V

    .line 185
    .line 186
    .line 187
    iget-wide v7, p0, Lz3/v;->q:J

    .line 188
    .line 189
    iput-object v6, v0, Lz3/v$f;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v0, Lz3/v$f;->m:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Lz3/v$f;->p:I

    .line 194
    .line 195
    invoke-static {v7, v8, v0}, Ldi/a1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    if-ne p1, v1, :cond_1

    .line 200
    .line 201
    :goto_4
    return-object v1

    .line 202
    :cond_8
    iget-object p0, p0, Lz3/v;->G:Ll0/b;

    .line 203
    .line 204
    invoke-virtual {p0}, Ll0/b;->clear()V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_5
    iget-object p0, p0, Lz3/v;->G:Ll0/b;

    .line 211
    .line 212
    invoke-virtual {p0}, Ll0/b;->clear()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final v0(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz3/v;->q0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lz3/v;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lz3/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(ZIJ)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lz3/v;->H()Ll0/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lz3/v;->x(Ll0/r;ZIJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final w0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/v;->J:Lz3/v$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lz3/v$e;->d()Lg4/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lg4/x;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lz3/v$e;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lz3/v$e;->d()Lg4/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lg4/x;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lz3/v;->q0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lz3/v;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lz3/v$e;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lz3/v$e;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lz3/v$e;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lz3/v$e;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lz3/v$e;->d()Lg4/x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lz3/v;->O(Lg4/x;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lz3/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lz3/v;->J:Lz3/v$e;

    .line 97
    .line 98
    return-void
.end method

.method public final x(Ll0/r;ZIJ)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/r<",
            "Lg4/z;",
            ">;ZIJ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    sget-object v5, Le3/e;->b:Le3/e$a;

    .line 10
    .line 11
    invoke-virtual {v5}, Le3/e$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v3, v4, v5, v6}, Le3/e;->j(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_e

    .line 20
    .line 21
    const-wide v7, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v3

    .line 27
    const-wide v9, 0x7fffff007fffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-long/2addr v7, v9

    .line 33
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v5, v7, v9

    .line 42
    .line 43
    if-nez v5, :cond_e

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v1, v5, :cond_0

    .line 47
    .line 48
    sget-object v1, Lg4/d0;->a:Lg4/d0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lg4/d0;->S()Lg4/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-nez v1, :cond_d

    .line 56
    .line 57
    sget-object v1, Lg4/d0;->a:Lg4/d0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lg4/d0;->m()Lg4/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iget-object v7, v0, Ll0/r;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Ll0/r;->a:[J

    .line 66
    .line 67
    array-length v8, v0

    .line 68
    add-int/lit8 v8, v8, -0x2

    .line 69
    .line 70
    if-ltz v8, :cond_c

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    aget-wide v11, v0, v9

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_a

    .line 89
    .line 90
    sub-int v13, v9, v8

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_2
    if-ge v15, v13, :cond_8

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v16, v16, v18

    .line 109
    .line 110
    if-gez v16, :cond_6

    .line 111
    .line 112
    shl-int/lit8 v16, v9, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v16, v7, v16

    .line 117
    .line 118
    check-cast v16, Lg4/z;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Lg4/z;->a()Lx4/p;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static/range {v17 .. v17}, Lx4/q;->c(Lx4/p;)Le3/g;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v3, v4}, Le3/g;->b(J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lg4/z;->b()Lg4/x;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lg4/x;->z()Lg4/q;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lg4/n;

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_2
    invoke-virtual {v5}, Lg4/n;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_3

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    neg-int v6, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/16 v16, 0x0

    .line 163
    .line 164
    move v6, v2

    .line 165
    :goto_3
    if-nez v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Lg4/n;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_4

    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    :cond_4
    if-gez v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Lg4/n;->c()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v6, 0x0

    .line 191
    cmpl-float v5, v5, v6

    .line 192
    .line 193
    if-lez v5, :cond_7

    .line 194
    .line 195
    :goto_4
    const/4 v10, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    invoke-virtual {v5}, Lg4/n;->c()Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v5}, Lg4/n;->a()Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    cmpg-float v5, v6, v5

    .line 226
    .line 227
    if-gez v5, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    :goto_5
    const/16 v16, 0x0

    .line 231
    .line 232
    :cond_7
    :goto_6
    shr-long/2addr v11, v14

    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_8
    const/16 v16, 0x0

    .line 239
    .line 240
    if-ne v13, v14, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    return v10

    .line 244
    :cond_a
    const/16 v16, 0x0

    .line 245
    .line 246
    :goto_7
    if-eq v9, v8, :cond_b

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_b
    return v10

    .line 254
    :cond_c
    const/16 v16, 0x0

    .line 255
    .line 256
    return v16

    .line 257
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    const/16 v16, 0x0

    .line 264
    .line 265
    return v16
.end method

.method public final x0(Ll0/r;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/r<",
            "Lg4/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v1, 0x40

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, v0, Lz3/v;->W:Ljava/util/List;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, v0, Lz3/v;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v9, v7, Ll0/r;->b:[I

    .line 5
    iget-object v10, v7, Ll0/r;->a:[J

    .line 6
    array-length v1, v10

    const/4 v11, 0x2

    add-int/lit8 v12, v1, -0x2

    const/4 v13, 0x0

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-ltz v12, :cond_3b

    move v15, v13

    .line 8
    :goto_0
    aget-wide v1, v10, v15

    not-long v4, v1

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v1

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_3a

    sub-int v4, v15, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v19, v1

    move v1, v13

    :goto_1
    if-ge v1, v4, :cond_39

    const-wide/16 v21, 0xff

    and-long v23, v19, v21

    const-wide/16 v25, 0x80

    cmp-long v2, v23, v25

    if-gez v2, :cond_38

    shl-int/lit8 v2, v15, 0x3

    add-int/2addr v2, v1

    .line 9
    aget v2, v9, v2

    .line 10
    iget-object v6, v0, Lz3/v;->R:Ll0/l0;

    invoke-virtual {v6, v2}, Ll0/r;->b(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lz3/l2;

    if-nez v23, :cond_0

    move/from16 v40, v1

    move-object/from16 v42, v3

    move v7, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v28, v11

    move-object v3, v14

    goto/16 :goto_20

    .line 11
    :cond_0
    invoke-virtual {v7, v2}, Ll0/r;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/z;

    const/16 v24, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lg4/z;->b()Lg4/x;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object/from16 v6, v24

    :goto_2
    if-eqz v6, :cond_37

    .line 12
    invoke-virtual {v6}, Lg4/x;->z()Lg4/q;

    move-result-object v27

    move/from16 v28, v11

    invoke-virtual/range {v27 .. v27}, Lg4/q;->s()Ll0/u0;

    move-result-object v11

    .line 13
    iget-object v13, v11, Ll0/e1;->b:[Ljava/lang/Object;

    move/from16 v29, v4

    .line 14
    iget-object v4, v11, Ll0/e1;->c:[Ljava/lang/Object;

    .line 15
    iget-object v11, v11, Ll0/e1;->a:[J

    move/from16 v30, v5

    .line 16
    array-length v5, v11

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_33

    move-object/from16 v33, v3

    move-object/from16 v31, v4

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 17
    :goto_3
    aget-wide v3, v11, v34

    move/from16 v36, v5

    move-object/from16 v35, v6

    not-long v5, v3

    shl-long v5, v5, v16

    and-long/2addr v5, v3

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_32

    sub-int v5, v34, v36

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v37, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_31

    and-long v39, v37, v21

    cmp-long v4, v39, v25

    if-gez v4, :cond_30

    shl-int/lit8 v4, v34, 0x3

    add-int/2addr v4, v3

    .line 18
    aget-object v6, v13, v4

    aget-object v4, v31, v4

    check-cast v6, Lg4/i0;

    .line 19
    sget-object v39, Lg4/d0;->a:Lg4/d0;

    move/from16 v40, v1

    invoke-virtual/range {v39 .. v39}, Lg4/d0;->m()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->S()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_6

    .line 21
    :cond_3
    :goto_5
    invoke-virtual {v0, v2, v8}, Lz3/v;->j0(ILjava/util/List;)Z

    move-result v1

    :goto_6
    if-nez v1, :cond_4

    .line 22
    invoke-virtual/range {v23 .. v23}, Lz3/l2;->b()Lg4/q;

    move-result-object v1

    invoke-static {v1, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_7
    goto/16 :goto_1d

    .line 23
    :cond_4
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->C()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-virtual/range {v23 .. v23}, Lz3/l2;->b()Lg4/q;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, Lg4/d0;->C()Lg4/i0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lg4/q;->i(Lg4/i0;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v30

    .line 26
    invoke-virtual {v0, v2, v1, v4}, Lz3/v;->v0(IILjava/lang/String;)V

    goto :goto_8

    :cond_5
    move/from16 v1, v30

    :goto_8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 27
    :cond_6
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->J()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v0, v2}, Lz3/v;->q0(I)I

    move-result v1

    move v4, v5

    const/16 v5, 0x8

    const/4 v6, 0x0

    move/from16 v39, v2

    const/16 v2, 0x800

    move/from16 v41, v4

    const/4 v4, 0x0

    move-object/from16 v30, v9

    move/from16 v7, v29

    move/from16 v9, v36

    move/from16 v36, v3

    move-object/from16 v29, v8

    move-object/from16 v3, v33

    move/from16 v8, v39

    move-object/from16 v33, v10

    move/from16 v10, v34

    move-object/from16 v34, v11

    move/from16 v11, v41

    move-object/from16 v41, v13

    const/16 v13, 0x8

    .line 29
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-object/from16 v42, v3

    .line 30
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    move-object v3, v14

    .line 31
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_7
    move-object/from16 v30, v9

    move-object/from16 v41, v13

    move/from16 v7, v29

    move-object/from16 v42, v33

    move/from16 v9, v36

    const/16 v13, 0x8

    move/from16 v36, v3

    move-object/from16 v29, v8

    move-object/from16 v33, v10

    move/from16 v10, v34

    move v8, v2

    move-object/from16 v34, v11

    move v11, v5

    .line 32
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->Q()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    const/16 v2, 0x2000

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    move-object v3, v14

    .line 37
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1c

    .line 38
    :cond_8
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->h()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    const/16 v2, 0xc00

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-object v3, v14

    goto/16 :goto_1c

    .line 42
    :cond_9
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->E()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v3, v42

    .line 44
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 45
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    move-object v3, v14

    .line 46
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_a
    move-object v3, v14

    .line 47
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->H()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_12

    .line 48
    invoke-virtual/range {v35 .. v35}, Lg4/x;->z()Lg4/q;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, Lg4/d0;->F()Lg4/i0;

    move-result-object v4

    invoke-static {v1, v4}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/l;

    sget-object v4, Lg4/l;->b:Lg4/l$a;

    invoke-virtual {v4}, Lg4/l$a;->h()I

    move-result v4

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lg4/l;->p()I

    move-result v1

    invoke-static {v1, v4}, Lg4/l;->m(II)Z

    move-result v1

    :goto_9
    if-eqz v1, :cond_11

    .line 49
    invoke-virtual/range {v35 .. v35}, Lg4/x;->z()Lg4/q;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, Lg4/d0;->H()Lg4/i0;

    move-result-object v4

    invoke-static {v1, v4}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 52
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lz3/v;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 54
    invoke-virtual/range {v35 .. v35}, Lg4/x;->b()Lg4/x;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lg4/x;->p()Lg4/q;

    move-result-object v4

    .line 56
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->d()Lg4/i0;

    move-result-object v5

    invoke-static {v4, v5}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Ljava/util/List;

    if-eqz v43, :cond_c

    const/16 v50, 0x3e

    const/16 v51, 0x0

    .line 57
    const-string v44, ","

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v43 .. v51}, Lz4/b;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object/from16 v4, v24

    .line 58
    :goto_a
    invoke-virtual {v2}, Lg4/x;->p()Lg4/q;

    move-result-object v2

    .line 59
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->L()Lg4/i0;

    move-result-object v5

    invoke-static {v2, v5}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Ljava/util/List;

    if-eqz v43, :cond_d

    const/16 v50, 0x3e

    const/16 v51, 0x0

    .line 60
    const-string v44, ","

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v43 .. v51}, Lz4/b;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object/from16 v2, v24

    :goto_b
    if-eqz v4, :cond_e

    .line 61
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    if-eqz v2, :cond_f

    .line 62
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_f
    invoke-virtual {v0, v1}, Lz3/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_1c

    .line 64
    :cond_10
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_11
    move-object v14, v3

    .line 66
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v3, v42

    .line 67
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 68
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    move-object v3, v14

    .line 69
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1c

    .line 70
    :cond_12
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->d()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 71
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x800

    .line 74
    invoke-virtual {v0, v1, v5, v2, v4}, Lz3/v;->t0(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_1c

    .line 75
    :cond_13
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->g()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x186a0

    const-string v5, ""

    if-eqz v1, :cond_21

    .line 76
    invoke-virtual/range {v35 .. v35}, Lg4/x;->z()Lg4/q;

    move-result-object v1

    sget-object v4, Lg4/p;->a:Lg4/p;

    invoke-virtual {v4}, Lg4/p;->A()Lg4/i0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg4/q;->i(Lg4/i0;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 77
    invoke-virtual/range {v23 .. v23}, Lz3/l2;->b()Lg4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/v;->R(Lg4/q;)Lj4/e;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    move-object v1, v5

    .line 78
    :goto_c
    invoke-virtual/range {v35 .. v35}, Lg4/x;->z()Lg4/q;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz3/v;->R(Lg4/q;)Lj4/e;

    move-result-object v4

    if-eqz v4, :cond_15

    move-object v5, v4

    .line 79
    :cond_15
    invoke-virtual {v0, v5, v2}, Lz3/v;->P0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v43, 0x1

    .line 82
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v14

    const/4 v13, 0x0

    :goto_d
    move-object/from16 v45, v3

    if-ge v13, v14, :cond_17

    .line 83
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move/from16 v39, v4

    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_16

    goto :goto_e

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v39

    move-object/from16 v3, v45

    goto :goto_d

    :cond_17
    move/from16 v39, v4

    :goto_e
    const/4 v3, 0x0

    :goto_f
    sub-int v4, v14, v13

    if-ge v3, v4, :cond_19

    add-int/lit8 v4, v39, -0x1

    sub-int/2addr v4, v3

    .line 84
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v46, v6, -0x1

    move/from16 v47, v3

    sub-int v3, v46, v47

    .line 85
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_18

    goto :goto_10

    :cond_18
    add-int/lit8 v3, v47, 0x1

    goto :goto_f

    :cond_19
    move/from16 v47, v3

    :goto_10
    sub-int v4, v39, v47

    sub-int/2addr v4, v13

    sub-int v3, v6, v47

    sub-int/2addr v3, v13

    .line 86
    invoke-virtual/range {v23 .. v23}, Lz3/l2;->b()Lg4/q;

    move-result-object v5

    sget-object v14, Lg4/d0;->a:Lg4/d0;

    move/from16 v39, v6

    invoke-virtual {v14}, Lg4/d0;->D()Lg4/i0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg4/q;->i(Lg4/i0;)Z

    move-result v5

    .line 87
    invoke-virtual/range {v35 .. v35}, Lg4/x;->z()Lg4/q;

    move-result-object v6

    move/from16 v46, v5

    invoke-virtual {v14}, Lg4/d0;->D()Lg4/i0;

    move-result-object v5

    invoke-virtual {v6, v5}, Lg4/q;->i(Lg4/i0;)Z

    move-result v5

    .line 88
    invoke-virtual/range {v23 .. v23}, Lz3/l2;->b()Lg4/q;

    move-result-object v6

    move/from16 v47, v5

    invoke-virtual {v14}, Lg4/d0;->g()Lg4/i0;

    move-result-object v5

    invoke-virtual {v6, v5}, Lg4/q;->i(Lg4/i0;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-nez v46, :cond_1a

    if-eqz v47, :cond_1a

    move/from16 v6, v43

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    :goto_11
    if-eqz v5, :cond_1b

    if-eqz v46, :cond_1b

    if-nez v47, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v43, 0x0

    :goto_12
    if-nez v6, :cond_1c

    if-eqz v43, :cond_1d

    :cond_1c
    move/from16 v46, v6

    goto :goto_13

    .line 89
    :cond_1d
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v5

    move/from16 v46, v6

    const/16 v6, 0x10

    .line 90
    invoke-virtual {v0, v5, v6}, Lz3/v;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 91
    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 92
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 93
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 94
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 96
    :goto_13
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    .line 97
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v45

    move-object v5, v2

    move-object/from16 v2, v45

    .line 98
    invoke-virtual/range {v0 .. v5}, Lz3/v;->B(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 99
    :goto_14
    const-string v1, "android.widget.EditText"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v0, v5}, Lz3/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v46, :cond_1e

    if-eqz v43, :cond_1f

    .line 101
    :cond_1e
    invoke-virtual/range {v35 .. v35}, Lg4/x;->z()Lg4/q;

    move-result-object v1

    invoke-virtual {v14}, Lg4/d0;->O()Lg4/i0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg4/q;->n(Lg4/i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/t3;

    invoke-virtual {v1}, Lj4/t3;->r()J

    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Lj4/t3;->n(J)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 103
    invoke-static {v1, v2}, Lj4/t3;->i(J)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 104
    invoke-virtual {v0, v5}, Lz3/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    move-object/from16 v3, v45

    goto/16 :goto_1c

    :cond_20
    move-object/from16 v45, v3

    .line 105
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    .line 106
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    .line 107
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_15

    :cond_21
    move-object/from16 v45, v3

    const/16 v43, 0x1

    .line 108
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->O()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 109
    invoke-virtual/range {v35 .. v35}, Lg4/x;->z()Lg4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/v;->R(Lg4/q;)Lj4/e;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lj4/e;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_16

    :cond_22
    move-object v5, v1

    .line 110
    :cond_23
    :goto_16
    invoke-virtual/range {v35 .. v35}, Lg4/x;->z()Lg4/q;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, Lg4/d0;->O()Lg4/i0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/q;->n(Lg4/i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/t3;

    invoke-virtual {v1}, Lj4/t3;->r()J

    move-result-wide v3

    .line 111
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    .line 112
    invoke-static {v3, v4}, Lj4/t3;->n(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 113
    invoke-static {v3, v4}, Lj4/t3;->i(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v5, v2}, Lz3/v;->P0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v2, v6

    .line 116
    invoke-virtual/range {v0 .. v5}, Lz3/v;->B(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lz3/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 118
    invoke-virtual/range {v35 .. v35}, Lg4/x;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lz3/v;->w0(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    .line 119
    :cond_24
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->m()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 120
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->S()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    move-object/from16 v3, v45

    goto/16 :goto_1b

    .line 121
    :cond_26
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->j()Lg4/i0;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 122
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 123
    invoke-virtual/range {v35 .. v35}, Lg4/x;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lz3/v;->q0(I)I

    move-result v1

    const/16 v13, 0x8

    .line 124
    invoke-virtual {v0, v1, v13}, Lz3/v;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lz3/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 126
    :cond_27
    invoke-virtual/range {v35 .. v35}, Lg4/x;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lz3/v;->q0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v3, v45

    .line 127
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_28
    move-object/from16 v3, v45

    .line 128
    sget-object v1, Lg4/p;->a:Lg4/p;

    invoke-virtual {v1}, Lg4/p;->d()Lg4/i0;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 129
    invoke-virtual/range {v35 .. v35}, Lg4/x;->z()Lg4/q;

    move-result-object v2

    invoke-virtual {v1}, Lg4/p;->d()Lg4/i0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg4/q;->n(Lg4/i0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 130
    invoke-virtual/range {v23 .. v23}, Lz3/l2;->b()Lg4/q;

    move-result-object v4

    invoke-virtual {v1}, Lg4/p;->d()Lg4/i0;

    move-result-object v1

    invoke-static {v4, v1}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    .line 131
    invoke-static {}, Ll0/h1;->b()Ll0/v0;

    move-result-object v4

    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_29

    .line 133
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 134
    check-cast v13, Lg4/g;

    .line 135
    invoke-virtual {v13}, Lg4/g;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ll0/v0;->h(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 136
    :cond_29
    invoke-static {}, Ll0/h1;->b()Ll0/v0;

    move-result-object v2

    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_2a

    .line 138
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 139
    check-cast v13, Lg4/g;

    .line 140
    invoke-virtual {v13}, Lg4/g;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ll0/v0;->h(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 141
    :cond_2a
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v32, v1, 0x1

    goto :goto_19

    .line 142
    :cond_2b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    move/from16 v32, v43

    .line 143
    :cond_2c
    :goto_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    .line 144
    :cond_2d
    instance-of v1, v4, Lg4/a;

    if-eqz v1, :cond_2e

    .line 145
    check-cast v4, Lg4/a;

    invoke-virtual/range {v23 .. v23}, Lz3/l2;->b()Lg4/q;

    move-result-object v1

    invoke-static {v1, v6}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lz3/w;->a(Lg4/a;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    move/from16 v32, v43

    goto :goto_1a

    :cond_2f
    const/16 v32, 0x0

    .line 146
    :goto_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    .line 147
    :goto_1b
    invoke-virtual/range {v35 .. v35}, Lg4/x;->s()Ly3/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/v;->b0(Ly3/j0;)V

    .line 148
    iget-object v1, v0, Lz3/v;->W:Ljava/util/List;

    invoke-static {v1, v8}, Lz3/m2;->a(Ljava/util/List;I)Lz3/k2;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    invoke-virtual/range {v35 .. v35}, Lg4/x;->z()Lg4/q;

    move-result-object v2

    .line 150
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->m()Lg4/i0;

    move-result-object v4

    .line 151
    invoke-static {v2, v4}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/n;

    .line 152
    invoke-virtual {v1, v2}, Lz3/k2;->f(Lg4/n;)V

    .line 153
    invoke-virtual/range {v35 .. v35}, Lg4/x;->z()Lg4/q;

    move-result-object v2

    .line 154
    invoke-virtual/range {v39 .. v39}, Lg4/d0;->S()Lg4/i0;

    move-result-object v4

    .line 155
    invoke-static {v2, v4}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/n;

    .line 156
    invoke-virtual {v1, v2}, Lz3/k2;->i(Lg4/n;)V

    .line 157
    invoke-virtual {v0, v1}, Lz3/v;->l0(Lz3/k2;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    const/16 v13, 0x8

    goto :goto_1e

    :cond_30
    move/from16 v40, v1

    :goto_1d
    move-object/from16 v30, v9

    move-object/from16 v41, v13

    move/from16 v7, v29

    move-object/from16 v42, v33

    move/from16 v9, v36

    move/from16 v36, v3

    move-object/from16 v29, v8

    move-object/from16 v33, v10

    move-object v3, v14

    move/from16 v10, v34

    move v8, v2

    move-object/from16 v34, v11

    move v11, v5

    goto :goto_1c

    :goto_1e
    shr-long v37, v37, v13

    add-int/lit8 v1, v36, 0x1

    move-object v14, v3

    move v2, v8

    move/from16 v36, v9

    move v5, v11

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v11, v34

    move v3, v1

    move/from16 v29, v7

    move/from16 v34, v10

    move/from16 v30, v13

    move-object/from16 v10, v33

    move/from16 v1, v40

    move-object/from16 v13, v41

    move-object/from16 v33, v42

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_31
    move/from16 v40, v1

    move-object/from16 v41, v13

    move-object v3, v14

    move/from16 v7, v29

    move/from16 v13, v30

    move-object/from16 v42, v33

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v10, v34

    move/from16 v9, v36

    move v8, v2

    move-object/from16 v34, v11

    move v11, v5

    if-ne v11, v13, :cond_34

    goto :goto_1f

    :cond_32
    move/from16 v40, v1

    move-object/from16 v30, v9

    move-object/from16 v41, v13

    move-object v3, v14

    move/from16 v7, v29

    move-object/from16 v42, v33

    move/from16 v9, v36

    move-object/from16 v29, v8

    move-object/from16 v33, v10

    move/from16 v10, v34

    move v8, v2

    move-object/from16 v34, v11

    :goto_1f
    if-eq v10, v9, :cond_34

    add-int/lit8 v1, v10, 0x1

    move-object v14, v3

    move v2, v8

    move v5, v9

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v6, v35

    move-object/from16 v13, v41

    move-object/from16 v33, v42

    const/16 v30, 0x8

    move/from16 v34, v1

    move/from16 v29, v7

    move/from16 v1, v40

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_33
    move/from16 v40, v1

    move-object/from16 v42, v3

    move-object/from16 v35, v6

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move-object v3, v14

    move/from16 v7, v29

    move-object/from16 v29, v8

    move v8, v2

    const/16 v32, 0x0

    :cond_34
    if-nez v32, :cond_35

    .line 158
    invoke-virtual/range {v23 .. v23}, Lz3/l2;->b()Lg4/q;

    move-result-object v1

    move-object/from16 v6, v35

    invoke-static {v6, v1}, Lz3/w;->j(Lg4/x;Lg4/q;)Z

    move-result v32

    :cond_35
    if-eqz v32, :cond_36

    .line 159
    invoke-virtual {v0, v8}, Lz3/v;->q0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    .line 160
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_36
    :goto_20
    const/16 v13, 0x8

    goto :goto_21

    .line 161
    :cond_37
    const-string v0, "no value for specified key"

    .line 162
    invoke-static {v0}, Lv3/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_38
    move/from16 v40, v1

    move-object/from16 v42, v3

    move v7, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v28, v11

    move-object v3, v14

    move v13, v5

    :goto_21
    shr-long v19, v19, v13

    add-int/lit8 v1, v40, 0x1

    move-object/from16 v0, p0

    move-object v14, v3

    move v4, v7

    move v5, v13

    move/from16 v11, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v33

    move-object/from16 v3, v42

    const/4 v13, 0x0

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_39
    move-object/from16 v42, v3

    move v7, v4

    move v13, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v28, v11

    move-object v3, v14

    if-ne v7, v13, :cond_3b

    goto :goto_22

    :cond_3a
    move-object/from16 v42, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v28, v11

    move-object v3, v14

    :goto_22
    if-eq v15, v12, :cond_3b

    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v14, v3

    move/from16 v11, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v33

    move-object/from16 v3, v42

    goto/16 :goto_0

    :cond_3b
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lz3/v;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz3/s;->getSemanticsOwner()Lg4/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lg4/b0;->d()Lg4/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lz3/v;->S:Lz3/l2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lz3/v;->r0(Lg4/x;Lz3/l2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Lz3/v;->H()Ll0/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lz3/v;->x0(Ll0/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, Lz3/v;->Q0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final y0(Ly3/j0;Ll0/m0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ly3/j0;->isAttached()Z

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
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz3/s;->getAndroidViewsHandler$ui()Lz3/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lz3/n0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ly3/j0;->t0()Ly3/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Ly3/i1;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ly3/e1;->p(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lz3/v$m;->c:Lz3/v$m;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lz3/w;->d(Ly3/j0;Lkotlin/jvm/functions/Function1;)Ly3/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Ly3/j0;->e()Lg4/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Lg4/q;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lz3/v$l;->c:Lz3/v$l;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lz3/w;->d(Ly3/j0;Lkotlin/jvm/functions/Function1;)Ly3/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_4
    invoke-virtual {p1}, Ly3/j0;->C()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Ll0/m0;->h(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, p1}, Lz3/v;->q0(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v6}, Lz3/v;->u0(Lz3/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void
.end method

.method public final z(I)La6/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/s;->getComposeViewContext()Lz3/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz3/b1;->m()Lq6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/h;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lz3/v;->D()La6/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lz3/v;->H()Ll0/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lg4/z;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lz3/v;->D()La6/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lg4/z;->b()Lg4/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lg4/x;->p()Lg4/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lg4/d0;->a:Lg4/d0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lg4/d0;->w()Lg4/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lz3/v;->X()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    invoke-static {}, La6/d;->c0()La6/d;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, La6/d;->i0(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-ne p1, v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lz3/v;->c:Lz3/s;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v5, v2, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4, v3}, La6/d;->O0(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v1}, Lg4/x;->t()Lg4/x;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Lg4/x;->q()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_5
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v5, p0, Lz3/v;->c:Lz3/s;

    .line 127
    .line 128
    invoke-virtual {v5}, Lz3/s;->getSemanticsOwner()Lg4/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lg4/b0;->d()Lg4/x;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lg4/x;->q()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v3, v5, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    move v2, v3

    .line 144
    :goto_0
    iget-object v3, p0, Lz3/v;->c:Lz3/s;

    .line 145
    .line 146
    invoke-virtual {v4, v3, v2}, La6/d;->P0(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v2, p0, Lz3/v;->c:Lz3/s;

    .line 150
    .line 151
    invoke-virtual {v4, v2, p1}, La6/d;->Y0(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lz3/v;->u(Lg4/z;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, La6/d;->n0(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v4, v1}, Lz3/v;->g0(ILa6/d;Lg4/x;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "semanticsNode "

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " has null parent"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lv3/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 188
    .line 189
    .line 190
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 191
    .line 192
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public final z0(Ly3/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly3/j0;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lz3/v;->c:Lz3/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz3/s;->getAndroidViewsHandler$ui()Lz3/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lz3/n0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ly3/j0;->C()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lz3/v;->A:Ll0/l0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lg4/n;

    .line 36
    .line 37
    iget-object v1, p0, Lz3/v;->B:Ll0/l0;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lg4/n;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    const/16 v2, 0x1000

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Lz3/v;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lg4/n;->c()Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lg4/n;->a()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lg4/n;->c()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lg4/n;->a()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0, p1}, Lz3/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method
