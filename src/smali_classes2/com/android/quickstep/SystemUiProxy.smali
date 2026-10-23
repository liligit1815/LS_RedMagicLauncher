.class public final Lcom/android/quickstep/SystemUiProxy;
.super Ljava/lang/Object;
.source "SystemUiProxy.kt"

# interfaces
.implements Lcom/android/quickstep/NavHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/SystemUiProxy$Companion;,
        Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException;,
        Lcom/android/quickstep/SystemUiProxy$RecentsAnimationListenerStub;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 \u00f2\u00022\u00020\u0001:\u0006\u00f0\u0002\u00f1\u0002\u00f2\u0002B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010n\u001a\u00020m2\u0006\u0010o\u001a\u00020]H\u0002J1\u0010t\u001a\u00020u2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020M0w2\u0008\u0008\u0002\u0010x\u001a\u00020M2\u000e\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010z0wH\u0082\u0008J\u0018\u0010{\u001a\u00020u2\u0008\u0010|\u001a\u0004\u0018\u00010}2\u0006\u0010o\u001a\u00020]J\u0016\u0010~\u001a\u00020u2\u0006\u0010\u007f\u001a\u00020]2\u0006\u0010o\u001a\u00020]J\u0007\u0010\u0080\u0001\u001a\u00020uJ\u0007\u0010\u0081\u0001\u001a\u00020uJ\u001a\u0010\u0082\u0001\u001a\u00020u2\u0007\u0010\u0083\u0001\u001a\u00020F2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001J\u0010\u0010\u0086\u0001\u001a\u00020u2\u0007\u0010\u0087\u0001\u001a\u00020FJ\u0013\u0010\u0088\u0001\u001a\u00020u2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0007J\t\u0010\u008b\u0001\u001a\u00020uH\u0007J\u000f\u0010\u008c\u0001\u001a\u00020F2\u0006\u0010y\u001a\u00020IJ\u000f\u0010\u008d\u0001\u001a\u00020F2\u0006\u0010y\u001a\u00020IJ\u0007\u0010\u008e\u0001\u001a\u00020FJ\t\u0010\u008f\u0001\u001a\u00020uH\u0002J\u0011\u0010\u0090\u0001\u001a\u0004\u0018\u00010FH\u0002\u00a2\u0006\u0003\u0010\u0091\u0001J\u0010\u0010\u0092\u0001\u001a\u00020u2\u0007\u0010\u0093\u0001\u001a\u00020]J\u001a\u0010\u0094\u0001\u001a\u00020u2\u0007\u0010\u0095\u0001\u001a\u00020F2\u0008\u0008\u0002\u0010x\u001a\u00020MJ\u0019\u0010\u0094\u0001\u001a\u00020u2\u0006\u0010o\u001a\u00020]2\u0008\u0008\u0002\u0010x\u001a\u00020MJ\u0019\u0010\u0096\u0001\u001a\u00020u2\u0006\u0010o\u001a\u00020]2\u0008\u0008\u0002\u0010x\u001a\u00020MJ\u0013\u0010\u0097\u0001\u001a\u00020u2\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0007J\u0011\u0010\u009a\u0001\u001a\u00020u2\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001J\u0011\u0010\u009b\u0001\u001a\u00020u2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001J\u0011\u0010\u009e\u0001\u001a\u00020u2\u0008\u0010\u009f\u0001\u001a\u00030\u009d\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020u2\u0008\u0010\u00a1\u0001\u001a\u00030\u008a\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020u2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001J$\u0010\u00a5\u0001\u001a\u00020u2\u0007\u0010\u00a6\u0001\u001a\u00020F2\u0007\u0010\u00a7\u0001\u001a\u00020F2\u0007\u0010\u00a8\u0001\u001a\u00020dH\u0016J#\u0010\u00a9\u0001\u001a\u00020u2\u0007\u0010\u00aa\u0001\u001a\u00020d2\u0008\u0010\u00ab\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u00ac\u0001\u001a\u00020FJ\u000f\u0010\u00ad\u0001\u001a\u00020u2\u0006\u0010o\u001a\u00020]J\u0007\u0010\u00ae\u0001\u001a\u00020uJ\u0007\u0010\u00af\u0001\u001a\u00020uJ\u0010\u0010\u00b0\u0001\u001a\u00020u2\u0007\u0010\u00b1\u0001\u001a\u00020]J\u0019\u0010\u00b2\u0001\u001a\u00020u2\u0007\u0010\u00b3\u0001\u001a\u00020F2\u0007\u0010\u00b4\u0001\u001a\u00020FJ\u0010\u0010\u00b5\u0001\u001a\u00020u2\u0007\u0010\u00b6\u0001\u001a\u00020FJ\u0011\u0010\u00b7\u0001\u001a\u00020u2\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001J\u0011\u0010\u00ba\u0001\u001a\u00020u2\u0008\u0010\u00bb\u0001\u001a\u00030\u00bc\u0001J\u0007\u0010\u00bd\u0001\u001a\u00020uJ\u0007\u0010\u00be\u0001\u001a\u00020uJ\u0007\u0010\u00bf\u0001\u001a\u00020uJ\u0019\u0010\u00c0\u0001\u001a\u00020u2\u0007\u0010\u00b3\u0001\u001a\u00020F2\u0007\u0010\u00c1\u0001\u001a\u00020]J\u001b\u0010\u00c2\u0001\u001a\u00020u2\u0007\u0010\u00c3\u0001\u001a\u00020]2\u0007\u0010\u00c1\u0001\u001a\u00020]H\u0003J\u0019\u0010\u00c4\u0001\u001a\u00020u2\u0007\u0010\u00b3\u0001\u001a\u00020F2\u0007\u0010\u00c5\u0001\u001a\u00020]J\u001b\u0010\u00c4\u0001\u001a\u00020u2\u0007\u0010\u00c3\u0001\u001a\u00020]2\u0007\u0010\u00c5\u0001\u001a\u00020]H\u0003J)\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00b9\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u00012\u0007\u0010\u00c9\u0001\u001a\u00020]2\n\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00b9\u0001JL\u0010\u00cb\u0001\u001a\u00020u2\u0007\u0010\u0093\u0001\u001a\u00020]2\n\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\n\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00b9\u00012\n\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u00012\n\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00b9\u00012\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00b9\u0001J\u001c\u0010\u00d3\u0001\u001a\u00020u2\u0007\u0010\u0093\u0001\u001a\u00020]2\n\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u0001J\u0007\u0010\u00d4\u0001\u001a\u00020uJ\u0010\u0010\u00d5\u0001\u001a\u00020u2\u0007\u0010\u00d6\u0001\u001a\u00020]J\u000f\u0010\u00d7\u0001\u001a\u00020u2\u0006\u0010E\u001a\u00020FJ\u001b\u0010\u00d8\u0001\u001a\u00020u2\t\u0010\u00d9\u0001\u001a\u0004\u0018\u00010M2\u0007\u0010\u00da\u0001\u001a\u00020]J\u0007\u0010\u00db\u0001\u001a\u00020uJ\u0007\u0010\u00dc\u0001\u001a\u00020uJ\u0012\u0010\u00dd\u0001\u001a\u00020u2\t\u0010\u00de\u0001\u001a\u0004\u0018\u00010MJ\u001c\u0010\u00df\u0001\u001a\u00020u2\n\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00e1\u00012\u0007\u0010\u00da\u0001\u001a\u00020]J\u001b\u0010\u00e2\u0001\u001a\u00020u2\t\u0010\u00d9\u0001\u001a\u0004\u0018\u00010M2\u0007\u0010\u00e3\u0001\u001a\u00020dJ\u0011\u0010\u00e4\u0001\u001a\u00020u2\u0008\u0010\u00e5\u0001\u001a\u00030\u00e6\u0001J\u001c\u0010\u00e7\u0001\u001a\u00020u2\n\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00e1\u00012\u0007\u0010\u00e8\u0001\u001a\u00020]J\u0010\u0010\u00e9\u0001\u001a\u00020u2\u0007\u0010\u00da\u0001\u001a\u00020]J-\u0010\u00ea\u0001\u001a\u00020u2\n\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00ec\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u00012\u000c\u0008\u0002\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00e1\u0001H\u0007J7\u0010\u00f0\u0001\u001a\u00020u2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u00012\u0008\u0010\u00f3\u0001\u001a\u00030\u00f4\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u00012\u000c\u0008\u0002\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00e1\u0001H\u0007J\u0007\u0010\u00f5\u0001\u001a\u00020uJ\u001a\u0010\u00f6\u0001\u001a\u00020u2\u0007\u0010\u00d9\u0001\u001a\u00020M2\u0008\u0010\u00f7\u0001\u001a\u00030\u00e6\u0001J\\\u0010\u00f8\u0001\u001a\u00020u2\u0007\u0010\u00f9\u0001\u001a\u00020]2\n\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u0007\u0010\u00fb\u0001\u001a\u00020]2\n\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u0007\u0010\u00fd\u0001\u001a\u00020]2\t\u0008\u0001\u0010\u00fe\u0001\u001a\u00020]2\t\u0010\u00ff\u0001\u001a\u0004\u0018\u00010C2\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u0081\u0002Jg\u0010\u0082\u0002\u001a\u00020u2\t\u0010\u0083\u0002\u001a\u0004\u0018\u00010m2\u0007\u0010\u0084\u0002\u001a\u00020]2\n\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u0007\u0010\u0093\u0001\u001a\u00020]2\n\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u0007\u0010\u00fd\u0001\u001a\u00020]2\t\u0008\u0001\u0010\u00fe\u0001\u001a\u00020]2\t\u0010\u00ff\u0001\u001a\u0004\u0018\u00010C2\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u0081\u0002J\u008a\u0001\u0010\u0085\u0002\u001a\u00020u2\t\u0010\u0086\u0002\u001a\u0004\u0018\u00010m2\u0007\u0010\u0084\u0002\u001a\u00020]2\n\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u00ec\u00012\n\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u008a\u00012\t\u0010\u0088\u0002\u001a\u0004\u0018\u00010m2\u0007\u0010\u0089\u0002\u001a\u00020]2\n\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u00ec\u00012\n\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u0007\u0010\u00fd\u0001\u001a\u00020]2\t\u0008\u0001\u0010\u00fe\u0001\u001a\u00020]2\t\u0010\u00ff\u0001\u001a\u0004\u0018\u00010C2\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u0081\u0002J_\u0010\u008b\u0002\u001a\u00020u2\n\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u00ec\u00012\n\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u0007\u0010\u0093\u0001\u001a\u00020]2\n\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u0007\u0010\u00fd\u0001\u001a\u00020]2\t\u0008\u0001\u0010\u00fe\u0001\u001a\u00020]2\t\u0010\u00ff\u0001\u001a\u0004\u0018\u00010C2\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u0081\u0002JJ\u0010\u008d\u0002\u001a\u00020u2\t\u0010\u008e\u0002\u001a\u0004\u0018\u00010M2\t\u0010\u008f\u0002\u001a\u0004\u0018\u00010M2\u0007\u0010\u00e5\u0001\u001a\u00020]2\n\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u008a\u00012\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f4\u00012\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u0081\u0002JH\u0010\u0091\u0002\u001a\u00020u2\t\u0010\u00f1\u0001\u001a\u0004\u0018\u00010m2\u0007\u0010\u0092\u0002\u001a\u00020]2\n\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u00f2\u00012\u0007\u0010\u00e5\u0001\u001a\u00020]2\n\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u008a\u00012\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u0081\u0002J\"\u0010\u0094\u0002\u001a\u00020u2\u0007\u0010\u0083\u0002\u001a\u00020m2\u0008\u0010\u0090\u0002\u001a\u00030\u008a\u00012\u0006\u0010o\u001a\u00020]J\u0007\u0010\u0095\u0002\u001a\u00020uJ\u0007\u0010\u0096\u0002\u001a\u00020uJ\u0012\u0010\u0097\u0002\u001a\u00020u2\t\u0010\u00ff\u0001\u001a\u0004\u0018\u00010CJ\u0012\u0010\u0098\u0002\u001a\u00020u2\t\u0010\u00ff\u0001\u001a\u0004\u0018\u00010CJ\n\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u00d0\u0001J\u0012\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u00d0\u00012\u0006\u0010o\u001a\u00020]J\u0018\u0010\u009b\u0002\u001a\u00020u2\u0006\u0010o\u001a\u00020]2\u0007\u0010y\u001a\u00030\u009c\u0002J\u0018\u0010\u009d\u0002\u001a\u00020u2\u0006\u0010o\u001a\u00020]2\u0007\u0010y\u001a\u00030\u009c\u0002J\u0007\u0010\u009e\u0002\u001a\u00020uJ\u0007\u0010\u009f\u0002\u001a\u00020uJ\t\u0010\u00a0\u0002\u001a\u00020uH\u0002J\u001d\u0010\u00a1\u0002\u001a\u00020u2\t\u0010\u00a2\u0002\u001a\u0004\u0018\u00010M2\t\u0010\u00a3\u0002\u001a\u0004\u0018\u00010KJ\u0013\u0010\u00a4\u0002\u001a\u00020u2\n\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a6\u0002J\u001c\u0010\u00a7\u0002\u001a\u00020u2\u0008\u0010y\u001a\u0004\u0018\u00010O2\t\u0010\u00a8\u0002\u001a\u0004\u0018\u00010QJ\u000f\u0010\u00a9\u0002\u001a\u00020u2\u0006\u0010y\u001a\u00020OJ\u0013\u0010\u00aa\u0002\u001a\u00020u2\n\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u00ac\u0002J-\u0010\u00ad\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u00af\u00020\u00ae\u0002j\n\u0012\u0005\u0012\u00030\u00af\u0002`\u00b0\u00022\u0007\u0010\u00b1\u0002\u001a\u00020]2\u0007\u0010\u0092\u0002\u001a\u00020]J\u0018\u0010\u00b2\u0002\u001a\n\u0012\u0005\u0012\u00030\u00c8\u00010\u00b3\u00022\u0007\u0010\u00b1\u0002\u001a\u00020]J\t\u0010\u00b4\u0002\u001a\u00020FH\u0002J\u0013\u0010\u00b5\u0002\u001a\u00020F2\u0008\u0010\u00b6\u0002\u001a\u00030\u00b7\u0002H\u0002J\u000f\u0010\u00b8\u0002\u001a\u00020u2\u0006\u0010o\u001a\u00020]J:\u0010\u00b9\u0002\u001a\u00020u2\u0007\u0010\u00ba\u0002\u001a\u00020]2\t\u0010\u00bb\u0002\u001a\u0004\u0018\u00010C2\u000b\u0008\u0002\u0010\u00bc\u0002\u001a\u0004\u0018\u00010]2\u0008\u0010\u00bd\u0002\u001a\u00030\u00be\u0002H\u0007\u00a2\u0006\u0003\u0010\u00bf\u0002J\u001a\u0010\u00c0\u0002\u001a\u00020u2\u0007\u0010\u00ba\u0002\u001a\u00020]2\u0008\u0010\u00bd\u0002\u001a\u00030\u00be\u0002J\u0011\u0010\u00c1\u0002\u001a\u00020u2\u0008\u0010\u00bd\u0002\u001a\u00030\u00be\u0002J;\u0010\u00c2\u0002\u001a\u00020u2\u0006\u0010o\u001a\u00020]2\u000b\u0008\u0002\u0010\u00bb\u0002\u001a\u0004\u0018\u00010C2\u000b\u0008\u0002\u0010\u00bc\u0002\u001a\u0004\u0018\u00010]2\u0008\u0010\u00bd\u0002\u001a\u00030\u00be\u0002H\u0007\u00a2\u0006\u0003\u0010\u00bf\u0002J%\u0010\u00c3\u0002\u001a\u00020u2\u0007\u0010\u0093\u0001\u001a\u00020]2\t\u0010\u00bb\u0002\u001a\u0004\u0018\u00010C2\u0008\u0010\u00c4\u0002\u001a\u00030\u00c5\u0002J)\u0010\u00c6\u0002\u001a\u00020u2\u0007\u0010\u0093\u0001\u001a\u00020]2\u0008\u0010\u00c7\u0002\u001a\u00030\u00be\u00022\u000b\u0008\u0002\u0010\u00ff\u0001\u001a\u0004\u0018\u00010CH\u0007J\u0013\u0010\u00c8\u0002\u001a\u00020u2\n\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c8\u0001J\u0010\u0010\u00c9\u0002\u001a\u00020u2\u0007\u0010\u0093\u0001\u001a\u00020]J0\u0010\u00ca\u0002\u001a\u00020u2\u0007\u0010\u0093\u0001\u001a\u00020]2\n\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u00be\u00022\t\u0010\u00bb\u0002\u001a\u0004\u0018\u00010C2\u0007\u0010\u00cb\u0002\u001a\u00020IJ\u0019\u0010\u00cc\u0002\u001a\u00020u2\u0006\u0010o\u001a\u00020]2\u0008\u0010\u00bd\u0002\u001a\u00030\u00be\u0002J\u001a\u0010\u00cd\u0002\u001a\u00020u2\u0007\u0010\u0093\u0001\u001a\u00020]2\u0008\u0010\u00bd\u0002\u001a\u00030\u00be\u0002JH\u0010\u00ce\u0002\u001a\u00020F2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u00012\u0008\u0010\u0090\u0002\u001a\u00030\u00cf\u00022\n\u0010\u00d0\u0002\u001a\u0005\u0018\u00010\u00d1\u00022\u0007\u0010\u00d2\u0002\u001a\u00020F2\u000c\u0008\u0002\u0010\u00d3\u0002\u001a\u0005\u0018\u00010\u00d4\u00022\u0006\u0010o\u001a\u00020]J\u0007\u0010\u00d5\u0002\u001a\u00020FJ\u0011\u0010\u00d6\u0002\u001a\u00020u2\u0008\u0010\u00d7\u0002\u001a\u00030\u00d8\u0002J\u0013\u0010\u00d9\u0002\u001a\u00020u2\u0008\u0010\u00da\u0002\u001a\u00030\u008a\u0001H\u0007J\u0007\u0010\u00db\u0002\u001a\u00020uJ\u001b\u0010\u00dc\u0002\u001a\u00020u2\u0008\u0010\u00dd\u0002\u001a\u00030\u009d\u00012\u0008\u0010\u00de\u0002\u001a\u00030\u009d\u0001J\u0010\u0010\u00df\u0002\u001a\u00020u2\u0007\u0010\u00e0\u0002\u001a\u00020]J\u0007\u0010\u00e1\u0002\u001a\u00020uJ\u0007\u0010\u00e2\u0002\u001a\u00020uJ\u0010\u0010\u00e3\u0002\u001a\u00020u2\u0007\u0010\u00e0\u0002\u001a\u00020]J\u0011\u0010\u00e4\u0002\u001a\u00020u2\u0008\u0010\u00e5\u0002\u001a\u00030\u009d\u0001J\u001f\u0010\u00e6\u0002\u001a\u00020u2\n\u0010\u00e7\u0002\u001a\u0005\u0018\u00010\u0099\u00012\n\u0010\u00e8\u0002\u001a\u0005\u0018\u00010\u0099\u0001J4\u0010\u00e9\u0002\u001a\u00020u2\n\u0010\u00e7\u0002\u001a\u0005\u0018\u00010\u0099\u00012\n\u0010\u00e8\u0002\u001a\u0005\u0018\u00010\u0099\u00012\u0013\u0010\u00ea\u0002\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u0099\u0001\u0018\u00010\u00b3\u0002J\u0010\u0010\u00eb\u0002\u001a\u00020u2\u0007\u0010\u00e0\u0002\u001a\u00020]J\u0010\u0010\u00ec\u0002\u001a\u00020u2\u0007\u0010\u0093\u0001\u001a\u00020]J\u0013\u0010\u00ef\u0002\u001a\u00020u2\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u008a\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010&\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010(0(0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001f\u0010,\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010-0-0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010+R\u001f\u0010/\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u000100000\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010+R\u001f\u00102\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u000103030\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010+R\u001f\u00105\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u000106060\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010+R\u001f\u00108\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u000109090\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010+R\u001f\u0010;\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010<0<0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010+R\u001f\u0010>\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010?0?0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010+R\u001e\u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\u0008\u0012\u0004\u0012\u00020C`DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010T\u001a\u00020U\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010X\u001a\u00020Y\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u000e\u0010\\\u001a\u00020]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010c\u001a\u00020dX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010k\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020m0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010p\u001a\u0004\u0018\u00010q\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u000f\u0010\u00ed\u0002\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ee\u0002\u001a\u0005\u0018\u00010\u008a\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00f3\u0002"
    }
    d2 = {
        "Lcom/android/quickstep/SystemUiProxy;",
        "Lcom/android/quickstep/NavHandle;",
        "context",
        "Landroid/content/Context;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "lightweightBackgroundExecutor",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/LooperExecutor;)V",
        "systemUiProxy",
        "Lcom/android/systemui/shared/recents/ISystemUiProxy;",
        "pip",
        "Lcom/android/wm/shell/common/pip/IPip;",
        "bubbles",
        "Lcom/android/wm/shell/bubbles/IBubbles;",
        "sysuiUnlockAnimationController",
        "Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;",
        "splitScreen",
        "Lcom/android/wm/shell/splitscreen/ISplitScreen;",
        "oneHanded",
        "Lcom/android/wm/shell/onehanded/IOneHanded;",
        "shellTransitions",
        "Lcom/android/wm/shell/shared/IShellTransitions;",
        "startingWindow",
        "Lcom/android/wm/shell/startingsurface/IStartingWindow;",
        "recentTasks",
        "Lcom/android/wm/shell/recents/IRecentTasks;",
        "backAnimation",
        "Lcom/android/wm/shell/back/IBackAnimation;",
        "desktopMode",
        "Lcom/android/wm/shell/desktopmode/api/IDesktopMode;",
        "unfoldAnimation",
        "Lcom/android/systemui/unfold/progress/IUnfoldAnimation;",
        "dragAndDrop",
        "Lcom/android/wm/shell/draganddrop/IDragAndDrop;",
        "systemUiProxyDeathRecipient",
        "Landroid/os/IBinder$DeathRecipient;",
        "pipAnimationListeners",
        "Lcom/android/quickstep/util/binder/OneWayBinderList;",
        "Lcom/android/wm/shell/common/pip/IPipAnimationListener;",
        "kotlin.jvm.PlatformType",
        "getPipAnimationListeners",
        "()Lcom/android/quickstep/util/binder/OneWayBinderList;",
        "bubblesListeners",
        "Lcom/android/wm/shell/bubbles/IBubblesListener;",
        "getBubblesListeners",
        "splitScreenListeners",
        "Lcom/android/wm/shell/splitscreen/ISplitScreenListener;",
        "getSplitScreenListeners",
        "splitSelectListeners",
        "Lcom/android/wm/shell/splitscreen/ISplitSelectListener;",
        "getSplitSelectListeners",
        "startingWindowListeners",
        "Lcom/android/wm/shell/startingsurface/IStartingWindowListener;",
        "getStartingWindowListeners",
        "recentTasksListeners",
        "Lcom/android/wm/shell/recents/IRecentTasksListener;",
        "getRecentTasksListeners",
        "unfoldAnimationListeners",
        "Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;",
        "getUnfoldAnimationListeners",
        "desktopTaskListeners",
        "Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;",
        "getDesktopTaskListeners",
        "remoteTransitions",
        "Ljava/util/LinkedHashSet;",
        "Landroid/window/RemoteTransition;",
        "Lkotlin/collections/LinkedHashSet;",
        "hasBubbleBar",
        "",
        "stateChangeCallbacks",
        "",
        "Ljava/lang/Runnable;",
        "launcherUnlockAnimationController",
        "Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;",
        "launcherActivityClass",
        "",
        "backToLauncherCallback",
        "Landroid/window/IOnBackInvokedCallback;",
        "backToLauncherRunner",
        "Landroid/view/IRemoteAnimationRunner;",
        "originalTransactionToken",
        "Landroid/os/IBinder;",
        "homeVisibilityState",
        "Lcom/android/quickstep/HomeVisibilityState;",
        "getHomeVisibilityState",
        "()Lcom/android/quickstep/HomeVisibilityState;",
        "focusState",
        "Lcom/android/quickstep/FocusState;",
        "getFocusState",
        "()Lcom/android/quickstep/FocusState;",
        "lastShelfHeight",
        "",
        "lastShelfVisible",
        "lastLauncherKeepClearAreaHeight",
        "lastLauncherKeepClearAreaHeightVisible",
        "asyncHandler",
        "Landroid/os/Handler;",
        "lastSystemUiStateFlags",
        "",
        "getLastSystemUiStateFlags$annotations",
        "()V",
        "getLastSystemUiStateFlags",
        "()J",
        "setLastSystemUiStateFlags",
        "(J)V",
        "pendingIntentCache",
        "",
        "Landroid/app/PendingIntent;",
        "getRecentsPendingIntent",
        "displayId",
        "unfoldTransitionProvider",
        "Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;",
        "getUnfoldTransitionProvider",
        "()Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;",
        "executeWithErrorLog",
        "",
        "errorMsg",
        "Lkotlin/Function0;",
        "tag",
        "callback",
        "",
        "onBackEvent",
        "backEvent",
        "Landroid/view/KeyEvent;",
        "onKeyEvent",
        "keycode",
        "onImeSwitcherPressed",
        "onImeSwitcherLongPress",
        "updateContextualEduStats",
        "isTrackpadGesture",
        "gestureType",
        "Lcom/android/systemui/contextualeducation/GestureType;",
        "setHomeRotationEnabled",
        "enabled",
        "setInitializationParams",
        "params",
        "Landroid/os/Bundle;",
        "clearProxy",
        "addOnStateChangeListener",
        "removeOnStateChangeListener",
        "isActive",
        "linkToDeath",
        "unlinkToDeath",
        "()Ljava/lang/Boolean;",
        "startScreenPinning",
        "taskId",
        "onOverviewShown",
        "fromHome",
        "onOverviewHidden",
        "onStatusBarTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onStatusBarTrackpadEvent",
        "onAssistantProgress",
        "progress",
        "",
        "onAssistantGestureCompletion",
        "velocity",
        "startAssistant",
        "args",
        "setAssistantOverridesRequested",
        "invocationTypes",
        "",
        "animateNavBarLongPress",
        "isTouchDown",
        "shrink",
        "durationMs",
        "setOverrideHomeButtonLongPress",
        "duration",
        "slopMultiplier",
        "haptic",
        "notifyAccessibilityButtonClicked",
        "notifyAccessibilityButtonLongClicked",
        "stopScreenPinning",
        "notifyPrioritizedRotation",
        "rotation",
        "notifyTaskbarStatus",
        "visible",
        "stashed",
        "notifyTaskbarAutohideSuspend",
        "suspend",
        "notifyRecentsButtonPositionChanged",
        "bounds",
        "Landroid/graphics/Rect;",
        "takeScreenshot",
        "request",
        "Lcom/android/internal/util/ScreenshotRequest;",
        "expandNotificationPanel",
        "toggleNotificationPanel",
        "toggleQuickSettingsPanel",
        "setShelfHeight",
        "shelfHeight",
        "setShelfHeightAsync",
        "visibleInt",
        "setLauncherKeepClearAreaHeight",
        "height",
        "startSwipePipToHome",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "launcherRotation",
        "hotseatKeepClearArea",
        "stopSwipePipToHome",
        "componentName",
        "Landroid/content/ComponentName;",
        "destinationBounds",
        "overlay",
        "Landroid/view/SurfaceControl;",
        "appBounds",
        "sourceRectHint",
        "abortSwipePipToHome",
        "setPipAnimationTypeToAlpha",
        "setLauncherAppIconSize",
        "iconSizePx",
        "setHasBubbleBar",
        "showBubble",
        "key",
        "bubbleBarTopToScreenBottom",
        "removeAllBubbles",
        "collapseBubbles",
        "startBubbleDrag",
        "bubbleKey",
        "stopBubbleDrag",
        "location",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "dragBubbleToDismiss",
        "timestamp",
        "showUserEducation",
        "position",
        "Landroid/graphics/Point;",
        "setBubbleBarLocation",
        "source",
        "updateBubbleBarTopToScreenBottom",
        "showShortcutBubble",
        "info",
        "Landroid/content/pm/ShortcutInfo;",
        "entryPoint",
        "Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;",
        "bubbleBarLocation",
        "showAppBubble",
        "intent",
        "Landroid/content/Intent;",
        "user",
        "Landroid/os/UserHandle;",
        "showExpandedView",
        "moveDraggedBubbleToFullscreen",
        "dropLocation",
        "startTasks",
        "taskId1",
        "options1",
        "taskId2",
        "options2",
        "splitPosition",
        "snapPosition",
        "remoteTransition",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "startIntentAndTask",
        "pendingIntent",
        "userId1",
        "startIntents",
        "pendingIntent1",
        "shortcutInfo1",
        "pendingIntent2",
        "userId2",
        "shortcutInfo2",
        "startShortcutAndTask",
        "shortcutInfo",
        "startShortcut",
        "packageName",
        "shortcutId",
        "options",
        "startIntent",
        "userId",
        "fillInIntent",
        "startLaunchIntentTransition",
        "startOneHandedMode",
        "stopOneHandedMode",
        "registerRemoteTransition",
        "unregisterRemoteTransition",
        "getHomeTaskOverlayContainer",
        "getOverviewOverlayContainer",
        "registerOverviewOverlayLeashInvalidationCallback",
        "Lcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;",
        "unregisterOverviewOverlayLeashInvalidationListener",
        "shareTransactionQueue",
        "unshareTransactionQueue",
        "setupTransactionQueue",
        "setLauncherUnlockAnimationController",
        "activityClass",
        "controller",
        "notifySysuiSmartspaceStateUpdated",
        "state",
        "Lcom/android/systemui/shared/system/smartspace/SmartspaceState;",
        "setBackToLauncherCallback",
        "runner",
        "clearBackToLauncherCallback",
        "customizeStatusBarAppearance",
        "appearance",
        "Lcom/android/internal/view/AppearanceRegion;",
        "getRecentTasks",
        "Ljava/util/ArrayList;",
        "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
        "Lkotlin/collections/ArrayList;",
        "numTasks",
        "getRunningTasks",
        "",
        "shouldEnableRunningTasksForDesktopMode",
        "handleMessageAsync",
        "msg",
        "Landroid/os/Message;",
        "createDesk",
        "activateDesk",
        "deskId",
        "transition",
        "taskIdToReorderToFront",
        "transitionSource",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
        "(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V",
        "removeDesk",
        "removeAllDesks",
        "showDesktopApps",
        "showDesktopApp",
        "toFrontReason",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;",
        "moveToFullscreen",
        "desktopModeTransitionSource",
        "onDesktopSplitSelectChoice",
        "onSplitSelectAnimationStarted",
        "moveToDesktop",
        "successCallback",
        "removeDefaultDeskInDisplay",
        "moveToExternalDisplay",
        "startRecentsTransition",
        "Landroid/app/ActivityOptions;",
        "listener",
        "Lcom/android/systemui/shared/system/RecentsAnimationListener;",
        "useSyntheticRecentsTransition",
        "wct",
        "Landroid/window/WindowContainerTransaction;",
        "isDragAndDropReady",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "addAllInterfaces",
        "out",
        "onLauncherDestroy",
        "onAssistantGestureStart",
        "v1",
        "v2",
        "onGestureCourseIndentifiedCompleted",
        "i",
        "notifyHomeGestureSuccess",
        "notifyHomeGestureAnimationFinished",
        "notifyGestureCourseIndentifiedCompleted",
        "onGestureCourseProgress",
        "v",
        "notifyInjectEvent",
        "motionEvent",
        "motionEvent1",
        "notifyInjectAllEvent",
        "list",
        "notifyKeyEvent",
        "exitSplitScreen",
        "mConciseStartAssistantOnce",
        "mConciseAssistantBundle",
        "startConciseAssistantOnce",
        "GetRecentTasksException",
        "RecentsAnimationListenerStub",
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
        "SMAP\nSystemUiProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUiProxy.kt\ncom/android/quickstep/SystemUiProxy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1568:1\n267#1,11:1569\n267#1,11:1580\n267#1,11:1591\n267#1,11:1602\n267#1,11:1613\n267#1,11:1624\n267#1,11:1639\n267#1,11:1650\n272#1,6:1661\n272#1,6:1667\n272#1,6:1673\n267#1,11:1679\n267#1,11:1690\n267#1,11:1701\n267#1,11:1712\n267#1,11:1723\n267#1,11:1734\n267#1,11:1745\n267#1,11:1756\n267#1,11:1767\n267#1,11:1778\n267#1,11:1789\n267#1,11:1800\n267#1,11:1811\n267#1,11:1822\n267#1,11:1833\n267#1,11:1844\n267#1,11:1855\n267#1,11:1866\n267#1,11:1877\n267#1,11:1888\n267#1,11:1899\n267#1,11:1910\n267#1,11:1921\n267#1,11:1932\n267#1,11:1943\n267#1,11:1954\n267#1,11:1965\n267#1,11:1976\n267#1,11:1987\n267#1,11:1998\n267#1,11:2009\n267#1,11:2020\n267#1,11:2031\n267#1,11:2042\n267#1,11:2053\n267#1,11:2064\n267#1,11:2075\n267#1,11:2086\n267#1,11:2097\n267#1,11:2108\n267#1,11:2119\n267#1,11:2130\n267#1,11:2141\n267#1,11:2152\n267#1,11:2163\n267#1,11:2174\n267#1,11:2185\n267#1,11:2196\n267#1,11:2207\n267#1,11:2218\n267#1,11:2229\n267#1,11:2240\n267#1,11:2251\n267#1,11:2262\n267#1,11:2273\n267#1,11:2284\n267#1,11:2295\n267#1,11:2306\n267#1,11:2317\n267#1,11:2328\n267#1,11:2339\n267#1,11:2350\n267#1,11:2361\n267#1,11:2372\n267#1,11:2383\n267#1,11:2394\n267#1,11:2405\n267#1,11:2416\n267#1,11:2427\n267#1,11:2438\n267#1,11:2449\n267#1,11:2460\n267#1,11:2471\n1869#2,2:1635\n1869#2,2:1637\n*S KotlinDebug\n*F\n+ 1 SystemUiProxy.kt\ncom/android/quickstep/SystemUiProxy\n*L\n280#1:1569,11\n286#1:1580,11\n291#1:1591,11\n296#1:1602,11\n301#1:1613,11\n306#1:1624,11\n396#1:1639,11\n408#1:1650,11\n413#1:1661,6\n421#1:1667,6\n426#1:1673,6\n433#1:1679,11\n439#1:1690,11\n444#1:1701,11\n449#1:1712,11\n454#1:1723,11\n459#1:1734,11\n464#1:1745,11\n469#1:1756,11\n474#1:1767,11\n479#1:1778,11\n484#1:1789,11\n489#1:1800,11\n494#1:1811,11\n503#1:1822,11\n508#1:1833,11\n516#1:1844,11\n521#1:1855,11\n526#1:1866,11\n531#1:1877,11\n551#1:1888,11\n582#1:1899,11\n596#1:1910,11\n615#1:1921,11\n631#1:1932,11\n637#1:1943,11\n643#1:1954,11\n652#1:1965,11\n666#1:1976,11\n672#1:1987,11\n676#1:1998,11\n685#1:2009,11\n698#1:2020,11\n709#1:2031,11\n719#1:2042,11\n730#1:2053,11\n739#1:2064,11\n759#1:2075,11\n780#1:2086,11\n786#1:2097,11\n790#1:2108,11\n806#1:2119,11\n830#1:2130,11\n858#1:2141,11\n885#1:2152,11\n906#1:2163,11\n918#1:2174,11\n927#1:2185,11\n935#1:2196,11\n938#1:2207,11\n945#1:2218,11\n952#1:2229,11\n963#1:2240,11\n974#1:2251,11\n1015#1:2262,11\n1034#1:2273,11\n1049#1:2284,11\n1084#1:2295,11\n1091#1:2306,11\n1138#1:2317,11\n1168#1:2328,11\n1183#1:2339,11\n1194#1:2350,11\n1200#1:2361,11\n1216#1:2372,11\n1231#1:2383,11\n1242#1:2394,11\n1251#1:2405,11\n1260#1:2416,11\n1271#1:2427,11\n1286#1:2438,11\n1292#1:2449,11\n1320#1:2460,11\n1386#1:2471,11\n357#1:1635,2\n363#1:1637,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/SystemUiProxy$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final MSG_SET_LAUNCHER_KEEP_CLEAR_AREA_HEIGHT:I = 0x2

.field private static final MSG_SET_SHELF_HEIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SystemUiProxy"


# instance fields
.field private final asyncHandler:Landroid/os/Handler;

.field private backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

.field private backToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

.field private backToLauncherRunner:Landroid/view/IRemoteAnimationRunner;

.field private bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

.field private final bubblesListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/bubbles/IBubblesListener;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

.field private final desktopTaskListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private dragAndDrop:Lcom/android/wm/shell/draganddrop/IDragAndDrop;

.field private final focusState:Lcom/android/quickstep/FocusState;

.field private hasBubbleBar:Z

.field private final homeVisibilityState:Lcom/android/quickstep/HomeVisibilityState;

.field private lastLauncherKeepClearAreaHeight:I

.field private lastLauncherKeepClearAreaHeightVisible:Z

.field private lastShelfHeight:I

.field private lastShelfVisible:Z

.field private lastSystemUiStateFlags:J

.field private launcherActivityClass:Ljava/lang/String;

.field private launcherUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

.field private final lightweightBackgroundExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field private mConciseAssistantBundle:Landroid/os/Bundle;

.field private mConciseStartAssistantOnce:Z

.field private oneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

.field private originalTransactionToken:Landroid/os/IBinder;

.field private final pendingIntentCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private pip:Lcom/android/wm/shell/common/pip/IPip;

.field private final pipAnimationListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/common/pip/IPipAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

.field private final recentTasksListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/recents/IRecentTasksListener;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteTransitions:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/window/RemoteTransition;",
            ">;"
        }
    .end annotation
.end field

.field private shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

.field private splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

.field private final splitScreenListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/splitscreen/ISplitScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final splitSelectListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/splitscreen/ISplitSelectListener;",
            ">;"
        }
    .end annotation
.end field

.field private startingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

.field private final startingWindowListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/startingsurface/IStartingWindowListener;",
            ">;"
        }
    .end annotation
.end field

.field private final stateChangeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field private final systemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private sysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

.field private final uiExecutor:Ljava/util/concurrent/Executor;

.field private unfoldAnimation:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

.field private final unfoldAnimationListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldTransitionProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/SystemUiProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/SystemUiProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/SystemUiProxy;->Companion:Lcom/android/quickstep/SystemUiProxy$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/SystemUiProxy;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    new-instance v1, Lcom/android/quickstep/oa;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/android/quickstep/oa;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uiExecutor"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "lightweightBackgroundExecutor"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->lightweightBackgroundExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 25
    .line 26
    new-instance p1, Lcom/android/quickstep/ab;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/android/quickstep/ab;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 32
    .line 33
    sget-object p1, Lcom/android/quickstep/util/binder/OneWayBinderList;->Companion:Lcom/android/quickstep/util/binder/OneWayBinderList$Companion;

    .line 34
    .line 35
    sget-object p2, Lcom/android/quickstep/SystemUiProxy$pipAnimationListeners$1;->INSTANCE:Lcom/android/quickstep/SystemUiProxy$pipAnimationListeners$1;

    .line 36
    .line 37
    new-instance v0, Lcom/android/quickstep/fb;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/android/quickstep/fb;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/util/binder/OneWayBinderList$Companion;->forNullableSetter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->pipAnimationListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 47
    .line 48
    new-instance p2, Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 49
    .line 50
    sget-object v0, Lcom/android/quickstep/SystemUiProxy$bubblesListeners$1;->INSTANCE:Lcom/android/quickstep/SystemUiProxy$bubblesListeners$1;

    .line 51
    .line 52
    new-instance v1, Lcom/android/quickstep/pa;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/android/quickstep/pa;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/android/quickstep/qa;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/android/quickstep/qa;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0, v1, v2}, Lcom/android/quickstep/util/binder/OneWayBinderList;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->bubblesListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 66
    .line 67
    new-instance p2, Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 68
    .line 69
    sget-object v0, Lcom/android/quickstep/SystemUiProxy$splitScreenListeners$1;->INSTANCE:Lcom/android/quickstep/SystemUiProxy$splitScreenListeners$1;

    .line 70
    .line 71
    new-instance v1, Lcom/android/quickstep/ra;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/android/quickstep/ra;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/android/quickstep/sa;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/android/quickstep/sa;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0, v1, v2}, Lcom/android/quickstep/util/binder/OneWayBinderList;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreenListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 85
    .line 86
    new-instance p2, Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 87
    .line 88
    sget-object v0, Lcom/android/quickstep/SystemUiProxy$splitSelectListeners$1;->INSTANCE:Lcom/android/quickstep/SystemUiProxy$splitSelectListeners$1;

    .line 89
    .line 90
    new-instance v1, Lcom/android/quickstep/ta;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/android/quickstep/ta;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/android/quickstep/ua;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/android/quickstep/ua;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v0, v1, v2}, Lcom/android/quickstep/util/binder/OneWayBinderList;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 104
    .line 105
    sget-object p2, Lcom/android/quickstep/SystemUiProxy$startingWindowListeners$1;->INSTANCE:Lcom/android/quickstep/SystemUiProxy$startingWindowListeners$1;

    .line 106
    .line 107
    new-instance v0, Lcom/android/quickstep/va;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/android/quickstep/va;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/util/binder/OneWayBinderList$Companion;->forNullableSetter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindowListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 117
    .line 118
    new-instance p2, Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 119
    .line 120
    sget-object v0, Lcom/android/quickstep/SystemUiProxy$recentTasksListeners$1;->INSTANCE:Lcom/android/quickstep/SystemUiProxy$recentTasksListeners$1;

    .line 121
    .line 122
    new-instance v1, Lcom/android/quickstep/wa;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/android/quickstep/wa;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/android/quickstep/bb;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/android/quickstep/bb;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, v0, v1, v2}, Lcom/android/quickstep/util/binder/OneWayBinderList;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasksListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 136
    .line 137
    sget-object p2, Lcom/android/quickstep/SystemUiProxy$unfoldAnimationListeners$1;->INSTANCE:Lcom/android/quickstep/SystemUiProxy$unfoldAnimationListeners$1;

    .line 138
    .line 139
    new-instance v0, Lcom/android/quickstep/cb;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/android/quickstep/cb;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/util/binder/OneWayBinderList$Companion;->forNullableSetter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimationListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 149
    .line 150
    sget-object p2, Lcom/android/quickstep/SystemUiProxy$desktopTaskListeners$1;->INSTANCE:Lcom/android/quickstep/SystemUiProxy$desktopTaskListeners$1;

    .line 151
    .line 152
    new-instance v0, Lcom/android/quickstep/db;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/android/quickstep/db;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/util/binder/OneWayBinderList$Companion;->forNullableSetter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->desktopTaskListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 162
    .line 163
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->remoteTransitions:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->stateChangeCallbacks:Ljava/util/List;

    .line 176
    .line 177
    new-instance p1, Lcom/android/quickstep/HomeVisibilityState;

    .line 178
    .line 179
    invoke-direct {p1}, Lcom/android/quickstep/HomeVisibilityState;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->homeVisibilityState:Lcom/android/quickstep/HomeVisibilityState;

    .line 183
    .line 184
    new-instance p1, Lcom/android/quickstep/FocusState;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/android/quickstep/FocusState;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->focusState:Lcom/android/quickstep/FocusState;

    .line 190
    .line 191
    new-instance p1, Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance p3, Lcom/android/quickstep/eb;

    .line 198
    .line 199
    invoke-direct {p3, p0}, Lcom/android/quickstep/eb;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->asyncHandler:Landroid/os/Handler;

    .line 206
    .line 207
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->pendingIntentCache:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {}, Lcom/android/launcher3/Flags;->enableUnfoldStateAnimation()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_0

    .line 219
    .line 220
    new-instance p1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 221
    .line 222
    invoke-direct {p1}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_0

    .line 230
    .line 231
    new-instance p1, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    .line 232
    .line 233
    invoke-direct {p1}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    const/4 p1, 0x0

    .line 238
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldTransitionProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    .line 239
    .line 240
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/SystemUiProxy;->systemUiProxyDeathRecipient$lambda$1$lambda$0(Lcom/android/quickstep/SystemUiProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic activateDesk$default(Lcom/android/quickstep/SystemUiProxy;ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/SystemUiProxy;->activateDesk(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final asyncHandler$lambda$14(Lcom/android/quickstep/SystemUiProxy;Landroid/os/Message;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->handleMessageAsync(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic b(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->startingWindowListeners$lambda$9(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final bubblesListeners$lambda$3(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/bubbles/IBubblesListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->registerBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final bubblesListeners$lambda$4(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/bubbles/IBubblesListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->unregisterBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/recents/IRecentTasksListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->recentTasksListeners$lambda$11(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/recents/IRecentTasksListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/SystemUiProxy;ILjava/lang/Integer;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->getRecentsPendingIntent$lambda$15(Lcom/android/quickstep/SystemUiProxy;ILjava/lang/Integer;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final desktopTaskListeners$lambda$13(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->setTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic e(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/bubbles/IBubblesListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->bubblesListeners$lambda$3(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/bubbles/IBubblesListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final executeWithErrorLog(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic executeWithErrorLog$default(Lcom/android/quickstep/SystemUiProxy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p0, p4, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p2, "SystemUiProxy"

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/recents/IRecentTasksListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->recentTasksListeners$lambda$10(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/recents/IRecentTasksListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/SystemUiProxy;->systemUiProxyDeathRecipient$lambda$1(Lcom/android/quickstep/SystemUiProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getLastSystemUiStateFlags$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getRecentsPendingIntent(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->pendingIntentCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/android/quickstep/ya;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/ya;-><init>(Lcom/android/quickstep/SystemUiProxy;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/android/quickstep/za;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/android/quickstep/za;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "computeIfAbsent(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/app/PendingIntent;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final getRecentsPendingIntent$lambda$15(Lcom/android/quickstep/SystemUiProxy;ILjava/lang/Integer;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    const v1, 0x13000008

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p0, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final getRecentsPendingIntent$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/PendingIntent;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic h(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->splitScreenListeners$lambda$5(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleMessageAsync(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/SystemUiProxy;->setLauncherKeepClearAreaHeight(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/SystemUiProxy;->setShelfHeightAsync(II)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public static synthetic i(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->splitSelectListeners$lambda$8(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/android/quickstep/SystemUiProxy;Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimationListeners$lambda$12(Lcom/android/quickstep/SystemUiProxy;Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->splitScreenListeners$lambda$6(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/common/pip/IPipAnimationListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->pipAnimationListeners$lambda$2(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/common/pip/IPipAnimationListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final linkToDeath()V
    .locals 4

    .line 1
    const-string v0, "SystemUiProxy"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "linkToDeath, mSystemUiProxy is null"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const-string p0, "linkToDeath, recentTasks is null"

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :goto_1
    const-string v1, "Failed to link sysui proxy death recipient"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->splitSelectListeners$lambda$7(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic moveToFullscreen$default(Lcom/android/quickstep/SystemUiProxy;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/SystemUiProxy;->moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/bubbles/IBubblesListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->bubblesListeners$lambda$4(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/bubbles/IBubblesListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/android/quickstep/SystemUiProxy;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->asyncHandler$lambda$14(Lcom/android/quickstep/SystemUiProxy;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic onOverviewHidden$default(Lcom/android/quickstep/SystemUiProxy;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "SystemUiProxy"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->onOverviewHidden(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic onOverviewShown$default(Lcom/android/quickstep/SystemUiProxy;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    const-string p2, "SystemUiProxy"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->onOverviewShown(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic onOverviewShown$default(Lcom/android/quickstep/SystemUiProxy;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p2, "SystemUiProxy"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->onOverviewShown(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->desktopTaskListeners$lambda$13(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final pipAnimationListeners$lambda$2(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/common/pip/IPipAnimationListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/pip/IPip;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->getRecentsPendingIntent$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final recentTasksListeners$lambda$10(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/recents/IRecentTasksListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentTasks;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final recentTasksListeners$lambda$11(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/recents/IRecentTasksListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentTasks;->unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final setLauncherKeepClearAreaHeight(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/android/quickstep/SystemUiProxy;->lastLauncherKeepClearAreaHeightVisible:Z

    if-ne p1, v2, :cond_1

    .line 5
    iget v2, p0, Lcom/android/quickstep/SystemUiProxy;->lastLauncherKeepClearAreaHeight:I

    if-eq p2, v2, :cond_2

    :cond_1
    move v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 7
    iput-boolean p1, p0, Lcom/android/quickstep/SystemUiProxy;->lastLauncherKeepClearAreaHeightVisible:Z

    .line 8
    iput p2, p0, Lcom/android/quickstep/SystemUiProxy;->lastLauncherKeepClearAreaHeight:I

    .line 9
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/common/pip/IPip;->setLauncherKeepClearAreaHeight(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call setLauncherKeepClearAreaHeight visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private final setShelfHeightAsync(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iget-boolean v2, p0, Lcom/android/quickstep/SystemUiProxy;->lastShelfVisible:Z

    .line 9
    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/android/quickstep/SystemUiProxy;->lastShelfHeight:I

    .line 13
    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    :cond_1
    move v0, v1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/android/quickstep/SystemUiProxy;->lastShelfVisible:Z

    .line 24
    .line 25
    iput p2, p0, Lcom/android/quickstep/SystemUiProxy;->lastShelfHeight:I

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/common/pip/IPip;->setShelfHeight(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Failed call setShelfHeight visible: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " height: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "SystemUiProxy"

    .line 58
    .line 59
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method private final setupTransactionQueue()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/wm/shell/shared/IShellTransitions;->getShellApplyToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->originalTransactionToken:Landroid/os/IBinder;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {v0}, Landroid/view/SurfaceControl$Transaction;->setDefaultApplyToken(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "Error getting Shell\'s apply token"

    .line 22
    .line 23
    const-string v1, "SystemUiProxy"

    .line 24
    .line 25
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final shouldEnableRunningTasksForDesktopMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic showAppBubble$default(Lcom/android/quickstep/SystemUiProxy;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/SystemUiProxy;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic showDesktopApps$default(Lcom/android/quickstep/SystemUiProxy;ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApps(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic showShortcutBubble$default(Lcom/android/quickstep/SystemUiProxy;Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/SystemUiProxy;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final splitScreenListeners$lambda$5(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final splitScreenListeners$lambda$6(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final splitSelectListeners$lambda$7(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final splitSelectListeners$lambda$8(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic startRecentsTransition$default(Lcom/android/quickstep/SystemUiProxy;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZLandroid/window/WindowContainerTransaction;IILjava/lang/Object;)Z
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/SystemUiProxy;->startRecentsTransition(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZLandroid/window/WindowContainerTransaction;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final startingWindowListeners$lambda$9(Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/startingsurface/IStartingWindow;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final systemUiProxyDeathRecipient$lambda$1(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/xa;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/quickstep/xa;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final systemUiProxyDeathRecipient$lambda$1$lambda$0(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->clearProxy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final unfoldAnimationListeners$lambda$12(Lcom/android/quickstep/SystemUiProxy;Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimation:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/unfold/progress/IUnfoldAnimation;->setListener(Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final unlinkToDeath()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SystemUiProxy"

    .line 6
    .line 7
    const-string/jumbo v1, "unlinkToDeath, mSystemUiProxy is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final abortSwipePipToHome(ILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/common/pip/IPip;->abortSwipePipToHome(ILandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call abortSwipePipToHome"

    .line 11
    .line 12
    const-string p2, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final activateDesk(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "transitionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/android/quickstep/SystemUiProxy;->activateDesk$default(Lcom/android/quickstep/SystemUiProxy;ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;ILjava/lang/Object;)V

    return-void
.end method

.method public final activateDesk(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "transitionSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 4
    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->activateDesk(ILandroid/window/RemoteTransition;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 5
    const-string p1, "Failed call activateDesk"

    .line 6
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final addAllInterfaces(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->sysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->oneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimation:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->dragAndDrop:Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final addOnStateChangeListener(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->stateChangeCallbacks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public animateNavBarLongPress(ZZJ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->animateNavBarLongPress(ZZJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call animateNavBarLongPress"

    .line 11
    .line 12
    const-string p2, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherRunner:Landroid/view/IRemoteAnimationRunner;

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/android/wm/shell/back/IBackAnimation;->clearBackToLauncherCallback()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "Failed call clearBackToLauncherCallback"

    .line 26
    .line 27
    const-string v0, "SystemUiProxy"

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final clearProxy()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->setInitializationParams(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final collapseBubbles()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/IBubbles;->collapseBubbles()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Failed call collapseBubbles"

    .line 11
    .line 12
    const-string v1, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final createDesk(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->createDesk(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call createDesk"

    .line 11
    .line 12
    const-string v0, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/back/IBackAnimation;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call customizeStatusBarAppearance"

    .line 11
    .line 12
    const-string v0, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dragBubbleToDismiss(Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/IBubbles;->dragBubbleToDismiss(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call dragBubbleToDismiss"

    .line 11
    .line 12
    const-string p2, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "pw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SystemUiProxy:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "\tmSystemUiProxy="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "\tmPip="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->pipAnimationListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "\tmPipAnimationListener="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "\tmBubbles="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->bubblesListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "\tmBubblesListener="

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "\tmSplitScreen="

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreenListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "\tmSplitScreenListener="

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "\tmSplitSelectListener="

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->oneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "\tmOneHanded="

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v2, "\tmShellTransitions="

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->homeVisibilityState:Lcom/android/quickstep/HomeVisibilityState;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "\tmHomeVisibilityState="

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->focusState:Lcom/android/quickstep/FocusState;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v2, "\tmFocusState="

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "\tmStartingWindow="

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindowListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v2, "\tmStartingWindowListener="

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->sysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v2, "\tmSysuiUnlockAnimationController="

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->launcherActivityClass:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v2, "\tmLauncherActivityClass="

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->launcherUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v2, "\tmLauncherUnlockAnimationController="

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v2, "\tmRecentTasks="

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasksListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v2, "\tmRecentTasksListener="

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v2, "\tmBackAnimation="

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v2, "\tmBackToLauncherCallback="

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherRunner:Landroid/view/IRemoteAnimationRunner;

    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v2, "\tmBackToLauncherRunner="

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 496
    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v2, "\tmDesktopMode="

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopTaskListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v2, "\tmDesktopTaskListener="

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimation:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    .line 540
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v2, "\tmUnfoldAnimation="

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimationListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v2, "\tmUnfoldAnimationListener="

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->dragAndDrop:Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    .line 584
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v1, "\tmDragAndDrop="

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void
.end method

.method public final exitSplitScreen(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->exitSplitScreen(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-string p0, "SystemUiProxy"

    .line 13
    .line 14
    const-string p1, "Failed call exitSplitScreen"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final expandNotificationPanel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->expandNotificationPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Failed call expandNotificationPanel"

    .line 11
    .line 12
    const-string v1, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getBubblesListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/bubbles/IBubblesListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubblesListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDesktopTaskListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopTaskListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusState()Lcom/android/quickstep/FocusState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->focusState:Lcom/android/quickstep/FocusState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/android/wm/shell/shared/IShellTransitions;->getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :goto_0
    const-string v1, "Failed call getHomeTaskOverlayContainer"

    .line 15
    .line 16
    const-string v2, "SystemUiProxy"

    .line 17
    .line 18
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->homeVisibilityState:Lcom/android/quickstep/HomeVisibilityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastSystemUiStateFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/SystemUiProxy;->lastSystemUiStateFlags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOverviewOverlayContainer(I)Landroid/view/SurfaceControl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->getOverviewOverlayContainer(I)Landroid/view/SurfaceControl;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :goto_0
    const-string p1, "Failed call getOverviewOverlayContainer"

    .line 15
    .line 16
    const-string v1, "SystemUiProxy"

    .line 17
    .line 18
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getPipAnimationListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/common/pip/IPipAnimationListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->pipAnimationListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecentTasks(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const-string v0, "Failed call getRecentTasks"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 4
    .line 5
    const-string v2, "SystemUiProxy"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-wide/16 v3, 0x1000

    .line 10
    .line 11
    :try_start_0
    const-string v1, "getRecentTasks"

    .line 12
    .line 13
    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-interface {p0, p1, v1, p2}, Lcom/android/wm/shell/recents/IRecentTasks;->getRecentTasks(III)[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_1
    :try_start_2
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_2
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException;

    .line 69
    .line 70
    invoke-direct {p1, v0, p0}, Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    const-string p0, "getRecentTasks() failed due to null mRecentTasks"

    .line 79
    .line 80
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException;

    .line 84
    .line 85
    const-string p1, "null mRecentTasks"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final getRecentTasksListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/recents/IRecentTasksListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasksListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunningTasks(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->shouldEnableRunningTasksForDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentTasks;->getRunningTasks(I)[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "Failed call getRunningTasks"

    .line 37
    .line 38
    const-string v0, "SystemUiProxy"

    .line 39
    .line 40
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final getSplitScreenListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/splitscreen/ISplitScreenListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreenListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSplitSelectListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/splitscreen/ISplitSelectListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartingWindowListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/wm/shell/startingsurface/IStartingWindowListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindowListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnfoldAnimationListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/util/binder/OneWayBinderList<",
            "Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimationListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnfoldTransitionProvider()Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldTransitionProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isActive()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "isActive: "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "SystemUiProxy"

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method public final isDragAndDropReady()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->dragAndDrop:Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/android/wm/shell/draganddrop/IDragAndDrop;->isReadyToHandleDrag()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :goto_0
    const-string v1, "Error querying drag state"

    .line 15
    .line 16
    const-string v2, "SystemUiProxy"

    .line 17
    .line 18
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final moveDraggedBubbleToFullscreen(Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dropLocation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->moveDraggedBubbleToFullscreen(Ljava/lang/String;Landroid/graphics/Point;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Failed to call moveDraggedBubbleToFullscreen"

    .line 21
    .line 22
    const-string p2, "SystemUiProxy"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final moveToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "successCallback"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/quickstep/SystemUiProxy$moveToDesktop$2$1;

    .line 12
    .line 13
    invoke-direct {v0, p4}, Lcom/android/quickstep/SystemUiProxy$moveToDesktop$2$1;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->moveToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "Failed call moveToDesktop"

    .line 22
    .line 23
    const-string p2, "SystemUiProxy"

    .line 24
    .line 25
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final moveToExternalDisplay(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transitionSource"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->moveToExternalDisplay(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Failed call moveToExternalDisplay"

    .line 17
    .line 18
    const-string p2, "SystemUiProxy"

    .line 19
    .line 20
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "desktopModeTransitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/SystemUiProxy;->moveToFullscreen$default(Lcom/android/quickstep/SystemUiProxy;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;ILjava/lang/Object;)V

    return-void
.end method

.method public final moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "desktopModeTransitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 3
    const-string p1, "Failed call moveToFullscreen"

    .line 4
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final notifyAccessibilityButtonClicked(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonClicked(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call notifyAccessibilityButtonClicked"

    .line 11
    .line 12
    const-string v0, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final notifyAccessibilityButtonLongClicked()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonLongClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Failed call notifyAccessibilityButtonLongClicked"

    .line 11
    .line 12
    const-string v1, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final notifyGestureCourseIndentifiedCompleted(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    return-void
.end method

.method public final notifyHomeGestureAnimationFinished()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    return-void
.end method

.method public final notifyHomeGestureSuccess()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    return-void
.end method

.method public final notifyInjectAllEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/view/MotionEvent;",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyInjectAllEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-string p0, "SystemUiProxy"

    .line 13
    .line 14
    const-string p1, "Failed call notifyInjectAllEvent"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-string p0, "SystemUiProxy"

    .line 13
    .line 14
    const-string p1, "Failed call notifyInjectEvent"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final notifyKeyEvent(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyKeyEvent(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-string p0, "SystemUiProxy"

    .line 13
    .line 14
    const-string p1, "Failed call notifyKeyEvent"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final notifyPrioritizedRotation(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyPrioritizedRotation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Failed call notifyPrioritizedRotation with arg: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "SystemUiProxy"

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final notifyRecentsButtonPositionChanged(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyRecentsButtonPositionChanged(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Failed call notifyRecentsButtonPositionChanged with arg: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "SystemUiProxy"

    .line 35
    .line 36
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final notifySysuiSmartspaceStateUpdated(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->sysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;->onLauncherSmartspaceStateUpdated(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call notifySysuiSmartspaceStateUpdated"

    .line 11
    .line 12
    const-string v0, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final notifyTaskbarAutohideSuspend(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarAutohideSuspend(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Failed call notifyTaskbarAutohideSuspend with arg: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "SystemUiProxy"

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final notifyTaskbarStatus(ZZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarStatus(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Failed call notifyTaskbarStatus with arg: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "SystemUiProxy"

    .line 38
    .line 39
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAssistantGestureCompletion(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantGestureCompletion(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call onAssistantGestureCompletion"

    .line 11
    .line 12
    const-string v0, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAssistantGestureStart(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantGestureStart(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-string p0, "SystemUiProxy"

    .line 13
    .line 14
    const-string p1, "Failed call onAssistantGestureStart"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAssistantProgress(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantProgress(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Failed call onAssistantProgress with progress: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "SystemUiProxy"

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onBackEvent(Landroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onBackEvent(Landroid/view/KeyEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call onBackPressed"

    .line 11
    .line 12
    const-string p2, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDesktopSplitSelectChoice(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->onDesktopSplitSelectChoice(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call onDesktopSplitSelectChoice"

    .line 11
    .line 12
    const-string v0, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onGestureCourseIndentifiedCompleted(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onGestureCourseIndentifiedCompleted(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-string p0, "SystemUiProxy"

    .line 13
    .line 14
    const-string p1, "Failed call onGestureCourseIndentifiedCompleted"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onGestureCourseProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onGestureCourseProgress(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-string p0, "SystemUiProxy"

    .line 13
    .line 14
    const-string p1, "Failed call onGestureCourseProgress"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onImeSwitcherLongPress()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onImeSwitcherLongPress()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Failed call onImeSwitcherLongPress"

    .line 11
    .line 12
    const-string v1, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onImeSwitcherPressed()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onImeSwitcherPressed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Failed call onImeSwitcherPressed"

    .line 11
    .line 12
    const-string v1, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onKeyEvent(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onKeyEvent(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Failed call onKeyEvent "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "SystemUiProxy"

    .line 34
    .line 35
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onLauncherDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onLauncherDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-string p0, "SystemUiProxy"

    .line 13
    .line 14
    const-string v0, "Failed call onLauncherDestroy"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onOverviewHidden(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewHidden(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Failed call onOverviewHidden in displayId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onOverviewShown(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewShown(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call onOverviewShown in displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onOverviewShown(ZLjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewShownDeprecated(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    const-string p1, "home"

    goto :goto_1

    :cond_1
    const-string p1, "app"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call onOverviewShown from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onSplitSelectAnimationStarted(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->onSplitSelectAnimationStarted(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call onSplitSelectAnimationStarted"

    .line 11
    .line 12
    const-string v0, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStatusBarTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onStatusBarTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Failed call onStatusBarTouchEvent with arg: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "SystemUiProxy"

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onStatusBarTrackpadEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onStatusBarTrackpadEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Failed call onStatusBarTrackpadEvent with arg: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "SystemUiProxy"

    .line 35
    .line 36
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final registerOverviewOverlayLeashInvalidationCallback(ILcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/IShellTransitions;->registerOverviewOverlayLeashInvalidationCallback(ILcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final registerRemoteTransition(Landroid/window/RemoteTransition;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemote(Landroid/window/RemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Failed call registerRemoteTransition"

    .line 14
    .line 15
    const-string v2, "SystemUiProxy"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->remoteTransitions:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final removeAllBubbles()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/IBubbles;->removeAllBubbles()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Failed call removeAllBubbles"

    .line 11
    .line 12
    const-string v1, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final removeAllDesks(Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transitionSource"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->removeAllDesks(Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Failed call removeAllDesks"

    .line 17
    .line 18
    const-string v0, "SystemUiProxy"

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final removeDefaultDeskInDisplay(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transitionSource"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->removeDefaultDeskInDisplay(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Failed call removeDefaultDeskInDisplay"

    .line 17
    .line 18
    const-string p2, "SystemUiProxy"

    .line 19
    .line 20
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final removeDesk(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transitionSource"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->removeDesk(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Failed call removeDesk"

    .line 17
    .line 18
    const-string p2, "SystemUiProxy"

    .line 19
    .line 20
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final removeOnStateChangeListener(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->stateChangeCallbacks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final setAssistantOverridesRequested([I)V
    .locals 1

    .line 1
    const-string v0, "invocationTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setAssistantOverridesRequested([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "Failed call setAssistantOverridesRequested"

    .line 16
    .line 17
    const-string v0, "SystemUiProxy"

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V
    .locals 2

    .line 1
    const-string v0, "Failed call setBackToLauncherCallback"

    .line 2
    .line 3
    const-string v1, "SystemUiProxy"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherRunner:Landroid/view/IRemoteAnimationRunner;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/back/IBackAnimation;->setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_2
    return-void
.end method

.method public final setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call setBubbleBarLocation"

    .line 11
    .line 12
    const-string p2, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setHasBubbleBar(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->setHasBubbleBar(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Failed call setHasBubbleBar"

    .line 11
    .line 12
    const-string v2, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/SystemUiProxy;->hasBubbleBar:Z

    .line 18
    .line 19
    return-void
.end method

.method public final setHomeRotationEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setHomeRotationEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call setHomeRotationEnabled"

    .line 11
    .line 12
    const-string v0, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setInitializationParams(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->unlinkToDeath()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 23
    .line 24
    const-string v0, "com.android.wm.shell.common.pip.IPip"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/android/wm/shell/common/pip/IPip$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/common/pip/IPip;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    .line 35
    .line 36
    const-string v0, "com.android.wm.shell.bubbles.IBubbles"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/bubbles/IBubbles;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 47
    .line 48
    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreen"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 59
    .line 60
    const-string v0, "com.android.wm.shell.onehanded.IOneHanded"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/onehanded/IOneHanded;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->oneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    .line 71
    .line 72
    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IShellTransitions;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 83
    .line 84
    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindow"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/startingsurface/IStartingWindow;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    .line 95
    .line 96
    const-string v0, "com.android.systemui.shared.system.smartspace.ISysuiUnlockAnimationController"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->sysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    .line 107
    .line 108
    const-string v0, "com.android.wm.shell.recents.IRecentTasks"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentTasks;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 119
    .line 120
    const-string v0, "com.android.wm.shell.back.IBackAnimation"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/android/wm/shell/back/IBackAnimation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/back/IBackAnimation;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    .line 131
    .line 132
    const-string v0, "com.android.wm.shell.desktopmode.api.IDesktopMode"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 143
    .line 144
    invoke-static {}, Lcom/android/launcher3/Flags;->enableUnfoldStateAnimation()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldAnimation"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimation:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    .line 163
    .line 164
    const-string v0, "com.android.wm.shell.draganddrop.IDragAndDrop"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/IDragAndDrop$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->dragAndDrop:Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->linkToDeath()V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p0, Lcom/android/quickstep/SystemUiProxy;->hasBubbleBar:Z

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setHasBubbleBar(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->pipAnimationListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/android/quickstep/util/binder/OneWayBinderList;->triggerRegisterEvent()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->bubblesListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/android/quickstep/util/binder/OneWayBinderList;->triggerRegisterEvent()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreenListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/android/quickstep/util/binder/OneWayBinderList;->triggerRegisterEvent()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/android/quickstep/util/binder/OneWayBinderList;->triggerRegisterEvent()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindowListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/android/quickstep/util/binder/OneWayBinderList;->triggerRegisterEvent()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasksListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/android/quickstep/util/binder/OneWayBinderList;->triggerRegisterEvent()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimationListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/android/quickstep/util/binder/OneWayBinderList;->triggerRegisterEvent()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->desktopTaskListeners:Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/android/quickstep/util/binder/OneWayBinderList;->triggerRegisterEvent()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->homeVisibilityState:Lcom/android/quickstep/HomeVisibilityState;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/android/quickstep/HomeVisibilityState;->init(Lcom/android/wm/shell/shared/IShellTransitions;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->focusState:Lcom/android/quickstep/FocusState;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/android/quickstep/FocusState;->init(Lcom/android/wm/shell/shared/IShellTransitions;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->launcherActivityClass:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->launcherUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 241
    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/SystemUiProxy;->setLauncherUnlockAnimationController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->remoteTransitions:Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/window/RemoteTransition;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->registerRemoteTransition(Landroid/window/RemoteTransition;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->setupTransactionQueue()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherRunner:Landroid/view/IRemoteAnimationRunner;

    .line 278
    .line 279
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/SystemUiProxy;->setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->context:Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {p1, v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/android/quickstep/util/ContextualSearchInvoker;->getSysUiAssistOverrideInvocationTypes()[I

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setAssistantOverridesRequested([I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->stateChangeCallbacks:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Runnable;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldTransitionProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    .line 319
    .line 320
    if-eqz p1, :cond_5

    .line 321
    .line 322
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimation:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/progress/IUnfoldAnimation;->setListener(Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)V

    .line 329
    .line 330
    .line 331
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldTransitionProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    .line 332
    .line 333
    const/4 p1, 0x1

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->setActive(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_4
    const/4 p0, 0x0

    .line 339
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->setActive(Z)V

    .line 340
    .line 341
    .line 342
    :catch_0
    :cond_5
    return-void
.end method

.method public final setLastSystemUiStateFlags(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/quickstep/SystemUiProxy;->lastSystemUiStateFlags:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLauncherAppIconSize(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/pip/IPip;->setLauncherAppIconSize(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call setLauncherAppIconSize"

    .line 11
    .line 12
    const-string v0, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLauncherKeepClearAreaHeight(ZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->asyncHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setLauncherUnlockAnimationController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->sysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;->setLauncherUnlockController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;->dispatchSmartspaceStateToSysui()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Failed call setLauncherUnlockAnimationController"

    .line 16
    .line 17
    const-string v2, "SystemUiProxy"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->launcherActivityClass:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->launcherUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 25
    .line 26
    return-void
.end method

.method public final setOverrideHomeButtonLongPress(JFZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setOverrideHomeButtonLongPress(JFZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call setOverrideHomeButtonLongPress"

    .line 11
    .line 12
    const-string p2, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setPipAnimationTypeToAlpha()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/IPip;->setPipAnimationTypeToAlpha()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Failed call setPipAnimationTypeToAlpha"

    .line 11
    .line 12
    const-string v1, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setShelfHeight(ZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->asyncHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shareTransactionQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->originalTransactionToken:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->originalTransactionToken:Landroid/os/IBinder;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->setupTransactionQueue()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/android/quickstep/SystemUiProxy;->showAppBubble$default(Lcom/android/quickstep/SystemUiProxy;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;ILjava/lang/Object;)V

    return-void
.end method

.method public final showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/IBubbles;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 3
    const-string p1, "Failed call showAppBubble"

    .line 4
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final showBubble(Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->showBubble(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call showBubble"

    .line 11
    .line 12
    const-string p2, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "toFrontReason"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Failed call showDesktopApp"

    .line 17
    .line 18
    const-string p2, "SystemUiProxy"

    .line 19
    .line 20
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final showDesktopApps(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "transitionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApps$default(Lcom/android/quickstep/SystemUiProxy;ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;ILjava/lang/Object;)V

    return-void
.end method

.method public final showDesktopApps(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "transitionSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 5
    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->showDesktopApps(ILandroid/window/RemoteTransition;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 6
    const-string p1, "Failed call showDesktopApps"

    .line 7
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final showDesktopApps(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo v0, "transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApps$default(Lcom/android/quickstep/SystemUiProxy;ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;ILjava/lang/Object;)V

    return-void
.end method

.method public final showExpandedView()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/IBubbles;->showExpandedView()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Failed call showExpandedView"

    .line 11
    .line 12
    const-string v1, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/SystemUiProxy;->showShortcutBubble$default(Lcom/android/quickstep/SystemUiProxy;Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;ILjava/lang/Object;)V

    return-void
.end method

.method public final showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/IBubbles;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 3
    const-string p1, "Failed call showShortcutBubble"

    .line 4
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final showUserEducation(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->showUserEducation(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "Failed call showUserEducation"

    .line 20
    .line 21
    const-string v0, "SystemUiProxy"

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final startAssistant(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startAssistant(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "Failed call startAssistant"

    .line 16
    .line 17
    const-string v0, "SystemUiProxy"

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final startBubbleDrag(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->startBubbleDrag(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call startBubbleDrag"

    .line 11
    .line 12
    const-string v0, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startConciseAssistantOnce(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    const-string v1, "SystemUiProxy"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "startConciseAssistantOnce: "

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startAssistant(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "Failed call startConciseAssistantOnce"

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/android/quickstep/SystemUiProxy;->mConciseStartAssistantOnce:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mConciseAssistantBundle:Landroid/os/Bundle;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "startConciseAssistantOnce: set mStartAssistantOnce true!"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/android/quickstep/SystemUiProxy;->mConciseStartAssistantOnce:Z

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mConciseAssistantBundle:Landroid/os/Bundle;

    .line 45
    .line 46
    return-void
.end method

.method public final startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p6}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    const-string p1, "Failed call startIntent"

    .line 12
    .line 13
    const-string p2, "SystemUiProxy"

    .line 14
    .line 15
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p7    # I
        .annotation runtime Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p9}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    const-string p1, "Failed call startIntentAndTask"

    .line 12
    .line 13
    const-string p2, "SystemUiProxy"

    .line 14
    .line 15
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p10    # I
        .annotation runtime Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p12}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    const-string p1, "Failed call startIntents"

    .line 12
    .line 13
    const-string p2, "SystemUiProxy"

    .line 14
    .line 15
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final startLaunchIntentTransition(Landroid/app/PendingIntent;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    const-string v0, "pendingIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/api/IDesktopMode;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/api/IDesktopMode;->startLaunchIntentTransition(Landroid/app/PendingIntent;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Failed call startLaunchIntentTransition"

    .line 21
    .line 22
    const-string p2, "SystemUiProxy"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final startOneHandedMode()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->oneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/IOneHanded;->startOneHanded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Failed call startOneHandedMode"

    .line 11
    .line 12
    const-string v1, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startRecentsTransition(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZLandroid/window/WindowContainerTransaction;I)Z
    .locals 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 7
    .line 8
    const-string v1, "SystemUiProxy"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, p3

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/AppOCAnimHelper;->resetFixFinishRecentsParam()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 21
    .line 22
    const-string v3, "Launcher.startRecents"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :try_start_0
    iget-object p0, v0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-direct {v0, p6}, Lcom/android/quickstep/SystemUiProxy;->getRecentsPendingIntent(I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const-string p4, "is_synthetic_recents_transition"

    .line 44
    .line 45
    invoke-virtual {p2, p4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    iget-object p4, v0, Lcom/android/quickstep/SystemUiProxy;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    move-object v0, p3

    .line 61
    move-object p3, p2

    .line 62
    move-object p2, p1

    .line 63
    move-object p1, p6

    .line 64
    new-instance p6, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationListenerStub;

    .line 65
    .line 66
    invoke-direct {p6, v0}, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationListenerStub;-><init>(Lcom/android/systemui/shared/system/RecentsAnimationListener;)V

    .line 67
    .line 68
    .line 69
    move-object v4, p5

    .line 70
    move-object p5, p4

    .line 71
    move-object p4, v4

    .line 72
    invoke-interface/range {p0 .. p6}, Lcom/android/wm/shell/recents/IRecentTasks;->startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logRecentTasksMissing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :goto_1
    const-string p1, "Error starting recents via shell"

    .line 81
    .line 82
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :goto_2
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string/jumbo p0, "startRecentsActivity listener is null"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_4
    return v2
.end method

.method public final startScreenPinning(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startScreenPinning(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call startScreenPinning"

    .line 11
    .line 12
    const-string v0, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p6}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    const-string p1, "Failed call startShortcut"

    .line 12
    .line 13
    const-string p2, "SystemUiProxy"

    .line 14
    .line 15
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p6    # I
        .annotation runtime Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p8}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    const-string p1, "Failed call startShortcutAndTask"

    .line 12
    .line 13
    const-string p2, "SystemUiProxy"

    .line 14
    .line 15
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string/jumbo v0, "taskInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/common/pip/IPip;->startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :goto_0
    const-string p1, "Failed call startSwipePipToHome"

    .line 21
    .line 22
    const-string p2, "SystemUiProxy"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p6    # I
        .annotation runtime Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p8}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    const-string p1, "Failed call startTasks"

    .line 12
    .line 13
    const-string p2, "SystemUiProxy"

    .line 14
    .line 15
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final stopBubbleDrag(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->stopBubbleDrag(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call stopBubbleDrag"

    .line 11
    .line 12
    const-string p2, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stopOneHandedMode()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->oneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/IOneHanded;->stopOneHanded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Failed call stopOneHandedMode"

    .line 11
    .line 12
    const-string v1, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stopScreenPinning()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->stopScreenPinning()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Failed call stopScreenPinning"

    .line 11
    .line 12
    const-string v1, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p6}, Lcom/android/wm/shell/common/pip/IPip;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    const-string p1, "Failed call stopSwipePipToHome"

    .line 12
    .line 13
    const-string p2, "SystemUiProxy"

    .line 14
    .line 15
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "Failed call takeScreenshot"

    .line 16
    .line 17
    const-string v0, "SystemUiProxy"

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toggleNotificationPanel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->toggleNotificationPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Failed call toggleNotificationPanel"

    .line 11
    .line 12
    const-string v1, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toggleQuickSettingsPanel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->toggleQuickSettingsPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Failed call toggleQuickSettingsPanel"

    .line 11
    .line 12
    const-string v1, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final unregisterOverviewOverlayLeashInvalidationListener(ILcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterOverviewOverlayLeashInvalidationCallback(ILcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final unregisterRemoteTransition(Landroid/window/RemoteTransition;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Failed call unregisterRemoteTransition"

    .line 11
    .line 12
    const-string v2, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->remoteTransitions:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final unshareTransactionQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->originalTransactionToken:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/view/SurfaceControl$Transaction;->setDefaultApplyToken(Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->originalTransactionToken:Landroid/os/IBinder;

    .line 11
    .line 12
    return-void
.end method

.method public final updateBubbleBarTopToScreenBottom(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->updateBubbleBarTopToScreenBottom(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Failed call updateBubbleBarTopToScreenBottom"

    .line 11
    .line 12
    const-string v0, "SystemUiProxy"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final updateContextualEduStats(ZLcom/android/systemui/contextualeducation/GestureType;)V
    .locals 1

    .line 1
    const-string v0, "gestureType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->updateContextualEduStats(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "Failed call updateContextualEduStats"

    .line 20
    .line 21
    const-string p2, "SystemUiProxy"

    .line 22
    .line 23
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
