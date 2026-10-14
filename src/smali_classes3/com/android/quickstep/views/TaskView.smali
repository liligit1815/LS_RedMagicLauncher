.class public Lcom/android/quickstep/views/TaskView;
.super Landroid/widget/FrameLayout;
.source "TaskView.kt"

# interfaces
.implements Lcom/android/launcher3/util/ViewPool$Reusable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/TaskView$Companion;,
        Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;,
        Lcom/android/quickstep/views/TaskView$TaskContainer;,
        Lcom/android/quickstep/views/TaskView$TaskDataChanges;,
        Lcom/android/quickstep/views/TaskView$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskView.kt\ncom/android/quickstep/views/TaskView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2822:1\n1557#2:2823\n1628#2,3:2824\n1557#2:2827\n1628#2,3:2828\n2632#2,3:2833\n1863#2,2:2836\n1863#2,2:2838\n1863#2,2:2840\n1863#2:2842\n1864#2:2844\n1863#2:2845\n1863#2,2:2846\n1864#2:2848\n295#2,2:2849\n1863#2,2:2851\n1863#2,2:2861\n1863#2,2:2863\n1863#2,2:2865\n1863#2,2:2867\n1863#2,2:2869\n1863#2,2:2871\n1863#2,2:2889\n295#2,2:2891\n1863#2,2:2893\n1863#2,2:2895\n1863#2,2:2897\n1863#2,2:2899\n1863#2,2:2901\n1863#2,2:2903\n1863#2,2:2905\n1863#2,2:2907\n1863#2,2:2909\n1863#2,2:2911\n1863#2,2:2913\n1863#2,2:2915\n1863#2,2:2917\n1863#2,2:2919\n1863#2,2:2921\n1863#2,2:2923\n37#3,2:2831\n37#3,2:2885\n37#3,2:2887\n1#4:2843\n326#5,4:2853\n326#5,4:2857\n10072#6:2873\n10494#6,5:2874\n10072#6:2879\n10494#6,5:2880\n*S KotlinDebug\n*F\n+ 1 TaskView.kt\ncom/android/quickstep/views/TaskView\n*L\n198#1:2823\n198#1:2824,3\n201#1:2827\n201#1:2828,3\n597#1:2833,3\n647#1:2836,2\n653#1:2838,2\n669#1:2840,2\n678#1:2842\n678#1:2844\n702#1:2845\n707#1:2846,2\n702#1:2848\n810#1:2849,2\n822#1:2851,2\n1041#1:2861,2\n1075#1:2863,2\n1091#1:2865,2\n1121#1:2867,2\n1123#1:2869,2\n1158#1:2871,2\n1401#1:2889,2\n1456#1:2891,2\n1505#1:2893,2\n1542#1:2895,2\n1580#1:2897,2\n1618#1:2899,2\n1635#1:2901,2\n1649#1:2903,2\n1656#1:2905,2\n1680#1:2907,2\n1712#1:2909,2\n1723#1:2911,2\n1741#1:2913,2\n1753#1:2915,2\n1786#1:2917,2\n2190#1:2919,2\n2411#1:2921,2\n671#1:2923,2\n201#1:2831,2\n1340#1:2885,2\n1341#1:2887,2\n1022#1:2853,4\n1032#1:2857,4\n1334#1:2873\n1334#1:2874,5\n1336#1:2879\n1336#1:2880,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008K\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 \u00db\u00032\u00020\u00012\u00020\u0002:\n\u00d7\u0003\u00d8\u0003\u00d9\u0003\u00da\u0003\u00db\u0003BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001J(\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u00c2\u0001\u001a\u00020\u001d2\u0007\u0010\u00c3\u0001\u001a\u00020\u00082\n\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c5\u0001H\u0017J\u0013\u0010\u00c6\u0001\u001a\u00020\u001d2\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001H\u0016J\u0013\u0010\u00c9\u0001\u001a\u00020\u001d2\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001H\u0016J\u0013\u0010\u00ca\u0001\u001a\u00020\u001d2\u0008\u0010\u00cb\u0001\u001a\u00030\u00c8\u0001H\u0016J\u0014\u0010\u00cc\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u0001H\u0016J7\u0010\u00cf\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u00d0\u0001\u001a\u00020\u001d2\u0007\u0010\u00d1\u0001\u001a\u00020\u00082\u0007\u0010\u00d2\u0001\u001a\u00020\u00082\u0007\u0010\u00d3\u0001\u001a\u00020\u00082\u0007\u0010\u00d4\u0001\u001a\u00020\u0008H\u0014J\n\u0010\u00d5\u0001\u001a\u00030\u00c1\u0001H\u0016J\t\u0010\u00d6\u0001\u001a\u00020\u001dH\u0016J\u0014\u0010\u00d7\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u0001H\u0016J\u001e\u0010\u00da\u0001\u001a\u00020\u001d2\u0007\u0010\u00db\u0001\u001a\u00020\u00082\n\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00dd\u0001H\u0016J%\u0010\u00de\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u00df\u0001\u001a\u00020.2\u0006\u0010e\u001a\u00020f2\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001H\u0016JM\u0010\u00e2\u0001\u001a\u00060_R\u00020\u00002\u0007\u0010\u00df\u0001\u001a\u00020.2\u0007\u0010\u00e3\u0001\u001a\u00020\u00082\u0007\u0010\u00e4\u0001\u001a\u00020\u00082\u0007\u0010\u00e5\u0001\u001a\u00020\u00082\u0007\u0010\u00e6\u0001\u001a\u00020\u00082\u0007\u0010\u00e7\u0001\u001a\u00020\u00082\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001H\u0004J\u0013\u0010\u00e8\u0001\u001a\u00030\u00e9\u00012\u0007\u0010\u00e4\u0001\u001a\u00020\u0008H\u0004J\t\u0010\u00ea\u0001\u001a\u00020\u001dH\u0004J\u0007\u0010\u00eb\u0001\u001a\u00020\u001dJ\u0016\u0010\u00ec\u0001\u001a\u0008\u0018\u00010_R\u00020\u00002\u0007\u0010\u00ed\u0001\u001a\u00020\u0008J\u0010\u0010\u00ee\u0001\u001a\u00020\u001d2\u0007\u0010\u00ed\u0001\u001a\u00020\u0008J\u0013\u0010\u00ef\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u00f0\u0001\u001a\u00020fH\u0016J\u0013\u0010\u00f1\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u00f0\u0001\u001a\u00020fH\u0014J&\u0010\u00f2\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00f3\u0001\u001a\u00030\u00c5\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00c5\u00012\u0008\u0010\u00f5\u0001\u001a\u00030\u00c5\u0001J\n\u0010\u00f6\u0001\u001a\u00030\u00c1\u0001H\u0014J\u001f\u0010\u00f7\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00f8\u0001\u001a\u00030\u00c5\u00012\t\u0008\u0002\u0010\u00f9\u0001\u001a\u00020\u001dH\u0017J\u0011\u0010\u00fa\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u00fb\u0001\u001a\u00020\u001dJ\u001c\u0010\u00fa\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u00fb\u0001\u001a\u00020\u001d2\u0007\u0010\u00fc\u0001\u001a\u00020\u0008H\u0016J\u001b\u0010\u00fd\u0001\u001a\u00020\u001d2\u0007\u0010\u00fe\u0001\u001a\u00020\u00082\u0007\u0010\u00ff\u0001\u001a\u00020\u0008H\u0014J\n\u0010\u0080\u0002\u001a\u00030\u00c1\u0001H\u0014J \u0010\u0081\u0002\u001a\u00030\u00c1\u00012\u0008\u0010\u0082\u0002\u001a\u00030\u00e9\u00012\n\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0084\u0002H\u0004J \u0010\u0085\u0002\u001a\u00030\u00c1\u00012\u0008\u0010\u0082\u0002\u001a\u00030\u00e9\u00012\n\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0087\u0002H\u0004J;\u0010\u0088\u0002\u001a\u00030\u00c1\u00012/\u0010\u0089\u0002\u001a*\u0012\u0004\u0012\u00020\u0008\u0012\u0007\u0012\u0005\u0018\u00010\u008b\u0002\u0018\u00010\u008a\u0002j\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0007\u0012\u0005\u0018\u00010\u008b\u0002\u0018\u0001`\u008c\u0002H\u0016J\u0014\u0010\u008d\u0002\u001a\u00030\u00c1\u00012\u0008\u0010\u008e\u0002\u001a\u00030\u008f\u0002H\u0002J\u000c\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u0091\u0002H\u0016J1\u0010\u0092\u0002\u001a\u00030\u00c1\u00012\'\u0010\u0093\u0002\u001a\"\u0012\u0016\u0012\u00140\u001d\u00a2\u0006\u000f\u0008\u0095\u0002\u0012\n\u0008\u0096\u0002\u0012\u0005\u0008\u0008(\u0097\u0002\u0012\u0005\u0012\u00030\u00c1\u00010\u0094\u0002J<\u0010\u0092\u0002\u001a\u00030\u00c1\u00012\'\u0010\u0093\u0002\u001a\"\u0012\u0016\u0012\u00140\u001d\u00a2\u0006\u000f\u0008\u0095\u0002\u0012\n\u0008\u0096\u0002\u0012\u0005\u0008\u0008(\u0097\u0002\u0012\u0005\u0012\u00030\u00c1\u00010\u0094\u00022\u0007\u0010\u0098\u0002\u001a\u00020\u001dH\u0016J\n\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0091\u0002J\n\u0010\u009a\u0002\u001a\u00030\u00c1\u0001H\u0004J\u0012\u0010\u009b\u0002\u001a\u00030\u00c1\u00012\u0008\u0010\u009c\u0002\u001a\u00030\u009d\u0002J\t\u0010\u009e\u0002\u001a\u00020\u001dH\u0014J\t\u0010\u009f\u0002\u001a\u00020\u0008H\u0014J\u0013\u0010\u00a0\u0002\u001a\u00020\u001d2\u0008\u0010\u0082\u0002\u001a\u00030\u00e9\u0001H\u0002J\u0016\u0010\u00a1\u0002\u001a\u00020\u001d2\u000b\u0010\u00a2\u0002\u001a\u00060_R\u00020\u0000H\u0002J\u0013\u0010\u00a3\u0002\u001a\u00020\u001d2\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001H\u0016J\'\u0010\u00a4\u0002\u001a\u00030\u00c1\u00012\u0008\u0010\u008e\u0002\u001a\u00030\u00e9\u00012\u0007\u0010\u00a5\u0002\u001a\u00020Y2\u0008\u0010\u00a6\u0002\u001a\u00030\u00a7\u0002H\u0002J\n\u0010\u00a8\u0002\u001a\u00030\u00c1\u0001H\u0016J\u0018\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00aa\u00022\n\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u00ac\u0002H\u0002J \u0010\u00ad\u0002\u001a\u00030\u00c1\u00012\u0008\u0010\u00ae\u0002\u001a\u00030\u008f\u00022\n\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u00aa\u0002H\u0002J\u0013\u0010\u00af\u0002\u001a\u00030\u00c1\u00012\u0007\u0010\u00af\u0001\u001a\u00020\"H\u0002J\u0008\u0010\u00b0\u0002\u001a\u00030\u00c1\u0001J\u0011\u0010\u00b1\u0002\u001a\u00030\u00c1\u00012\u0007\u0010\u00b2\u0002\u001a\u00020\"J\u001c\u0010\u00b3\u0002\u001a\u00030\u00c1\u00012\u0007\u0010\u00b4\u0002\u001a\u00020\"2\u0007\u0010\u00b5\u0002\u001a\u00020\u0008H\u0016J\u001c\u0010\u00b6\u0002\u001a\u00030\u00c1\u00012\u0007\u0010\u00b7\u0002\u001a\u00020\u00082\u0007\u0010\u00ed\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u00b8\u0002\u001a\u00030\u00c1\u00012\u0007\u0010\u00b9\u0002\u001a\u00020\u001dH\u0016J\n\u0010\u00ba\u0002\u001a\u00030\u00c1\u0001H\u0014J\u001a\u0010\u00bb\u0002\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u00bc\u0002\u001a\u00020\u001dH\u0004\u00a2\u0006\u0003\u0010\u00bd\u0002J\u001a\u0010\u00be\u0002\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u00bc\u0002\u001a\u00020\u001dH\u0004\u00a2\u0006\u0003\u0010\u00bd\u0002J\u0010\u0010\u00bf\u0002\u001a\u00020\"2\u0007\u0010\u00c0\u0002\u001a\u00020\u001dJ\n\u0010\u00c1\u0002\u001a\u00030\u00c1\u0001H\u0002J\n\u0010\u00c2\u0002\u001a\u00030\u00c1\u0001H\u0014J\n\u0010\u00c3\u0002\u001a\u00030\u00c1\u0001H\u0002J\n\u0010\u00c4\u0002\u001a\u00030\u00c1\u0001H\u0002J\n\u0010\u00c5\u0002\u001a\u00030\u00c1\u0001H\u0002J\u0012\u0010\u00c6\u0002\u001a\u00030\u00c1\u00012\u0006\u0010r\u001a\u00020\"H\u0014J\n\u0010\u00c7\u0002\u001a\u00030\u00c1\u0001H\u0014J\n\u0010\u00c8\u0002\u001a\u00030\u00c1\u0001H\u0014J\u0013\u0010\u00c9\u0002\u001a\u00030\u00c1\u00012\u0007\u0010\u00ca\u0002\u001a\u000209H\u0004J\t\u0010\u00cb\u0002\u001a\u000209H\u0014J\u0012\u0010\u00cc\u0002\u001a\u00030\u00c1\u00012\u0006\u0010y\u001a\u00020\"H\u0002J\u0008\u0010\u00cd\u0002\u001a\u00030\u00c1\u0001J\u0008\u0010\u00ce\u0002\u001a\u00030\u00c1\u0001J\n\u0010\u00cf\u0002\u001a\u00030\u00c1\u0001H\u0016J\u0012\u0010\u00d0\u0002\u001a\u00020\"2\u0007\u0010\u00d1\u0002\u001a\u00020\"H\u0002J\u0012\u0010\u00d2\u0002\u001a\u00020\"2\u0007\u0010\u00d1\u0002\u001a\u00020\"H\u0002J\n\u0010\u0086\u0003\u001a\u00030\u00c1\u0001H\u0002J\u001d\u0010\u0087\u0003\u001a\u0005\u0018\u00010\u0084\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u00df\u0001\u001a\u00020.J\u0011\u0010\u0088\u0003\u001a\u00030\u00c1\u00012\u0007\u0010\u0089\u0003\u001a\u00020\u001dJ\u0013\u0010\u008a\u0003\u001a\u00030\u00c1\u00012\u0007\u0010\u008b\u0003\u001a\u00020\u0008H\u0002J\n\u0010\u008d\u0003\u001a\u00030\u00c1\u0001H\u0002J\u0008\u0010\u008e\u0003\u001a\u00030\u00c1\u0001J\u001c\u0010\u008f\u0003\u001a\u00020\u001d2\n\u0010\u0090\u0003\u001a\u0005\u0018\u00010\u00ac\u00022\u0007\u0010\u0091\u0003\u001a\u00020\u0008J\u0013\u0010\u0092\u0003\u001a\u00030\u00c1\u00012\t\u0010\u00f0\u0001\u001a\u0004\u0018\u00010fJ\u0010\u0010\u0093\u0003\u001a\u00020\u00082\u0007\u0010\u0094\u0003\u001a\u00020\u0008J\u0013\u0010\u0095\u0003\u001a\u00030\u00c1\u00012\u0007\u0010\u0096\u0003\u001a\u00020\u001dH\u0016J\u0008\u0010\u0097\u0003\u001a\u00030\u00c1\u0001J\n\u0010\u0098\u0003\u001a\u00030\u00c1\u0001H\u0016J\u0012\u0010\u0099\u0003\u001a\u00030\u00c1\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00f1\u0002J\u0008\u0010\u009a\u0003\u001a\u00030\u00c1\u0001J\n\u0010\u009b\u0003\u001a\u00030\u00c1\u0001H\u0002J\n\u0010\u009c\u0003\u001a\u00030\u00c1\u0001H\u0002J,\u0010\u009d\u0003\u001a\u00030\u00c1\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u009e\u0003\u001a\u00030\u009f\u00032\u0007\u0010\u00a0\u0003\u001a\u00020\u00082\u0007\u0010\u00a1\u0003\u001a\u00020\u0008J\u001c\u0010\u00a2\u0003\u001a\u00030\u00c1\u00012\u0007\u0010\u00a3\u0003\u001a\u00020\u00082\u0007\u0010\u00a4\u0003\u001a\u00020\u0008H\u0016J\u0008\u0010\u00a5\u0003\u001a\u00030\u00c1\u0001J\u0008\u0010\u00a6\u0003\u001a\u00030\u00c1\u0001J\u0012\u0010\u00a7\u0003\u001a\u00030\u00c1\u00012\u0008\u0010\u0082\u0002\u001a\u00030\u00e9\u0001J!\u0010\u00a8\u0003\u001a\u00030\u00c1\u00012\n\u0010\u00a9\u0003\u001a\u0005\u0018\u00010\u00aa\u00032\t\u0010\u00df\u0001\u001a\u0004\u0018\u00010.H\u0002J\u0011\u0010\u00b1\u0003\u001a\u00030\u00c1\u00012\u0007\u0010\u00b2\u0003\u001a\u00020\u0000J\u0011\u0010\u00b3\u0003\u001a\u00030\u00c1\u00012\u0007\u0010\u00b2\u0003\u001a\u00020\u0000J\u0013\u0010\u00b4\u0003\u001a\u00030\u00c1\u00012\u0007\u0010\u00b2\u0003\u001a\u00020\u0000H\u0007J\"\u0010\u00b5\u0003\u001a\u00030\u00c1\u00012\n\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u00e9\u00012\n\u0010\u00b6\u0003\u001a\u0005\u0018\u00010\u0084\u0002H\u0016J\u0013\u0010\u00b7\u0003\u001a\u00030\u00c1\u00012\u0007\u0010\u00b8\u0003\u001a\u00020\"H\u0016J\u0013\u0010\u00b9\u0003\u001a\u00030\u00c1\u00012\u0007\u0010\u00ba\u0003\u001a\u00020\"H\u0002J\u0011\u0010\u00bb\u0003\u001a\u00030\u00c1\u00012\u0007\u0010\u00bc\u0003\u001a\u00020\"J\n\u0010\u00bd\u0003\u001a\u00030\u00c1\u0001H\u0002J\n\u0010\u00c0\u0003\u001a\u00030\u00c1\u0001H\u0002J\u0011\u0010\u00c1\u0003\u001a\u00030\u00c1\u00012\u0007\u0010\u00c2\u0003\u001a\u00020\"J\u0007\u0010\u00c3\u0003\u001a\u00020\u001dJ\u0007\u0010\u00c4\u0003\u001a\u00020\"J\u0011\u0010\u00c5\u0003\u001a\u00020\"2\u0008\u0010\u00c6\u0003\u001a\u00030\u00c7\u0003J\u0007\u0010\u00c8\u0003\u001a\u00020\"J\u0014\u0010\u00c9\u0003\u001a\u00020\u001d2\t\u0010\u00df\u0001\u001a\u0004\u0018\u00010.H\u0002J\u0011\u0010\u00cd\u0003\u001a\u00030\u00c1\u00012\u0007\u0010\u00ce\u0003\u001a\u00020\u001dJ\t\u0010\u00cf\u0003\u001a\u00020\u001dH\u0004J.\u0010\u00d0\u0003\u001a\u00030\u00c1\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u00082\u0007\u0010\u00d2\u0001\u001a\u00020\u00082\u0007\u0010\u00d3\u0001\u001a\u00020\u00082\u0007\u0010\u00d4\u0001\u001a\u00020\u0008H\u0014J\t\u0010\u00d1\u0003\u001a\u00020\"H\u0004J\u0007\u0010\u00d2\u0003\u001a\u00020\"J%\u0010\u00d3\u0003\u001a\u00030\u00c1\u00012\u000b\u0010\u00d4\u0003\u001a\u00060_R\u00020\u00002\u000c\u0008\u0001\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0084\u0002H\u0002J\n\u0010\u00d5\u0003\u001a\u00030\u00c1\u0001H\u0014J\u0017\u0010\u00d6\u0003\u001a\u00030\u00c1\u00012\u000b\u0010\u00d4\u0003\u001a\u00060_R\u00020\u0000H\u0002R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001b\u0010%\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.8G\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u0002058G\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u00020;X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020?X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\"8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010$R\u0014\u0010D\u001a\u00020\"8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010$R\u0014\u0010F\u001a\u00020\"8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010$R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000I8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00000I8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010KR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00000I8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010KR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00000I8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010KR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00000I8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010KR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00000I8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010KR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00000I8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010KR\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010Z\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R8\u0010`\u001a\u000c\u0012\u0008\u0012\u00060_R\u00020\u00000^2\u0010\u0010]\u001a\u000c\u0012\u0008\u0012\u00060_R\u00020\u00000^@DX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u00020fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010k\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\\\"\u0004\u0008m\u0010nR\u001a\u0010o\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u001e\"\u0004\u0008p\u0010qR$\u0010r\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010$\"\u0004\u0008t\u0010uR$\u0010v\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010$\"\u0004\u0008x\u0010uR$\u0010y\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010$\"\u0004\u0008{\u0010uR$\u0010|\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010$\"\u0004\u0008~\u0010uR&\u0010\u007f\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@DX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010$\"\u0005\u0008\u0081\u0001\u0010uR \u0010\u0082\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u0083\u0001\u0010uR \u0010\u0084\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u0085\u0001\u0010uR \u0010\u0086\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u0087\u0001\u0010uR \u0010\u0088\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u0089\u0001\u0010uR \u0010\u008a\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u008b\u0001\u0010uR \u0010\u008c\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u008d\u0001\u0010uR \u0010\u008e\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u008f\u0001\u0010uR \u0010\u0090\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u0091\u0001\u0010uR\'\u0010\u0092\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@DX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010$\"\u0005\u0008\u0094\u0001\u0010uR\'\u0010\u0095\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@DX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010$\"\u0005\u0008\u0097\u0001\u0010uR \u0010\u0098\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u0099\u0001\u0010uR\'\u0010\u009a\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@DX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010$\"\u0005\u0008\u009c\u0001\u0010uR\'\u0010\u009d\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@DX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010$\"\u0005\u0008\u009f\u0001\u0010uR \u0010\u00a0\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u00a1\u0001\u0010uR \u0010\u00a2\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u00a3\u0001\u0010uR\'\u0010\u00a4\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@DX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010$\"\u0005\u0008\u00a6\u0001\u0010uR\u001f\u0010\u00a7\u0001\u001a\u00020\u001d8DX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010\u001e\"\u0005\u0008\u00a9\u0001\u0010qR1\u0010\u00aa\u0001\u001a\u00020\u001d2\u0006\u0010]\u001a\u00020\u001d8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00ad\u0001\u0010\u001e\"\u0005\u0008\u00ae\u0001\u0010qR \u0010\u00af\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\t\n\u0000\"\u0005\u0008\u00b0\u0001\u0010uR\u001f\u0010\u00b1\u0001\u001a\u0012\u0012\r\u0012\u000b \u00b3\u0001*\u0004\u0018\u00010\u00000\u00000\u00b2\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000RE\u0010\u00b4\u0001\u001a5 \u00b3\u0001*\u0019\u0018\u00010\u00b5\u0001R\u0012\u0012\r\u0012\u000b \u00b3\u0001*\u0004\u0018\u00010\u00000\u00000\u00b2\u00010\u00b5\u0001R\u0012\u0012\r\u0012\u000b \u00b3\u0001*\u0004\u0018\u00010\u00000\u00000\u00b2\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00b6\u0001RE\u0010\u00b7\u0001\u001a5 \u00b3\u0001*\u0019\u0018\u00010\u00b5\u0001R\u0012\u0012\r\u0012\u000b \u00b3\u0001*\u0004\u0018\u00010\u00000\u00000\u00b2\u00010\u00b5\u0001R\u0012\u0012\r\u0012\u000b \u00b3\u0001*\u0004\u0018\u00010\u00000\u00000\u00b2\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00b6\u0001R\u0012\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u00bb\u0001\u001a\u000e\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u00bd\u00010\u00bc\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u00be\u0001\u001a\u000e\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u00bd\u00010\u00bc\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bf\u0001\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00d3\u0002\u001a\u0005\u0018\u00010\u00d4\u0002X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002\"\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\"\u0010\u00d9\u0002\u001a\u0005\u0018\u00010\u00d4\u0002X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00da\u0002\u0010\u00d6\u0002\"\u0006\u0008\u00db\u0002\u0010\u00d8\u0002R\u0012\u0010\u00dc\u0002\u001a\u0005\u0018\u00010\u00d4\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00dd\u0002\u001a\u0005\u0018\u00010\u00d4\u0002X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00de\u0002\u0010\u00d6\u0002\"\u0006\u0008\u00df\u0002\u0010\u00d8\u0002R\u0016\u0010\u00e0\u0002\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00e1\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00e2\u0002\u001a\u00020\u001dX\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00e3\u0002\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00e4\u0002\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00e5\u0002\u001a\u00020\u001dX\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e6\u0002\u0010\u001e\"\u0005\u0008\u00e7\u0002\u0010qR\u0012\u0010\u00e8\u0002\u001a\u0005\u0018\u00010\u0084\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00e9\u0002\u001a\u0005\u0018\u00010\u00b9\u0001X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002\"\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002R\u000f\u0010\u00ee\u0002\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R#\u0010\u00ef\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u00f1\u00020\u00f0\u0002j\n\u0012\u0005\u0012\u00030\u00f1\u0002`\u00f2\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00f3\u0002\u001a\u0005\u0018\u00010\u00a7\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00f4\u0002\u001a\u0005\u0018\u00010\u00a7\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f5\u0002\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f6\u0002\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f7\u0002\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f8\u0002\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f9\u0002\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00fa\u0002\u001a\u0005\u0018\u00010\u00fb\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u00fc\u0002\u001a\u0005\u0018\u00010\u00fd\u0002X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00fe\u0002\u0010\u00ff\u0002\"\u0006\u0008\u0080\u0003\u0010\u0081\u0003R\u000f\u0010\u0082\u0003\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0083\u0003\u001a\u0005\u0018\u00010\u0084\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0085\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008c\u0003\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00ab\u0003\u001a\u00030\u00ac\u0003X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ad\u0003\u0010\u00ae\u0003\"\u0006\u0008\u00af\u0003\u0010\u00b0\u0003R\u0016\u0010\u00be\u0003\u001a\u00020\"X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00bf\u0003\u0010$R\u001d\u0010\u00ca\u0003\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cb\u0003\u0010\u001e\"\u0005\u0008\u00cc\u0003\u0010q\u00a8\u0006\u00dc\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/views/TaskView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/util/ViewPool$Reusable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "focusBorderAnimator",
        "Lcom/android/quickstep/util/BorderAnimator;",
        "hoverBorderAnimator",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;)V",
        "taskViewData",
        "Lcom/android/quickstep/task/viewmodel/TaskViewData;",
        "getTaskViewData",
        "()Lcom/android/quickstep/task/viewmodel/TaskViewData;",
        "taskIds",
        "",
        "getTaskIds",
        "()[I",
        "thumbnailViews",
        "",
        "Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;",
        "getThumbnailViews",
        "()[Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;",
        "isGridTask",
        "",
        "()Z",
        "isRunningTask",
        "isFocusedTask",
        "taskCornerRadius",
        "",
        "getTaskCornerRadius",
        "()F",
        "recentsView",
        "Lcom/android/quickstep/views/RecentsView;",
        "getRecentsView",
        "()Lcom/android/quickstep/views/RecentsView;",
        "pagedOrientationHandler",
        "Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;",
        "getPagedOrientationHandler",
        "()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;",
        "firstTask",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "getFirstTask",
        "()Lcom/android/systemui/shared/recents/model/Task;",
        "firstThumbnailViewDeprecated",
        "getFirstThumbnailViewDeprecated",
        "()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;",
        "firstItemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getFirstItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "currentFullscreenParams",
        "Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;",
        "container",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "getContainer",
        "()Lcom/android/quickstep/views/RecentsViewContainer;",
        "lastTouchDownPosition",
        "Landroid/graphics/PointF;",
        "getLastTouchDownPosition",
        "()Landroid/graphics/PointF;",
        "persistentScale",
        "getPersistentScale",
        "persistentTranslationX",
        "getPersistentTranslationX",
        "persistentTranslationY",
        "getPersistentTranslationY",
        "primarySplitTranslationProperty",
        "Landroid/util/FloatProperty;",
        "getPrimarySplitTranslationProperty",
        "()Landroid/util/FloatProperty;",
        "secondarySplitTranslationProperty",
        "getSecondarySplitTranslationProperty",
        "primaryDismissTranslationProperty",
        "getPrimaryDismissTranslationProperty",
        "secondaryDismissTranslationProperty",
        "getSecondaryDismissTranslationProperty",
        "primaryTaskOffsetTranslationProperty",
        "getPrimaryTaskOffsetTranslationProperty",
        "secondaryTaskOffsetTranslationProperty",
        "getSecondaryTaskOffsetTranslationProperty",
        "taskResistanceTranslationProperty",
        "getTaskResistanceTranslationProperty",
        "tempCoordinates",
        "",
        "rootViewDisplayId",
        "getRootViewDisplayId",
        "()I",
        "value",
        "",
        "Lcom/android/quickstep/views/TaskView$TaskContainer;",
        "taskContainers",
        "getTaskContainers",
        "()Ljava/util/List;",
        "setTaskContainers",
        "(Ljava/util/List;)V",
        "orientedState",
        "Lcom/android/quickstep/util/RecentsOrientedState;",
        "getOrientedState",
        "()Lcom/android/quickstep/util/RecentsOrientedState;",
        "setOrientedState",
        "(Lcom/android/quickstep/util/RecentsOrientedState;)V",
        "taskViewId",
        "getTaskViewId",
        "setTaskViewId",
        "(I)V",
        "isEndQuickSwitchCuj",
        "setEndQuickSwitchCuj",
        "(Z)V",
        "fullscreenProgress",
        "getFullscreenProgress",
        "setFullscreenProgress",
        "(F)V",
        "gridProgress",
        "getGridProgress",
        "setGridProgress",
        "modalness",
        "getModalness",
        "setModalness",
        "taskThumbnailSplashAlpha",
        "getTaskThumbnailSplashAlpha",
        "setTaskThumbnailSplashAlpha",
        "nonGridScale",
        "getNonGridScale",
        "setNonGridScale",
        "dismissScale",
        "setDismissScale",
        "dismissTranslationX",
        "setDismissTranslationX",
        "dismissTranslationY",
        "setDismissTranslationY",
        "taskOffsetTranslationX",
        "setTaskOffsetTranslationX",
        "taskOffsetTranslationY",
        "setTaskOffsetTranslationY",
        "taskResistanceTranslationX",
        "setTaskResistanceTranslationX",
        "taskResistanceTranslationY",
        "setTaskResistanceTranslationY",
        "boxTranslationY",
        "setBoxTranslationY",
        "gridTranslationX",
        "getGridTranslationX",
        "setGridTranslationX",
        "gridTranslationY",
        "getGridTranslationY",
        "setGridTranslationY",
        "gridEndTranslationX",
        "setGridEndTranslationX",
        "nonGridTranslationX",
        "getNonGridTranslationX",
        "setNonGridTranslationX",
        "nonGridPivotTranslationX",
        "getNonGridPivotTranslationX",
        "setNonGridPivotTranslationX",
        "splitSelectTranslationY",
        "setSplitSelectTranslationY",
        "splitSelectTranslationX",
        "setSplitSelectTranslationX",
        "stableAlpha",
        "getStableAlpha",
        "setStableAlpha",
        "shouldShowScreenshot",
        "getShouldShowScreenshot",
        "setShouldShowScreenshot",
        "borderEnabled",
        "getBorderEnabled$annotations",
        "()V",
        "getBorderEnabled",
        "setBorderEnabled",
        "focusTransitionProgress",
        "setFocusTransitionProgress",
        "focusTransitionPropertyFactory",
        "Lcom/android/launcher3/util/MultiPropertyFactory;",
        "kotlin.jvm.PlatformType",
        "focusTransitionFullscreen",
        "Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "focusTransitionScaleAndDim",
        "getFocusTransitionScaleAndDimOutAnimator",
        "Landroid/animation/ObjectAnimator;",
        "iconAndDimAnimator",
        "pendingThumbnailLoadRequests",
        "",
        "Lcom/android/launcher3/util/CancellableTask;",
        "pendingIconLoadRequests",
        "isClickableAsLiveTile",
        "onFocusChanged",
        "",
        "gainFocus",
        "direction",
        "previouslyFocusedRect",
        "Landroid/graphics/Rect;",
        "onHoverEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onInterceptHoverEvent",
        "dispatchTouchEvent",
        "ev",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onRecycle",
        "hasOverlappingRendering",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "performAccessibilityAction",
        "action",
        "arguments",
        "Landroid/os/Bundle;",
        "bind",
        "task",
        "taskOverlayFactory",
        "Lcom/android/quickstep/TaskOverlayFactory;",
        "createTaskContainer",
        "thumbnailViewId",
        "iconViewId",
        "titleViewId",
        "showWindowViewId",
        "stagePosition",
        "getOrInflateIconView",
        "Lcom/android/quickstep/views/TaskViewIcon;",
        "isTaskContainersInitialized",
        "containsMultipleTasks",
        "getTaskContainerById",
        "taskId",
        "containsTaskId",
        "setOrientationState",
        "orientationState",
        "setThumbnailOrientation",
        "updateTaskSize",
        "lastComputedTaskSize",
        "lastComputedGridTaskSize",
        "lastComputedCarouselTaskSize",
        "updateThumbnailSize",
        "getThumbnailBounds",
        "bounds",
        "relativeToDragLayer",
        "onTaskListVisibilityChanged",
        "visible",
        "changes",
        "needsUpdate",
        "dataChange",
        "flag",
        "cancelPendingLoadTasks",
        "setIcon",
        "iconView",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "setText",
        "text",
        "",
        "refreshThumbnails",
        "thumbnailDatas",
        "Ljava/util/HashMap;",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "Lkotlin/collections/HashMap;",
        "onClick",
        "view",
        "Landroid/view/View;",
        "launchTaskAnimated",
        "Lcom/android/launcher3/util/RunnableList;",
        "launchTask",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "launched",
        "isQuickSwitch",
        "launchTasks",
        "notifyTaskLaunchFailed",
        "initiateSplitSelect",
        "splitPositionOption",
        "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;",
        "confirmSecondSplitSelectApp",
        "getLastSelectedChildTaskIndex",
        "showTaskMenu",
        "showTaskMenuWithContainer",
        "menuContainer",
        "offerTouchToChildren",
        "computeAndSetIconTouchDelegate",
        "tempCenterCoordinates",
        "transformingTouchDelegate",
        "Lcom/android/launcher3/util/TransformingTouchDelegate;",
        "setUpShowAllInstancesListener",
        "getFilterUpdateCallback",
        "Landroid/view/View$OnClickListener;",
        "taskPackageName",
        "",
        "updateFilterCallback",
        "filterView",
        "onFocusTransitionProgressUpdated",
        "animateIconScaleAndDimIntoView",
        "setIconScaleAndDim",
        "iconScale",
        "setColorTint",
        "amount",
        "tintColor",
        "setThumbnailVisibility",
        "visibility",
        "setOverlayEnabled",
        "overlayEnabled",
        "refreshTaskThumbnailSplash",
        "getScrollAdjustment",
        "gridEnabled",
        "(Z)Ljava/lang/Integer;",
        "getOffsetAdjustment",
        "getSizeAdjustment",
        "fullscreenEnabled",
        "applyScale",
        "applyThumbnailSplashAlpha",
        "applyTranslationX",
        "applyTranslationY",
        "onGridProgressChanged",
        "onFullscreenProgressChanged",
        "updateSnapshotRadius",
        "updateCurrentFullscreenParams",
        "updateFullscreenParams",
        "fullscreenParams",
        "getThumbnailFullscreenParams",
        "onModalnessUpdated",
        "notifyIsRunningTaskUpdated",
        "resetPersistentViewTransforms",
        "resetViewTransforms",
        "getGridTrans",
        "endTranslation",
        "getNonGridTrans",
        "mMiniWindowButton",
        "Landroid/widget/ImageView;",
        "getMMiniWindowButton",
        "()Landroid/widget/ImageView;",
        "setMMiniWindowButton",
        "(Landroid/widget/ImageView;)V",
        "mMenuButton",
        "getMMenuButton",
        "setMMenuButton",
        "mLockButton",
        "mSplitScreenButton",
        "getMSplitScreenButton",
        "setMSplitScreenButton",
        "mSplitScreenShort",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "mDoInsects",
        "isDoLocateAnim",
        "mhasLockButton",
        "mIsTitleHidden",
        "getMIsTitleHidden",
        "setMIsTitleHidden",
        "mIconDrawable",
        "mTitleAnimator",
        "getMTitleAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "setMTitleAnimator",
        "(Landroid/animation/ObjectAnimator;)V",
        "oldOrientation",
        "mRemovingActions",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/ArrayList;",
        "mMiniWindowIconTouchDelegate",
        "mMenuIconTouchDelegate",
        "mMiniWindowIconCenterCoordinate",
        "mMenuIconCenterCoordinate",
        "mIsSupportWindowResize",
        "ALPHA_DISABLE",
        "ALPHA_ENABLE",
        "mClickScaleAnimHelper",
        "Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;",
        "mSplitScreenGroupShortcutsItem",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "getMSplitScreenGroupShortcutsItem",
        "()Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "setMSplitScreenGroupShortcutsItem",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "mGridEndTranslationY",
        "mMFVTaskFocusIndicatorHelper",
        "Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;",
        "SHOW_TITLE",
        "initViewMFV",
        "processTaskIcon",
        "setLockImageStatus",
        "locked",
        "onForeColorChanged",
        "color",
        "mLastColor",
        "setTaskMenuClickListener",
        "startMiniWindowMode",
        "setAppLockState",
        "packageName",
        "state",
        "setTaskOutlineOrientationState",
        "getConstantPx",
        "resId",
        "setTitleHidden",
        "isHidden",
        "animateTitleDisplay",
        "onDetachedFromWindow",
        "runOnRemoving",
        "clearRemovingActions",
        "computeAndSetMiniWindowTouchDelegate",
        "computeAndSetMenuTouchDelegate",
        "startWindowFreeForm",
        "i",
        "Landroid/content/Intent;",
        "userId",
        "startMode",
        "onRecentsViewScroll",
        "scroll",
        "index",
        "updateMiniWindowButtonState",
        "updateSplitButtonState",
        "setAppLocked",
        "setTitleText",
        "titleView",
        "Landroid/widget/TextView;",
        "resourceManagerProxy",
        "Lcom/android/launcher3/resource/ResourceManagerProxy;",
        "getResourceManagerProxy",
        "()Lcom/android/launcher3/resource/ResourceManagerProxy;",
        "setResourceManagerProxy",
        "(Lcom/android/launcher3/resource/ResourceManagerProxy;)V",
        "pinApplication",
        "taskView",
        "screenHaveLocked",
        "screenNotHaveLocked",
        "saveIconDrawable",
        "iconDrawable",
        "setTitleAlpha",
        "alpha",
        "setGridEndTranslationY",
        "gridEndTranslationY",
        "setGridTranslationPrimary",
        "translationPrimary",
        "applyTranslationPrimary",
        "GRID_TO_SINGLE_DEFAULT_SCALE",
        "getGRID_TO_SINGLE_DEFAULT_SCALE",
        "applyTranslationSecondary",
        "setGridTranslationSecondary",
        "translationSecondary",
        "shouldInflateGridStyle",
        "getTextSize",
        "getIconSize",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "getTextPaddingLeft",
        "isShowInOtherDisplay",
        "mIsSkipContentAlphaChange",
        "getMIsSkipContentAlphaChange",
        "setMIsSkipContentAlphaChange",
        "setSkipContentAlphaChange",
        "skipContentAlpha",
        "isGridSingleTask",
        "setPivot",
        "getGridToSingleScale",
        "getGridTranslationSecondary",
        "setIconAndTitle",
        "taskContainer",
        "onFinishInflate",
        "updateSnapshotBackground",
        "TaskDataChanges",
        "Type",
        "FullscreenDrawParams",
        "TaskContainer",
        "Companion",
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


# static fields
.field public static final APP_LOCKED:I = 0x1

.field public static final APP_UNLOCKED:I = 0x0

.field public static final Companion:Lcom/android/quickstep/views/TaskView$Companion;

.field private static final DIM_ANIM_DURATION:J = 0x2bcL

.field public static final DISMISS_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_UPDATE_ALL:I = 0x7

.field public static final FLAG_UPDATE_CORNER_RADIUS:I = 0x4

.field public static final FLAG_UPDATE_ICON:I = 0x1

.field public static final FLAG_UPDATE_THUMBNAIL:I = 0x2

.field public static final FOCUS_TRANSITION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final FOCUS_TRANSITION_FAST_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final FOCUS_TRANSITION_INDEX_COUNT:I = 0x2

.field public static final FOCUS_TRANSITION_INDEX_FULLSCREEN:I = 0x0

.field public static final FOCUS_TRANSITION_INDEX_SCALE_AND_DIM:I = 0x1

.field private static final FOCUS_TRANSITION_THRESHOLD:F = 0.17142858f

.field public static final GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRID_END_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_PAGE_SCRIM_ALPHA:F = 0.4f

.field public static final SCALE_ICON_DURATION:J = 0x78L

.field private static final SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "TaskView"

.field private static final TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final WECHAT_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"

.field public static final WECHAT_PACKAGE_PLUGIN_IDENTIFIER:Ljava/lang/String; = "plugin.appbrand.ui.AppBrandUI"


.field private nativeStableAlpha:F
.field private nativeStackActionAlpha:F
.field private nativeStackAlpha:F
.field private nativeStackChromeInitialized:Z
.field private nativeStackClipHeight:I
.field private nativeStackClipRect:Landroid/graphics/Rect;
.field private nativeStackClipRight:I
.field private nativeStackClipRightF:F
.field private nativeStackEntryTargetTranslationX:F
.field private nativeStackEntryTargetTranslationY:F
.field private nativeStackEntryTranslationLocked:Z
.field private nativeStackHeaderHidden:Z
.field private nativeStackScale:F
.field private nativeStackTitleAlpha:F
.field private nativeStackTranslationX:F
.field private nativeStackTranslationY:F

# instance fields
.field private final ALPHA_DISABLE:I

.field private final ALPHA_ENABLE:I

.field private final GRID_TO_SINGLE_DEFAULT_SCALE:F

.field private final SHOW_TITLE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private borderEnabled:Z

.field private boxTranslationY:F

.field private final container:Lcom/android/quickstep/views/RecentsViewContainer;

.field private final currentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

.field private dismissScale:F

.field private dismissTranslationX:F

.field private dismissTranslationY:F

.field private final focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

.field private final focusTransitionFullscreen:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/quickstep/views/TaskView;",
            ">.MultiProperty;"
        }
    .end annotation
.end field

.field private focusTransitionProgress:F

.field private final focusTransitionPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTransitionScaleAndDim:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/quickstep/views/TaskView;",
            ">.MultiProperty;"
        }
    .end annotation
.end field

.field private fullscreenProgress:F

.field private gridEndTranslationX:F

.field private gridProgress:F

.field private gridTranslationX:F

.field private gridTranslationY:F

.field private final hoverBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

.field private iconAndDimAnimator:Landroid/animation/ObjectAnimator;

.field private isClickableAsLiveTile:Z

.field private isDoLocateAnim:Z

.field private isEndQuickSwitchCuj:Z

.field private final lastTouchDownPosition:Landroid/graphics/PointF;

.field private final mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

.field private final mDoInsects:Z

.field private mGridEndTranslationY:F

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsSkipContentAlphaChange:Z

.field private mIsSupportWindowResize:Z

.field private mIsTitleHidden:Z

.field private mLastColor:I

.field private mLockButton:Landroid/widget/ImageView;

.field private final mMFVTaskFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

.field private mMenuButton:Landroid/widget/ImageView;

.field private final mMenuIconCenterCoordinate:[F

.field private mMenuIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

.field private mMiniWindowButton:Landroid/widget/ImageView;

.field private final mMiniWindowIconCenterCoordinate:[F

.field private mMiniWindowIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

.field private final mRemovingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mSplitScreenButton:Landroid/widget/ImageView;

.field private mSplitScreenGroupShortcutsItem:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field private mSplitScreenShort:Lcom/android/launcher3/popup/SystemShortcut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;"
        }
    .end annotation
.end field

.field private mTitleAnimator:Landroid/animation/ObjectAnimator;

.field private mhasLockButton:Z

.field private modalness:F

.field private nonGridPivotTranslationX:F

.field private nonGridScale:F

.field private nonGridTranslationX:F

.field private final oldOrientation:I

.field public orientedState:Lcom/android/quickstep/util/RecentsOrientedState;

.field private final pendingIconLoadRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/CancellableTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final pendingThumbnailLoadRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/CancellableTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private resourceManagerProxy:Lcom/android/launcher3/resource/ResourceManagerProxy;

.field private shouldShowScreenshot:Z

.field private splitSelectTranslationX:F

.field private splitSelectTranslationY:F

.field private stableAlpha:F

.field protected taskContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/views/TaskView$TaskContainer;",
            ">;"
        }
    .end annotation
.end field

.field private taskOffsetTranslationX:F

.field private taskOffsetTranslationY:F

.field private taskResistanceTranslationX:F

.field private taskResistanceTranslationY:F

.field private taskThumbnailSplashAlpha:F

.field private final taskViewData:Lcom/android/quickstep/task/viewmodel/TaskViewData;

.field private taskViewId:I

.field private final tempCoordinates:[F


# direct methods
.method public static synthetic $r8$lambda$2hQTQG5qDzcAE8nTf3ixgr_PtyA(Lcom/android/quickstep/views/TaskView$TaskContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->showTaskMenuWithContainer$lambda$60(Lcom/android/quickstep/views/TaskView$TaskContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6GQUjs8Ycvlm4HIrdcL8UGk4mxc(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->setIcon$lambda$42$lambda$40(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8IllqrBIKuBaDQ-Ya00X9b_fLj0(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->getFilterUpdateCallback$lambda$65(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AIw7KmRQo0B9GvS0ygmkUu1rDrY(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->focusTransitionPropertyFactory$lambda$2(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AfSZFcPaHc3j4tKIF-xuuGzSkx0(Lcom/android/quickstep/views/TaskView;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->getFocusTransitionScaleAndDimOutAnimator$lambda$3(Lcom/android/quickstep/views/TaskView;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DB4iT7yzaTicC9Tv83bS08BpWQo(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskMenuClickListener$lambda$82(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DDDAQ3TH262uBV11KuYro1vvejU(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;Landroid/view/accessibility/AccessibilityNodeInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->onInitializeAccessibilityNodeInfo$lambda$18$lambda$15$lambda$14(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;Landroid/view/accessibility/AccessibilityNodeInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DJebpeY4iSPw6-v2yiRssdnzsYc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->screenNotHaveLocked$lambda$90(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dn9dLXpLDln8WHGJ-tJJxA-EM7g(ILcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->pinApplication$lambda$86$lambda$85(ILcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I8Z4C5S4Be38fAtBIDBRhSfNJpY(Lcom/android/quickstep/views/TaskView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->screenNotHaveLocked$lambda$89(Lcom/android/quickstep/views/TaskView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jcx7O-lhbR-_I7yrNUIb5pIr5kA(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->launchTask$lambda$49(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LHxsqbD8Ef2FJLjLB-ySO3ch_H4(Lcom/android/quickstep/views/TaskView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->launchTask$lambda$54$lambda$53(Lcom/android/quickstep/views/TaskView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MFN0Z2YEac5yoCeQ3F2ZWyTKZpA(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->setIcon$lambda$42$lambda$41(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VHOXcC6rab_iGDtHyRc9Uhuv7D8(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->pinApplication$lambda$86(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X6kk8CEIYGfjc-EhLW3EwScRpdQ(Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged$lambda$34$lambda$32(Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XD0PTZzcBHp6aeMWGwLu8oIpqG4(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskMenuClickListener$lambda$83(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_NuDyQPoAWn4D8ld8-AQqkkhZfQ(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->onClick$lambda$45$lambda$44(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cQDSoRSf2gclJKxbKefX08EH87c(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged$lambda$37$lambda$35(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hq0qJVRpqK_EsQ5qo2ckkQ35Bz8(Lcom/android/quickstep/views/TaskView$TaskContainer;Landroid/app/ActivityOptions;Lcom/android/quickstep/views/TaskView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskView;->launchTask$lambda$54(Lcom/android/quickstep/views/TaskView$TaskContainer;Landroid/app/ActivityOptions;Lcom/android/quickstep/views/TaskView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i1yFF8aEy2KCE6JYddvayStU57w(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->launchTask$lambda$50(Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$m8hFJPOM1zewwTXXZypb2xOlMrw(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->_init_$lambda$4(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oMoM6aJjsRJZVcpLLUNLIjsuAUU(Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->launchTask$lambda$51(Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$tGFQkFV9lzpVrmfnKwj8RSaYnOY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->screenHaveLocked$lambda$87(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tcO3nTfcXlXnfwbNztbYMkIKYdA(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskView;->screenHaveLocked$lambda$88(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$u8NsRohvDxooHeWq-SckMQUl2Ow(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskMenuClickListener$lambda$81(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->Companion:Lcom/android/quickstep/views/TaskView$Companion;

    .line 1933
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const v1, 0x3f541d42

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1932
    invoke-static {v0, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->FOCUS_TRANSITION_FAST_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 1937
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    .line 1941
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$FOCUS_TRANSITION$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$Companion$FOCUS_TRANSITION$1;-><init>()V

    check-cast v0, Landroid/util/FloatProperty;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->FOCUS_TRANSITION:Landroid/util/FloatProperty;

    .line 1950
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$SPLIT_SELECT_TRANSLATION_X$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$Companion$SPLIT_SELECT_TRANSLATION_X$1;-><init>()V

    check-cast v0, Landroid/util/FloatProperty;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 1959
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$SPLIT_SELECT_TRANSLATION_Y$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$Companion$SPLIT_SELECT_TRANSLATION_Y$1;-><init>()V

    check-cast v0, Landroid/util/FloatProperty;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 1968
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$DISMISS_TRANSLATION_X$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$Companion$DISMISS_TRANSLATION_X$1;-><init>()V

    check-cast v0, Landroid/util/FloatProperty;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 1977
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$DISMISS_TRANSLATION_Y$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$Companion$DISMISS_TRANSLATION_Y$1;-><init>()V

    check-cast v0, Landroid/util/FloatProperty;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 1986
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$TASK_OFFSET_TRANSLATION_X$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$Companion$TASK_OFFSET_TRANSLATION_X$1;-><init>()V

    check-cast v0, Landroid/util/FloatProperty;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 1995
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$TASK_OFFSET_TRANSLATION_Y$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$Companion$TASK_OFFSET_TRANSLATION_Y$1;-><init>()V

    check-cast v0, Landroid/util/FloatProperty;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 2004
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$TASK_RESISTANCE_TRANSLATION_X$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$Companion$TASK_RESISTANCE_TRANSLATION_X$1;-><init>()V

    check-cast v0, Landroid/util/FloatProperty;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 2013
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$TASK_RESISTANCE_TRANSLATION_Y$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$Companion$TASK_RESISTANCE_TRANSLATION_Y$1;-><init>()V

    check-cast v0, Landroid/util/FloatProperty;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 2023
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$GRID_END_TRANSLATION_X$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$Companion$GRID_END_TRANSLATION_X$1;-><init>()V

    check-cast v0, Landroid/util/FloatProperty;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 2033
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$DISMISS_SCALE$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$Companion$DISMISS_SCALE$1;-><init>()V

    check-cast v0, Landroid/util/FloatProperty;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_SCALE:Landroid/util/FloatProperty;

    .line 2047
    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion$GRID_END_TRANSLATION_Y$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$Companion$GRID_END_TRANSLATION_Y$1;-><init>()V

    check-cast v0, Landroid/util/FloatProperty;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_Y:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195
    new-instance v1, Lcom/android/quickstep/task/viewmodel/TaskViewData;

    invoke-direct {v1}, Lcom/android/quickstep/task/viewmodel/TaskViewData;-><init>()V

    iput-object v1, v0, Lcom/android/quickstep/views/TaskView;->taskViewData:Lcom/android/quickstep/task/viewmodel/TaskViewData;

    .line 236
    new-instance v8, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    invoke-direct {v8, v7}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/android/quickstep/views/TaskView;->currentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    .line 238
    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    const-string v2, "containerFromContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 239
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/android/quickstep/views/TaskView;->lastTouchDownPosition:Landroid/graphics/PointF;

    const/4 v9, 0x2

    .line 309
    new-array v1, v9, [F

    iput-object v1, v0, Lcom/android/quickstep/views/TaskView;->tempCoordinates:[F

    const/4 v10, -0x1

    .line 321
    iput v10, v0, Lcom/android/quickstep/views/TaskView;->taskViewId:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 358
    iput v1, v0, Lcom/android/quickstep/views/TaskView;->nonGridScale:F

    .line 364
    iput v1, v0, Lcom/android/quickstep/views/TaskView;->dismissScale:F

    .line 460
    iput v1, v0, Lcom/android/quickstep/views/TaskView;->stableAlpha:F

    .line 483
    iput v1, v0, Lcom/android/quickstep/views/TaskView;->focusTransitionProgress:F

    .line 490
    new-instance v11, Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 492
    sget-object v3, Lcom/android/quickstep/views/TaskView;->FOCUS_TRANSITION:Landroid/util/FloatProperty;

    .line 494
    new-instance v5, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda3;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    move-object v1, v11

    move-object/from16 v2, p0

    .line 490
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    iput-object v11, v0, Lcom/android/quickstep/views/TaskView;->focusTransitionPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v1, 0x0

    .line 498
    invoke-virtual {v11, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    iput-object v2, v0, Lcom/android/quickstep/views/TaskView;->focusTransitionFullscreen:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    const/4 v2, 0x1

    .line 500
    invoke-virtual {v11, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    iput-object v3, v0, Lcom/android/quickstep/views/TaskView;->focusTransitionScaleAndDim:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 515
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/android/quickstep/views/TaskView;->pendingThumbnailLoadRequests:Ljava/util/List;

    .line 516
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/android/quickstep/views/TaskView;->pendingIconLoadRequests:Ljava/util/List;

    .line 517
    iput-boolean v2, v0, Lcom/android/quickstep/views/TaskView;->isClickableAsLiveTile:Z

    .line 520
    new-instance v3, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/TaskView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_KEYBOARD_QUICK_SWITCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/android/launcher3/Flags;->enableFocusOutline()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 523
    :goto_1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCursorHoverStates()Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    .line 524
    :goto_2
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/TaskView;->setWillNotDraw(Z)V

    .line 525
    sget-object v5, Lcom/android/launcher3/R$styleable;->TaskView:[I

    move-object/from16 v6, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual {v7, v6, v5, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    if-nez p5, :cond_4

    if-eqz v3, :cond_3

    .line 529
    sget-object v12, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    .line 530
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->getCornerRadius()F

    move-result v3

    float-to-int v13, v3

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v14, 0x7f07048a

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 529
    new-instance v15, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda5;

    invoke-direct {v15, v0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 535
    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    .line 536
    invoke-virtual {v6, v1, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    const/16 v23, 0xe0

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 529
    invoke-static/range {v12 .. v24}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator$default(Lcom/android/quickstep/util/BorderAnimator$Companion;IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v11

    goto :goto_3

    :cond_4
    move-object/from16 v1, p5

    .line 526
    :goto_3
    iput-object v1, v0, Lcom/android/quickstep/views/TaskView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-nez p6, :cond_6

    if-eqz v4, :cond_5

    .line 545
    sget-object v12, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    .line 546
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->getCornerRadius()F

    move-result v1

    float-to-int v13, v1

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070a57

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 545
    new-instance v15, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda6;

    invoke-direct {v15, v0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 551
    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    .line 552
    invoke-virtual {v6, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    const/16 v23, 0xe0

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 545
    invoke-static/range {v12 .. v24}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator$default(Lcom/android/quickstep/util/BorderAnimator$Companion;IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v11

    goto :goto_4

    :cond_6
    move-object/from16 v1, p6

    .line 542
    :goto_4
    iput-object v1, v0, Lcom/android/quickstep/views/TaskView;->hoverBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 558
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-static {v5, v11}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/quickstep/views/TaskView;->mRemovingActions:Ljava/util/ArrayList;

    .line 2093
    new-array v1, v9, [F

    iput-object v1, v0, Lcom/android/quickstep/views/TaskView;->mMiniWindowIconCenterCoordinate:[F

    .line 2094
    new-array v1, v9, [F

    iput-object v1, v0, Lcom/android/quickstep/views/TaskView;->mMenuIconCenterCoordinate:[F

    const/16 v1, 0x4c

    .line 2097
    iput v1, v0, Lcom/android/quickstep/views/TaskView;->ALPHA_DISABLE:I

    const/16 v1, 0xff

    .line 2098
    iput v1, v0, Lcom/android/quickstep/views/TaskView;->ALPHA_ENABLE:I

    .line 2106
    new-instance v1, Lcom/android/quickstep/views/TaskView$SHOW_TITLE$1;

    invoke-direct {v1}, Lcom/android/quickstep/views/TaskView$SHOW_TITLE$1;-><init>()V

    check-cast v1, Landroid/util/FloatProperty;

    iput-object v1, v0, Lcom/android/quickstep/views/TaskView;->SHOW_TITLE:Landroid/util/FloatProperty;

    .line 2219
    iput v10, v0, Lcom/android/quickstep/views/TaskView;->mLastColor:I

    .line 2508
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v1

    const-string v2, "getResourceManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/quickstep/views/TaskView;->resourceManagerProxy:Lcom/android/launcher3/resource/ResourceManagerProxy;


    const/high16 v1, 0x3f800000
    iput v1, v0, Lcom/android/quickstep/views/TaskView;->nativeStackScale:F
    iput v1, v0, Lcom/android/quickstep/views/TaskView;->nativeStackAlpha:F
    iput v1, v0, Lcom/android/quickstep/views/TaskView;->nativeStableAlpha:F
    const/4 v1, -0x1
    iput v1, v0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRight:I
    const/high16 v1, -0x40800000
    iput v1, v0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRightF:F
    new-instance v1, Landroid/graphics/Rect;
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V
    iput-object v1, v0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRect:Landroid/graphics/Rect;
    const v1, 0x3fcccccd    # 1.6f

    .line 2623
    iput v1, v0, Lcom/android/quickstep/views/TaskView;->GRID_TO_SINGLE_DEFAULT_SCALE:F

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 525
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 167
    invoke-direct/range {p2 .. p8}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V
    .locals 0

    .line 520
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getDismissScale$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->dismissScale:F

    return p0
.end method

.method public static final synthetic access$getDismissTranslationX$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationX:F

    return p0
.end method

.method public static final synthetic access$getDismissTranslationY$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationY:F

    return p0
.end method

.method public static final synthetic access$getFOCUS_TRANSITION_FAST_OUT_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    .line 166
    sget-object v0, Lcom/android/quickstep/views/TaskView;->FOCUS_TRANSITION_FAST_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getFocusTransitionProgress$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->focusTransitionProgress:F

    return p0
.end method

.method public static final synthetic access$getGridEndTranslationX$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->gridEndTranslationX:F

    return p0
.end method

.method public static final synthetic access$getMGridEndTranslationY$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationY:F

    return p0
.end method

.method public static final synthetic access$getRootViewDisplayId(Lcom/android/quickstep/views/TaskView;)I
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getRootViewDisplayId()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSplitSelectTranslationX$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationX:F

    return p0
.end method

.method public static final synthetic access$getSplitSelectTranslationY$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationY:F

    return p0
.end method

.method public static final synthetic access$getTaskOffsetTranslationX$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationX:F

    return p0
.end method

.method public static final synthetic access$getTaskOffsetTranslationY$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationY:F

    return p0
.end method

.method public static final synthetic access$getTaskResistanceTranslationX$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationX:F

    return p0
.end method

.method public static final synthetic access$getTaskResistanceTranslationY$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationY:F

    return p0
.end method

.method public static final synthetic access$setClickableAsLiveTile$p(Lcom/android/quickstep/views/TaskView;Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->isClickableAsLiveTile:Z

    return-void
.end method

.method public static final synthetic access$setDismissScale(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setDismissScale(F)V

    return-void
.end method

.method public static final synthetic access$setDismissTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationX(F)V

    return-void
.end method

.method public static final synthetic access$setDismissTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationY(F)V

    return-void
.end method

.method public static final synthetic access$setFocusTransitionProgress(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setFocusTransitionProgress(F)V

    return-void
.end method

.method public static final synthetic access$setGridEndTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGridEndTranslationX(F)V

    return-void
.end method

.method public static final synthetic access$setGridEndTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGridEndTranslationY(F)V

    return-void
.end method

.method public static final synthetic access$setIconAndDimAnimator$p(Lcom/android/quickstep/views/TaskView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->iconAndDimAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic access$setSplitSelectTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationX(F)V

    return-void
.end method

.method public static final synthetic access$setSplitSelectTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationY(F)V

    return-void
.end method

.method public static final synthetic access$setTaskOffsetTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationX(F)V

    return-void
.end method

.method public static final synthetic access$setTaskOffsetTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationY(F)V

    return-void
.end method

.method public static final synthetic access$setTaskResistanceTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationX(F)V

    return-void
.end method

.method public static final synthetic access$setTaskResistanceTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationY(F)V

    return-void
.end method

.method private final applyScale()V
    .locals 2

    .line 1668
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->dismissScale:F

    mul-float/2addr v0, v1

    .line 1669
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 1670
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    .line 1671
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1672
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->taskViewData:Lcom/android/quickstep/task/viewmodel/TaskViewData;

    invoke-virtual {v1}, Lcom/android/quickstep/task/viewmodel/TaskViewData;->getScale()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1674
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    return-void
.end method

.method private final applyTranslationPrimary()V
    .locals 4

    .line 2615
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 2616
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationX:F

    iget v2, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationX:F

    add-float/2addr v1, v2

    .line 2617
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/quickstep/views/TaskView;->gridEndTranslationX:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    .line 2618
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationY:F

    iget v3, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationY:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationY:F

    add-float/2addr v2, v3

    .line 2619
    iget v3, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationY:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationY:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    .line 2620
    check-cast p0, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setTranslationPrimary(Landroid/view/View;F)V

    return-void
.end method

.method private final applyTranslationSecondary()V
    .locals 4

    .line 2625
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 2626
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationX:F

    iget v2, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationX:F

    add-float/2addr v1, v2

    .line 2627
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/quickstep/views/TaskView;->gridEndTranslationX:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    .line 2628
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationY:F

    iget v3, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationY:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationY:F

    add-float/2addr v2, v3

    .line 2629
    iget v3, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationY:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationY:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    .line 2631
    check-cast p0, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setTranslationSecondary(Landroid/view/View;F)V

    return-void
.end method

.method private final applyTranslationX()V
    .locals 2


    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTranslationLocked:Z

    if-eqz v0, :native_stack_entry_x_unlocked

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTargetTranslationX:F

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationX:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void

    :native_stack_entry_x_unlocked

    .line 1688
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationX:F

    .line 1689
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationX:F

    add-float/2addr v0, v1

    .line 1690
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationX:F

    add-float/2addr v0, v1

    .line 1691
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationX:F

    add-float/2addr v0, v1

    .line 1692
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->gridEndTranslationX:F

    add-float/2addr v0, v1

    .line 1693
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    .line 1687
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

    return-void
.end method

.method private final applyTranslationY()V
    .locals 2


    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTranslationLocked:Z

    if-eqz v0, :native_stack_entry_y_unlocked

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTargetTranslationY:F

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationY:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    :native_stack_entry_y_unlocked

    .line 1698
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationY:F

    .line 1699
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationY:F

    add-float/2addr v0, v1

    .line 1700
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationY:F

    add-float/2addr v0, v1

    .line 1701
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationY:F

    add-float/2addr v0, v1

    .line 1702
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    .line 1697
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTranslationY(F)V

    return-void
.end method

.method private final computeAndSetIconTouchDelegate(Lcom/android/quickstep/views/TaskViewIcon;[FLcom/android/launcher3/util/TransformingTouchDelegate;)V
    .locals 5

    .line 1521
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1522
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 1524
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p1

    .line 1525
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    .line 1527
    aput v0, p2, v1

    const/4 v3, 0x1

    .line 1528
    aput v2, p2, v3

    .line 1529
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1523
    invoke-static {p1, p0, p2, v1}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 1533
    aget p0, p2, v1

    sub-float p1, p0, v0

    float-to-int p1, p1

    .line 1534
    aget p2, p2, v3

    sub-float v1, p2, v2

    float-to-int v1, v1

    add-float/2addr p0, v0

    float-to-int p0, p0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 1532
    invoke-virtual {p3, p1, v1, p0, p2}, Lcom/android/launcher3/util/TransformingTouchDelegate;->setBounds(IIII)V

    return-void
.end method

.method private final computeAndSetMenuTouchDelegate()V
    .locals 6

    .line 2356
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2357
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMenuIconCenterCoordinate:[F

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    .line 2358
    aput v0, v1, v3

    .line 2359
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v4}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mMenuIconCenterCoordinate:[F

    invoke-static {v1, v4, v5, v3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 2361
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMenuIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2362
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMenuIconCenterCoordinate:[F

    aget v3, p0, v3

    sub-float v4, v3, v0

    float-to-int v4, v4

    .line 2363
    aget p0, p0, v2

    sub-float v2, p0, v0

    float-to-int v2, v2

    add-float/2addr v3, v0

    float-to-int v3, v3

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 2361
    invoke-virtual {v1, v4, v2, v3, p0}, Lcom/android/launcher3/util/TransformingTouchDelegate;->setBounds(IIII)V

    return-void
.end method

.method private final computeAndSetMiniWindowTouchDelegate()V
    .locals 6

    .line 2343
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2344
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowIconCenterCoordinate:[F

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    .line 2345
    aput v0, v1, v3

    .line 2346
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v4}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowIconCenterCoordinate:[F

    invoke-static {v1, v4, v5, v3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 2348
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2349
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowIconCenterCoordinate:[F

    aget v3, p0, v3

    sub-float v4, v3, v0

    float-to-int v4, v4

    .line 2350
    aget p0, p0, v2

    sub-float v2, p0, v0

    float-to-int v2, v2

    add-float/2addr v3, v0

    float-to-int v3, v3

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 2348
    invoke-virtual {v1, v4, v2, v3, p0}, Lcom/android/launcher3/util/TransformingTouchDelegate;->setBounds(IIII)V

    return-void
.end method

.method private static final focusTransitionPropertyFactory$lambda$2(FF)F
    .locals 0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static synthetic getBorderEnabled$annotations()V
    .locals 0

    return-void
.end method

.method private final getFilterUpdateCallback(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1558
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFilterState()Lcom/android/quickstep/RecentsFilterState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsFilterState;->shouldShowFilterUI(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1559
    new-instance v0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda11;-><init>(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final getFilterUpdateCallback$lambda$65(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1559
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setAndApplyFilter(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final getFocusTransitionScaleAndDimOutAnimator$lambda$3(Lcom/android/quickstep/views/TaskView;Ljava/lang/Float;)V
    .locals 1

    .line 508
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->focusTransitionScaleAndDim:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 509
    sget-object v0, Lcom/android/quickstep/views/TaskView;->FOCUS_TRANSITION_FAST_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 508
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method private final getGridTrans(F)F
    .locals 1

    .line 1791
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->gridProgress:F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method private final getNonGridTrans(F)F
    .locals 0

    .line 1794
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method private final getRootViewDisplayId()I
    .locals 0

    .line 313
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic getThumbnailBounds$default(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Rect;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1038
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getThumbnailBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final initViewMFV()V
    .locals 2

    const v0, 0x7f0b0353

    .line 2117
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2119
    new-instance v0, Lcom/android/launcher3/util/TransformingTouchDelegate;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TransformingTouchDelegate;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMenuIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    :cond_0
    const v0, 0x7f0b0354

    .line 2122
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2124
    new-instance v0, Lcom/android/launcher3/util/TransformingTouchDelegate;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TransformingTouchDelegate;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    :cond_1
    const v0, 0x7f0b0352

    .line 2126
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mLockButton:Landroid/widget/ImageView;

    const v0, 0x7f0b035b

    .line 2127
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    return-void
.end method

.method public static final isAppLocked(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/views/TaskView;->Companion:Lcom/android/quickstep/views/TaskView$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView$Companion;->isAppLocked(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isShowInOtherDisplay(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2725
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2726
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    if-eqz p0, :cond_1

    .line 2728
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is show in Other-Display!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static final lambda$7$lambda$5(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 534
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds$default(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$7$lambda$6(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 550
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds$default(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final launchTask$lambda$49(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1263
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed()V

    .line 1264
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1269
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->startHome(Z)V

    .line 1274
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->refreshResumedState()V

    :cond_0
    return-void
.end method

.method private static final launchTask$lambda$50(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    const/4 p1, 0x1

    .line 1285
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final launchTask$lambda$51(Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;J)V
    .locals 0

    .line 1287
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->onTransitionFinished()V

    return-void
.end method

.method private static final launchTask$lambda$54(Lcom/android/quickstep/views/TaskView$TaskContainer;Landroid/app/ActivityOptions;Lcom/android/quickstep/views/TaskView;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1302
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    .line 1303
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1308
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, p3}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/TaskView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 1313
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "launchTask - startActivityFromRecents: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final launchTask$lambda$54$lambda$53(Lcom/android/quickstep/views/TaskView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1309
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed()V

    const/4 p0, 0x0

    .line 1310
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 10

    .line 1169
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->confirmSecondSplitSelectApp()Z

    move-result v0

    const-string v1, "toString(...)"

    const-string v2, "b/310064698"

    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " - onClick - split select is active"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1173
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInHoverMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    .line 1175
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getPackageName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    instance-of p1, p1, Lcom/android/quickstep/views/GroupedTaskView;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCurrentAppSupportHover(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1177
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    const/4 p0, 0x0

    .line 1178
    invoke-static {p0}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getLogEventForPosition(I)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1177
    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelectMFV(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;IZLcom/android/launcher3/logging/StatsLogManager$EventEnum;Z)Z

    :cond_1
    return-void

    .line 1183
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTasks()Lcom/android/launcher3/util/RunnableList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1184
    new-instance v0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda24;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1188
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - onClick - callbackList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    .line 1190
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 1191
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 1192
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    check-cast p1, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private static final onClick$lambda$45$lambda$44(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1185
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " - onClick - launchCompleted"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "b/310064698"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final onFocusTransitionProgressUpdated(F)V
    .locals 4

    .line 1580
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2897
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_4

    .line 1581
    iget-boolean v3, p0, Lcom/android/quickstep/views/TaskView;->mIsTitleHidden:Z

    if-nez v3, :cond_4

    .line 1582
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/quickstep/views/TaskViewIcon;->setContentAlpha(F)V

    .line 1584
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1585
    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1586
    :cond_2
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1587
    :cond_3
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1590
    :cond_4
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v1

    if-eqz v1, :cond_0

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/DigitalWellBeingToast;->updateBannerOffset(F)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final onForeColorChanged(I)V
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    .line 2188
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mLastColor:I

    .line 2190
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 2919
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 2191
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2192
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2193
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    if-ne v0, p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    move v0, p1

    goto :goto_2

    .line 2197
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060741

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2198
    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 2199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2200
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2201
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2202
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2204
    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 2205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2206
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2207
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2208
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2210
    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 2211
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2212
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2213
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2214
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2216
    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMFVTaskFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->setColor(I)V

    :cond_9
    return-void
.end method

.method private final onGridProgressChanged()V
    .locals 0

    .line 1706
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 1707
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 1708
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    return-void
.end method

.method private static final onInitializeAccessibilityNodeInfo$lambda$18$lambda$15$lambda$14(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;Landroid/view/accessibility/AccessibilityNodeInfo;)Lkotlin/Unit;
    .locals 2

    .line 671
    invoke-static {p0, p1}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;)Ljava/util/List;

    move-result-object p1

    const-string v0, "getEnabledShortcuts(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2923
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/popup/SystemShortcut;

    .line 672
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/SystemShortcut;->createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    .line 674
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onModalnessUpdated(F)V
    .locals 4

    .line 1741
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1742
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTitleAnimator:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/quickstep/views/TaskView;->mIsTitleHidden:Z

    if-nez v2, :cond_1

    .line 1743
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-interface {v2, v3}, Lcom/android/quickstep/views/TaskViewIcon;->setModalAlpha(F)V

    .line 1745
    :cond_1
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->updateBannerOffset(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final onTaskListVisibilityChanged$lambda$34$lambda$32(Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    const-string v0, "thumbnailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method private static final onTaskListVisibilityChanged$lambda$37$lambda$35(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 2

    .line 1096
    iget-object v0, p2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->setIconAndTitle(Lcom/android/quickstep/views/TaskView$TaskContainer;Landroid/graphics/drawable/Drawable;)V

    .line 1097
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    iget-object v1, p2, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/TaskView;->setText(Lcom/android/quickstep/views/TaskViewIcon;Ljava/lang/CharSequence;)V

    .line 1100
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/DigitalWellBeingToast;->initialize(Lcom/android/systemui/shared/recents/model/Task;)V

    :cond_1
    return-void
.end method

.method private static final pinApplication$lambda$86(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    .line 2511
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->resourceManagerProxy:Lcom/android/launcher3/resource/ResourceManagerProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getSysInterfaceAdapter()Lcom/android/launcher3/resource/SysInterfaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->getScreenLock()I

    move-result v0

    .line 2512
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0, p0, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda18;-><init>(ILcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final pinApplication$lambda$86$lambda$85(ILcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2514
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->screenHaveLocked(Lcom/android/quickstep/views/TaskView;)V

    goto :goto_0

    .line 2516
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->screenNotHaveLocked(Lcom/android/quickstep/views/TaskView;)V

    :goto_0
    return-void
.end method

.method private static final screenHaveLocked$lambda$87(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final screenHaveLocked$lambda$88(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2525
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2526
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p2, p1, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->startScreenPinning(I)V

    :cond_0
    return-void
.end method

.method private static final screenNotHaveLocked$lambda$89(Lcom/android/quickstep/views/TaskView;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2556
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/android/launcher3/settings/ChooseLockHelperExt;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2558
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p2

    const/4 v0, 0x0

    .line 2559
    invoke-virtual {p2, v0}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    const v0, 0x10008000

    .line 2560
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2562
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final screenNotHaveLocked$lambda$90(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final setBoxTranslationY(F)V
    .locals 0

    .line 409
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->boxTranslationY:F

    .line 410
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private final setDismissScale(F)V
    .locals 0

    .line 366
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->dismissScale:F

    .line 367
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    return-void
.end method

.method private final setDismissTranslationX(F)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationX:F

    .line 373
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private final setDismissTranslationY(F)V
    .locals 0

    .line 378
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationY:F

    .line 379
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private final setFocusTransitionProgress(F)V
    .locals 0

    .line 485
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->focusTransitionProgress:F

    .line 486
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->onFocusTransitionProgressUpdated(F)V

    return-void
.end method

.method private final setGridEndTranslationX(F)V
    .locals 0

    .line 429
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->gridEndTranslationX:F

    .line 430
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private final setGridEndTranslationY(F)V
    .locals 0

    .line 2600
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationY:F

    .line 2601
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private static final setIcon$lambda$42$lambda$40(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;Landroid/view/View;)V
    .locals 0

    .line 1132
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->confirmSecondSplitSelectApp()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1133
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenu(Lcom/android/quickstep/views/TaskViewIcon;)Z

    :cond_0
    return-void
.end method

.method private static final setIcon$lambda$42$lambda$41(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;Landroid/view/View;)Z
    .locals 1

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskActionsLongPress(Lcom/android/quickstep/views/TaskView;)Z
    move-result v0
    if-eqz v0, :native_stack_original_long_press
    return v0
    :native_stack_original_long_press

    const/4 p2, 0x1

    .line 1137
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1138
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenu(Lcom/android/quickstep/views/TaskViewIcon;)Z

    move-result p0

    return p0
.end method

.method private final setIconAndTitle(Lcom/android/quickstep/views/TaskView$TaskContainer;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2762
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    .line 2763
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 2764
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 2766
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenGroupShortcutsItem:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p2

    if-eq v0, p2, :cond_0

    return-void

    .line 2770
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionFeature()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2772
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/android/quickstep/views/TaskView$TaskContainer;->isLocked:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    move v2, p2

    goto :goto_0

    .line 2774
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2776
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager;->getCurLockList()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 2779
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenGroupShortcutsItem:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/views/TaskView;->processTaskIcon(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2780
    :goto_1
    invoke-interface {v0, p2}, Lcom/android/quickstep/views/TaskViewIcon;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2781
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenGroupShortcutsItem:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 2782
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2784
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/android/quickstep/views/TaskView;->setTitleText(Landroid/widget/TextView;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 2786
    :goto_2
    invoke-virtual {p0, v0, p2}, Lcom/android/quickstep/views/TaskView;->saveIconDrawable(Lcom/android/quickstep/views/TaskViewIcon;Landroid/graphics/drawable/Drawable;)V

    .line 2787
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TaskView;->setLockImageStatus(Z)V

    .line 2788
    instance-of p1, p0, Lcom/android/quickstep/views/GroupedTaskView;

    if-nez p1, :cond_6

    .line 2789
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateMiniWindowButtonState()V

    .line 2790
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateSplitButtonState()V

    .line 2791
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->setTaskMenuClickListener()V

    goto :goto_3

    :cond_5
    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsFanChrome;->clearTitle(Lcom/android/quickstep/views/TaskView;Landroid/widget/TextView;)V
    const/4 p1, 0x0

    .line 2794
    invoke-interface {v0, p1}, Lcom/android/quickstep/views/TaskViewIcon;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2795
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/TaskView;->saveIconDrawable(Lcom/android/quickstep/views/TaskViewIcon;Landroid/graphics/drawable/Drawable;)V

    .line 2796
    invoke-interface {v0, p1}, Lcom/android/quickstep/views/TaskViewIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2797
    invoke-interface {v0, p1}, Lcom/android/quickstep/views/TaskViewIcon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2798
    instance-of p2, p0, Lcom/android/quickstep/views/GroupedTaskView;

    if-nez p2, :cond_6

    .line 2799
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2800
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2801
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2804
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result p2

    const v0, 0x7f04078a

    invoke-static {p1, v0, p2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->onForeColorChanged(I)V

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsFanChrome;->titleChanged(Lcom/android/quickstep/views/TaskView;)V
    return-void
.end method

.method private final setSplitSelectTranslationX(F)V
    .locals 0

    .line 456
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationX:F

    .line 457
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private final setSplitSelectTranslationY(F)V
    .locals 0

    .line 450
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationY:F

    .line 451
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private final setTaskMenuClickListener()V
    .locals 2

    .line 2222
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2223
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda21;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2224
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda22;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2228
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda23;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2229
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenShort:Lcom/android/launcher3/popup/SystemShortcut;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2231
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2232
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2233
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2234
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final setTaskMenuClickListener$lambda$81(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V
    .locals 1

    .line 2223
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenu(Lcom/android/quickstep/views/TaskViewIcon;)Z

    return-void
.end method

.method private static final setTaskMenuClickListener$lambda$82(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 1

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskActionsLongPress(Lcom/android/quickstep/views/TaskView;)Z
    move-result v0
    if-eqz v0, :native_stack_original_long_press
    return v0
    :native_stack_original_long_press

    const/4 p1, 0x1

    .line 2225
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->requestDisallowInterceptTouchEvent(Z)V

    .line 2226
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenu(Lcom/android/quickstep/views/TaskViewIcon;)Z

    move-result p0

    return p0
.end method

.method private static final setTaskMenuClickListener$lambda$83(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V
    .locals 0

    .line 2228
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->startMiniWindowMode()V

    return-void
.end method

.method private final setTaskOffsetTranslationX(F)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationX:F

    .line 385
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private final setTaskOffsetTranslationY(F)V
    .locals 0

    .line 390
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationY:F

    .line 391
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private final setTaskResistanceTranslationX(F)V
    .locals 0

    .line 396
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationX:F

    .line 397
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private final setTaskResistanceTranslationY(F)V
    .locals 0

    .line 402
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationY:F

    .line 403
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private final setTitleText(Landroid/widget/TextView;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1
    move-object v0, p0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/android/quickstep/views/LsFanChrome;->titleChanged(Lcom/android/quickstep/views/TaskView;)V
    return-void

    .line 2504
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/quickstep/TaskUtils;->getTaskName(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p2, "getTaskName(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2505
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/android/quickstep/views/LsFanChrome;->titleChanged(Lcom/android/quickstep/views/TaskView;)V
    return-void
.end method

.method private final showTaskMenu(Lcom/android/quickstep/views/TaskViewIcon;)Z
    .locals 4

    .line 1447
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1448
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1452
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1453
    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->snapToPage(I)Z

    return v1

    .line 1456
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2891
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1456
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v3

    if-ne v3, p1, :cond_3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-nez v2, :cond_5

    return v1

    .line 1457
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    .line 1458
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 1459
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 1460
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    check-cast v0, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1461
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/TaskView;->showTaskMenuWithContainer(Lcom/android/quickstep/views/TaskView$TaskContainer;)Z

    move-result p0

    return p0
.end method

.method private final showTaskMenuWithContainer(Lcom/android/quickstep/views/TaskView$TaskContainer;)Z
    .locals 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;
    move-result-object v1

    .line 1465
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuOpenResult(Lcom/android/quickstep/views/RecentsView;Z)V
    return p0

    .line 1466
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    instance-of p0, p0, Lcom/android/quickstep/views/IconAppChipView;

    if-eqz p0, :cond_1

    .line 1467
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/IconAppChipView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->revealAnim(Z)V

    .line 1468
    new-instance p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda17;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda17;-><init>(Lcom/android/quickstep/views/TaskView$TaskContainer;)V

    invoke-static {p1, p0}, Lcom/android/quickstep/views/TaskMenuView;->showForTask(Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/lang/Runnable;)Z

    move-result p0

    goto :goto_0

    .line 1496
    :cond_1
    invoke-static {p1}, Lcom/android/quickstep/views/TaskMenuView;->showForTask(Lcom/android/quickstep/views/TaskView$TaskContainer;)Z

    move-result p0

    :goto_0
    invoke-static {v1, p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuOpenResult(Lcom/android/quickstep/views/RecentsView;Z)V
    return p0
.end method

.method private static final showTaskMenuWithContainer$lambda$60(Lcom/android/quickstep/views/TaskView$TaskContainer;)V
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/IconAppChipView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->revealAnim(Z)V

    return-void
.end method

.method private final updateFilterCallback(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 1570
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 1571
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final updateSnapshotBackground(Lcom/android/quickstep/views/TaskView$TaskContainer;)V
    .locals 2

    .line 2813
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0606e0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 2814
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->BACKGROUND_PAINT_COLOR:Landroid/util/IntProperty;

    check-cast v0, Landroid/util/Property;

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ofArgb(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x78

    .line 2815
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2816
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2817
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final animateIconScaleAndDimIntoView()V
    .locals 3

    .line 1595
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->iconAndDimAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1597
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->focusTransitionScaleAndDim:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    sget-object v1, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    check-cast v1, Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    .line 1598
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1599
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1601
    new-instance v1, Lcom/android/quickstep/views/TaskView$animateIconScaleAndDimIntoView$1$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/TaskView$animateIconScaleAndDimIntoView$1$1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 1600
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1607
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1596
    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->iconAndDimAnimator:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateTitleDisplay()V
    .locals 3

    .line 2308
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTitleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2311
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->SHOW_TITLE:Landroid/util/FloatProperty;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 2312
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->SHOW_TITLE:Landroid/util/FloatProperty;

    check-cast v0, Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTitleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 2313
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setCurrentFraction(F)V

    .line 2314
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTitleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2315
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTitleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/android/quickstep/views/TaskView$animateTitleDisplay$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/TaskView$animateTitleDisplay$1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2320
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTitleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2321
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setFocusTransitionProgress(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected applyThumbnailSplashAlpha()V
    .locals 3

    .line 1678
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1680
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1681
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v1

    iget v2, p0, Lcom/android/quickstep/views/TaskView;->taskThumbnailSplashAlpha:F

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setSplashAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V
    .locals 9

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientedState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskOverlayFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    const v6, 0x7f0b04cd

    const/4 v7, -0x1

    const v3, 0x7f0b04db

    const v4, 0x7f0b02a4

    const v5, 0x7f0b035c

    move-object v1, p0

    move-object v2, p1

    move-object v8, p3

    .line 727
    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/views/TaskView;->createTaskContainer(Lcom/android/systemui/shared/recents/model/Task;IIIIILcom/android/quickstep/TaskOverlayFactory;)Lcom/android/quickstep/views/TaskView$TaskContainer;

    move-result-object p1

    .line 726
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 725
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskContainers(Ljava/util/List;)V

    .line 737
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    return-void
.end method

.method protected cancelPendingLoadTasks()V
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->pendingThumbnailLoadRequests:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CancellableTask;

    .line 1121
    invoke-virtual {v1}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    goto :goto_0

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->pendingThumbnailLoadRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1123
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->pendingIconLoadRequests:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CancellableTask;

    .line 1123
    invoke-virtual {v1}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    goto :goto_1

    .line 1124
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->pendingIconLoadRequests:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearRemovingActions()V
    .locals 0

    .line 2339
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mRemovingActions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected confirmSecondSplitSelectApp()Z
    .locals 12

    .line 1421
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getLastSelectedChildTaskIndex()I

    move-result v0

    .line 1422
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 1425
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1426
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 1429
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    .line 1430
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1431
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    .line 1432
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1435
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 1427
    invoke-virtual/range {v3 .. v11}, Lcom/android/quickstep/views/RecentsView;->confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public final containsMultipleTasks()Z
    .locals 1

    .line 804
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final containsTaskId(I)Z
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainerById(I)Lcom/android/quickstep/views/TaskView$TaskContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final createTaskContainer(Lcom/android/systemui/shared/recents/model/Task;IIIIILcom/android/quickstep/TaskOverlayFactory;)Lcom/android/quickstep/views/TaskView$TaskContainer;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    const-string v0, "task"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskOverlayFactory"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p2

    .line 749
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    check-cast v15, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    .line 751
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    move-object v0, v15

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 754
    new-instance v2, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;-><init>(Landroid/content/Context;)V

    .line 755
    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3, v0}, Lcom/android/quickstep/views/TaskView;->addView(Landroid/view/View;I)V

    const/16 v0, 0x8

    .line 758
    invoke-virtual {v15, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setVisibility(I)V

    move/from16 v0, p3

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    move/from16 v0, p3

    .line 762
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->getOrInflateIconView(I)Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v5

    move/from16 v0, p4

    .line 763
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 764
    new-instance v16, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 770
    new-instance v7, Lcom/android/launcher3/util/TransformingTouchDelegate;

    invoke-interface {v5}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/android/launcher3/util/TransformingTouchDelegate;-><init>(Landroid/view/View;)V

    .line 772
    new-instance v9, Lcom/android/quickstep/views/DigitalWellBeingToast;

    iget-object v0, v1, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-direct {v9, v0, v1}, Lcom/android/quickstep/views/DigitalWellBeingToast;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView;)V

    move/from16 v0, p5

    .line 773
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move/from16 v8, p6

    move-object/from16 v11, p7

    .line 764
    invoke-direct/range {v0 .. v13}, Lcom/android/quickstep/views/TaskView$TaskContainer;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;Lcom/android/quickstep/views/TaskViewIcon;Landroid/widget/TextView;Lcom/android/launcher3/util/TransformingTouchDelegate;ILcom/android/quickstep/views/DigitalWellBeingToast;Landroid/view/View;Lcom/android/quickstep/TaskOverlayFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 781
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setTaskOverlay(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V

    .line 783
    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/views/TaskView$TaskContainer;->bindThumbnailView()V

    goto :goto_1

    .line 785
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V

    :goto_1
    return-object v16
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->shouldDispatchOrbitCardTouch(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    move-result v0
    if-nez v0, :native_stack_accepted_touch
    return v0
    :native_stack_accepted_touch
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->onCardTouch(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    move-result v0
    if-eqz v0, :native_stack_continue_touch
    return v0
    :native_stack_continue_touch

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 593
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z
    move-result v2
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 597
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2833
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 2834
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 597
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    .line 601
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 602
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->lastTouchDownPosition:Landroid/graphics/PointF;

    .line 603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 607
    :cond_5
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackChromeInitialized:Z
    if-eqz v0, :native_stack_dispatch_children
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackActionAlpha:F
    const/4 v1, 0x0
    cmpl-float v0, v0, v1
    if-gtz v0, :native_stack_dispatch_children
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsHiddenTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    move-result v0
    if-eqz v0, :native_stack_dispatch_children
    const/4 v0, 0x1
    return v0
    :native_stack_dispatch_children
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->hoverBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    .line 614
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getBorderEnabled()Z
    .locals 0

    .line 470
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->borderEnabled:Z

    return p0
.end method

.method public final getConstantPx(I)I
    .locals 3

    .line 2273
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getVerticalScreenWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2274
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a74

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 2275
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    div-float/2addr p0, v1

    mul-float/2addr p0, v0

    .line 2276
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method protected final getContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    return-object p0
.end method

.method public final getFirstItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [taskContainers] instead."
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final getFirstTask()Lcom/android/systemui/shared/recents/model/Task;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [taskContainers] instead."
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [taskContainers] instead."
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p0

    return-object p0
.end method

.method public final getFocusTransitionScaleAndDimOutAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 507
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 511
    new-instance v1, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 507
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 511
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string v0, "animateToValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final getFullscreenProgress()F
    .locals 0

    .line 326
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->fullscreenProgress:F

    return p0
.end method

.method public final getGRID_TO_SINGLE_DEFAULT_SCALE()F
    .locals 0

    .line 2623
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->GRID_TO_SINGLE_DEFAULT_SCALE:F

    return p0
.end method

.method protected final getGridProgress()F
    .locals 0

    .line 333
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->gridProgress:F

    return p0
.end method

.method protected final getGridToSingleScale()F
    .locals 2

    .line 2749
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->GRID_TO_SINGLE_DEFAULT_SCALE:F

    .line 2750
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2751
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getGridToSingleScale()F

    move-result v0

    :cond_0
    return v0
.end method

.method public final getGridTranslationSecondary()F
    .locals 2

    .line 2757
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2758
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationX:F

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationY:F

    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p0

    return p0
.end method

.method protected final getGridTranslationX()F
    .locals 0

    .line 414
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationX:F

    return p0
.end method

.method public final getGridTranslationY()F
    .locals 0

    .line 420
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationY:F

    return p0
.end method

.method public final getIconSize(Lcom/android/launcher3/DeviceProfile;)F
    .locals 3

    const-string v0, "deviceProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2678
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a8f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 2679
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2680
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->GRID_TO_SINGLE_DEFAULT_SCALE:F

    .line 2681
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2682
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getGridToSingleScale()F

    move-result v0

    .line 2684
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 2685
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskIconSizePx:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    goto :goto_0

    .line 2687
    :cond_1
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskIconSizePx:I

    int-to-float v0, p1

    .line 2691
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2692
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2693
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070974

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_1

    .line 2696
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070973

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_1
    float-to-int p0, p0

    int-to-float p0, p0

    move v0, p0

    :cond_4
    return v0
.end method

.method protected getLastSelectedChildTaskIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final getLastTouchDownPosition()Landroid/graphics/PointF;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->lastTouchDownPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getMIsSkipContentAlphaChange()Z
    .locals 0

    .line 2734
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->mIsSkipContentAlphaChange:Z

    return p0
.end method

.method protected final getMIsTitleHidden()Z
    .locals 0

    .line 2085
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->mIsTitleHidden:Z

    return p0
.end method

.method protected final getMMenuButton()Landroid/widget/ImageView;
    .locals 0

    .line 2078
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method protected final getMMiniWindowButton()Landroid/widget/ImageView;
    .locals 0

    .line 2077
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method protected final getMSplitScreenButton()Landroid/widget/ImageView;
    .locals 0

    .line 2080
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method protected final getMSplitScreenGroupShortcutsItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 2100
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenGroupShortcutsItem:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0
.end method

.method protected final getMTitleAnimator()Landroid/animation/ObjectAnimator;
    .locals 0

    .line 2087
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTitleAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method protected final getModalness()F
    .locals 0

    .line 343
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->modalness:F

    return p0
.end method

.method protected final getNonGridPivotTranslationX()F
    .locals 0

    .line 441
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->nonGridPivotTranslationX:F

    return p0
.end method

.method protected final getNonGridScale()F
    .locals 0

    .line 358
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->nonGridScale:F

    return p0
.end method

.method protected final getNonGridTranslationX()F
    .locals 0

    .line 435
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->nonGridTranslationX:F

    return p0
.end method

.method protected final getOffsetAdjustment(Z)Ljava/lang/Integer;
    .locals 0

    .line 1663
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected final getOrInflateIconView(I)Lcom/android/quickstep/views/TaskViewIcon;
    .locals 0

    .line 791
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 792
    instance-of p1, p0, Lcom/android/quickstep/views/TaskViewIcon;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/android/quickstep/views/TaskViewIcon;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 793
    check-cast p0, Landroid/view/ViewStub;

    .line 796
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0e00e7

    goto :goto_1

    :cond_1
    const p1, 0x7f0e00e8

    .line 795
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 799
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 793
    const-string p1, "null cannot be cast to non-null type com.android.quickstep.views.TaskViewIcon"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/android/quickstep/views/TaskViewIcon;

    :cond_2
    return-object p1
.end method

.method public final getOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->orientedState:Lcom/android/quickstep/util/RecentsOrientedState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "orientedState"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    const-string v0, "getOrientationHandler(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final getPersistentScale()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->gridProgress:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->nonGridScale:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method protected final getPersistentTranslationX()F
    .locals 2

    .line 255
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nonGridTranslationX:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->getNonGridTrans(F)F

    move-result v0

    .line 256
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationX:F

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 257
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->nonGridPivotTranslationX:F

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->getNonGridTrans(F)F

    move-result v1

    add-float/2addr v0, v1

    # Keep all RedMagic 10 OEM components, including its non-grid pivot.
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackTranslationX:F
    add-float/2addr v0, v1
    return v0
.end method

.method public final getPersistentTranslationY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->boxTranslationY:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationY:F

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackTranslationY:F

    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method protected final getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method protected final getPrimarySplitTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 269
    sget-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 270
    sget-object v1, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 268
    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method protected final getPrimaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 291
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 292
    sget-object v1, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 290
    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public final getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getResourceManagerProxy()Lcom/android/launcher3/resource/ResourceManagerProxy;
    .locals 0

    .line 2508
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->resourceManagerProxy:Lcom/android/launcher3/resource/ResourceManagerProxy;

    return-object p0
.end method

.method protected final getScrollAdjustment(Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_1

    .line 1661
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationX:F

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationY:F

    invoke-interface {p1, v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->nonGridTranslationX:F

    :goto_0
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method protected final getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method protected final getSecondarySplitTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 276
    sget-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 277
    sget-object v1, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 275
    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method protected final getSecondaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 298
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 299
    sget-object v1, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 297
    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method protected final getShouldShowScreenshot()Z
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->shouldShowScreenshot:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getSizeAdjustment(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1665
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->nonGridScale:F

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method protected final getStableAlpha()F
    .locals 0

    # Keep the native alpha contract independent from the visual stack alpha.
    # This prevents native animations that read then write stableAlpha from
    # multiplying the stack fade into themselves on every frame.
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->nativeStableAlpha:F

    return p0
.end method

.method public final getTaskContainerById(I)Lcom/android/quickstep/views/TaskView$TaskContainer;
    .locals 2

    .line 810
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 810
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2850
    :goto_0
    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    return-object v0
.end method

.method public final getTaskContainers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/views/TaskView$TaskContainer;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskContainers"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskCornerRadius()F
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->currentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->getCornerRadius()F

    move-result p0

    return p0
.end method

.method public final getTaskIds()[I
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2823
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2824
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2825
    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 198
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2825
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2826
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2823
    check-cast v0, Ljava/util/Collection;

    .line 198
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method protected final getTaskResistanceTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 305
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 306
    sget-object v1, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 304
    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method protected final getTaskThumbnailSplashAlpha()F
    .locals 0

    .line 352
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->taskThumbnailSplashAlpha:F

    return p0
.end method

.method public final getTaskViewData()Lcom/android/quickstep/task/viewmodel/TaskViewData;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->taskViewData:Lcom/android/quickstep/task/viewmodel/TaskViewData;

    return-object p0
.end method

.method public final getTaskViewId()I
    .locals 0

    .line 321
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->taskViewId:I

    return p0
.end method

.method public final getTextPaddingLeft()F
    .locals 4

    .line 2705
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    .line 2706
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2707
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->GRID_TO_SINGLE_DEFAULT_SCALE:F

    .line 2708
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2709
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getGridToSingleScale()F

    move-result v0

    .line 2712
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->shouldInflateGridStyle()Z

    move-result v1

    const v2, 0x7f0703a8

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    move v0, v1

    .line 2715
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2716
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070972

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    int-to-float v0, p0

    :cond_3
    return v0
.end method

.method public final getTextSize()F
    .locals 4

    const v0, 0x7f070a70

    .line 2651
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->getConstantPx(I)I

    move-result v0

    int-to-float v0, v0

    .line 2652
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2653
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->GRID_TO_SINGLE_DEFAULT_SCALE:F

    .line 2654
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2655
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getGridToSingleScale()F

    move-result v0

    .line 2657
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    const v2, 0x7f0703a0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    .line 2658
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 2660
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 2664
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2665
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2666
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070976

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_1

    .line 2669
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070975

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_1
    float-to-int p0, p0

    int-to-float p0, p0

    move v0, p0

    :cond_4
    return v0
.end method

.method public final getThumbnailBounds(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds$default(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    return-void
.end method

.method public getThumbnailBounds(Landroid/graphics/Rect;Z)V
    .locals 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1041
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2861
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1042
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_0

    .line 1044
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v3}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    .line 1045
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v1

    .line 1044
    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    goto :goto_1

    .line 1049
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/launcher3/util/rects/RectsKt;->set(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1051
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected getThumbnailFullscreenParams()Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;
    .locals 0

    .line 1738
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->currentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    return-object p0
.end method

.method public final getThumbnailViews()[Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2827
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2828
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2829
    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 201
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v1

    .line 2829
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2830
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2827
    check-cast v0, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 2832
    new-array p0, p0, [Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 2

    const-string v0, "splitPositionOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1411
    iget v1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    .line 1412
    iget p1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    invoke-static {p1}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getLogEventForPosition(I)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object p1

    .line 1409
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method public final isEndQuickSwitchCuj()Z
    .locals 0

    .line 322
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->isEndQuickSwitchCuj:Z

    return p0
.end method

.method public final isFocusedTask()Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method protected final isGridSingleTask()Z
    .locals 1

    .line 2740
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isGridTask()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isRunningTask()Z
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method protected final isTaskContainersInitialized()Z
    .locals 0

    .line 802
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final launchTask(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1246
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->launchTask(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public launchTask(Lkotlin/jvm/functions/Function1;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    const-string v1, "Main"

    const-string v2, "startActivityFromRecentsAsync"

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1256
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1257
    new-instance v2, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 1262
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v5, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda13;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->register(Lcom/android/quickstep/views/RecentsViewContainer;ILjava/lang/Runnable;)V

    .line 1281
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1284
    sget-object v3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v3}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v9

    .line 1280
    new-instance v10, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda14;

    invoke-direct {v10, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda15;

    invoke-direct {v11, v2}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda15;-><init>(Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 1290
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    if-eqz p2, :cond_2

    .line 1292
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    .line 1295
    :cond_2
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1297
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->shouldShowSplashView()Z

    move-result p2

    .line 1296
    invoke-virtual {v2, p2}, Landroid/app/ActivityOptions;->setDisableStartingWindow(Z)V

    .line 1289
    :cond_3
    const-string p2, "apply(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    sget-object p2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda16;

    invoke-direct {v1, v0, v2, p0, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/views/TaskView$TaskContainer;Landroid/app/ActivityOptions;Lcom/android/quickstep/views/TaskView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchTaskAnimated()Lcom/android/launcher3/util/RunnableList;
    .locals 7
    move-object v6, p0
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsStackTransition;->beginLaunch(Lcom/android/quickstep/views/TaskView;)V
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsFanChrome;->refresh(Lcom/android/quickstep/views/TaskView;)V

    .line 1204
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    const-string v2, "Main"

    const-string v3, "startActivityFromRecentsAsync"

    invoke-static {v2, v3, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1207
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/android/quickstep/views/RecentsViewContainer;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    .line 1208
    iget-object v2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getDisplay()Landroid/view/Display;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 1211
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    .line 1212
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v5, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v2, v4, v5}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1216
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "launchTaskAnimated - startActivityFromRecents: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1214
    const-string v2, "TaskView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 1219
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->EXPECTING_TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1218
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 1221
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v6, v3}, Lcom/android/quickstep/views/LsStackTransition;->onLaunchResult(Lcom/android/quickstep/views/TaskView;Ljava/lang/Object;)V
    return-object v3

    .line 1222
    :cond_1
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1223
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    .line 1227
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V

    invoke-static {v6, v0}, Lcom/android/quickstep/views/LsStackTransition;->onLaunchResult(Lcom/android/quickstep/views/TaskView;Ljava/lang/Object;)V
    return-object v0

    .line 1235
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V

    .line 1237
    iget-object p0, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {v6, p0}, Lcom/android/quickstep/views/LsStackTransition;->onLaunchResult(Lcom/android/quickstep/views/TaskView;Ljava/lang/Object;)V
    return-object p0

    .line 1239
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed()V

    invoke-static {v6, v3}, Lcom/android/quickstep/views/LsStackTransition;->onLaunchResult(Lcom/android/quickstep/views/TaskView;Ljava/lang/Object;)V
    return-object v3
.end method

.method public final launchTasks()Lcom/android/launcher3/util/RunnableList;
    .locals 13

    .line 1319
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v9

    const/4 v0, 0x0

    if-nez v9, :cond_0

    return-object v0

    .line 1320
    :cond_0
    iget-object v1, v9, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 1321
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 1324
    :cond_1
    iget-boolean v2, p0, Lcom/android/quickstep/views/TaskView;->isClickableAsLiveTile:Z

    const-string v10, "TaskView"

    if-nez v2, :cond_2

    .line 1325
    const-string p0, "TaskView is not clickable as a live tile; returning to home."

    invoke-static {v10, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 1328
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->isClickableAsLiveTile:Z

    .line 1330
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1331
    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    goto/16 :goto_2

    .line 2873
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2874
    array-length v4, v1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 1334
    invoke-virtual {v6}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v6

    iget-object v6, v6, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    const-string v7, "apps"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v6

    .line 2876
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2878
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 2879
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 2880
    array-length v5, v1

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v1, v6

    .line 1337
    invoke-virtual {v7}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v7

    iget-object v7, v7, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    const-string v8, "wallpapers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v7

    .line 2882
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2884
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 1339
    new-instance v5, Lcom/android/quickstep/RemoteAnimationTargets;

    .line 1340
    check-cast v2, Ljava/util/Collection;

    .line 2886
    new-array v6, v0, [Landroid/view/RemoteAnimationTarget;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/RemoteAnimationTarget;

    .line 1341
    check-cast v4, Ljava/util/Collection;

    .line 2888
    new-array v6, v0, [Landroid/view/RemoteAnimationTarget;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    .line 1342
    aget-object v6, v1, v0

    invoke-virtual {v6}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v6

    iget-object v6, v6, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 1343
    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    .line 1339
    invoke-direct {v5, v2, v4, v6, v0}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    move-object v0, v5

    :goto_2
    if-nez v0, :cond_7

    .line 1349
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/android/launcher3/util/RunnableList;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1353
    const-string v1, "Recents animation cancelled and cannot launch task as non-live tile; returning to home"

    .line 1351
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    :cond_6
    iput-boolean v3, p0, Lcom/android/quickstep/views/TaskView;->isClickableAsLiveTile:Z

    return-object v0

    .line 1360
    :cond_7
    new-instance v11, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v11}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 1361
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1364
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 1365
    iget-object v2, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 1366
    iget-object v3, v0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    .line 1367
    iget-object v4, v0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 1369
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 1371
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v8

    const/4 v5, 0x1

    move-object v0, v12

    move-object v7, v9

    .line 1362
    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 1374
    new-instance v0, Lcom/android/quickstep/views/TaskView$launchTasks$1$1;

    invoke-direct {v0, p0, v11}, Lcom/android/quickstep/views/TaskView$launchTasks$1$1;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/RunnableList;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 1373
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1392
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 1394
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchTasks - composeRecentsLaunchAnimator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    return-object v11

    .line 1322
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    return-object p0
.end method

.method protected needsUpdate(II)Z
    .locals 0

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyIsRunningTaskUpdated()V
    .locals 1

    .line 1753
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1753
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->bindThumbnailView()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final notifyTaskLaunchFailed()V
    .locals 6

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to launch task \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1401
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2889
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1402
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(task="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1404
    :cond_0
    const-string v1, "TaskView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140045

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public offerTouchToChildren(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2893
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1507
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->tempCoordinates:[F

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconTouchDelegate()Lcom/android/launcher3/util/TransformingTouchDelegate;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/android/quickstep/views/TaskView;->computeAndSetIconTouchDelegate(Lcom/android/quickstep/views/TaskViewIcon;[FLcom/android/launcher3/util/TransformingTouchDelegate;)V

    .line 1508
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconTouchDelegate()Lcom/android/launcher3/util/TransformingTouchDelegate;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/TransformingTouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 2325
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mRemovingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2326
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mRemovingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 2327
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2329
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mRemovingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2331
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 2808
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2809
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->initViewMFV()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 567
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 568
    iget-boolean p2, p0, Lcom/android/quickstep/views/TaskView;->borderEnabled:Z

    if-eqz p2, :cond_0

    .line 569
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method protected onFullscreenProgressChanged(F)V
    .locals 4

    .line 1712
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1713
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lcom/android/quickstep/views/TaskView;->mIsTitleHidden:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    invoke-interface {v2, v3}, Lcom/android/quickstep/views/TaskViewIcon;->setVisibility(I)V

    .line 1714
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->setFullscreenProgress(F)V

    goto :goto_0

    .line 1716
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->focusTransitionFullscreen:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 1717
    sget-object v1, Lcom/android/quickstep/views/TaskView;->FOCUS_TRANSITION_FAST_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 1716
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 1718
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->borderEnabled:Z

    if-eqz v0, :cond_2

    .line 575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->hoverBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    goto :goto_0

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->hoverBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v2}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    .line 583
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 663
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 665
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140032

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0b0045

    .line 663
    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 662
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 669
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 670
    new-instance v2, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v1, "TV.a11yInfo"

    invoke-static {v1, v2}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2842
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 679
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getDWBAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_1

    .line 682
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 687
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, 0x1

    sub-int/2addr v1, p0

    const/4 v0, 0x0

    .line 684
    invoke-static {v0, p0, v1, p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    .line 683
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_3
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCursorHoverStates()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 618
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 630
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/quickstep/views/TaskView;->setPivot(IIII)V

    return-void
.end method

.method public onRecentsViewScroll(II)V
    .locals 3

    .line 2393
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2397
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    const-string v1, "getPagedOrientationHandler(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2398
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    .line 2403
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    .line 2404
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    float-to-double v1, v0

    .line 2405
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    .line 2407
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2411
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 2412
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTitleAnimator:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->mIsTitleHidden:Z

    if-nez v1, :cond_3

    .line 2413
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/views/IconView;

    if-eqz v1, :cond_4

    .line 2414
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/IconView;

    invoke-virtual {v1, p2}, Lcom/android/quickstep/views/IconView;->setContentAlpha(F)V

    .line 2416
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2417
    iget-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->mIsSupportWindowResize:Z

    if-eqz v1, :cond_5

    .line 2418
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2423
    :cond_5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2424
    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mLockButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public onRecycle()V
    .locals 4

    .line 641
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetPersistentViewTransforms()V

    .line 644
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->notifyIsRunningTaskUpdated()V

    goto :goto_1

    .line 647
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2836
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 647
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 649
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setOverlayEnabled(Z)V

    .line 650
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    .line 651
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setBorderEnabled(Z)V

    const/4 v0, -0x1

    .line 652
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->taskViewId:I

    .line 653
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2838
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 653
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->destroy()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onTaskListVisibilityChanged(Z)V
    .locals 1

    const/4 v0, 0x7

    .line 1061
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    return-void
.end method

.method public onTaskListVisibilityChanged(ZI)V
    .locals 7

    .line 1070
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    .line 1071
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    const/4 v1, 0x2

    .line 1074
    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1075
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2863
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz p1, :cond_1

    .line 1077
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v4

    .line 1078
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda7;

    invoke-direct {v6, v3}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/views/TaskView$TaskContainer;)V

    invoke-virtual {v4, v5, v6}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1081
    iget-object v4, p0, Lcom/android/quickstep/views/TaskView;->pendingThumbnailLoadRequests:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1083
    :cond_1
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 1086
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iput-object v2, v3, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 1090
    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1091
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz p1, :cond_4

    .line 1093
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object v4

    .line 1094
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0, v3}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;)V

    invoke-virtual {v4, v5, v3, v6}, Lcom/android/quickstep/TaskIconCache;->updateIconInBackgroundMFV(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1102
    iget-object v4, p0, Lcom/android/quickstep/views/TaskView;->pendingIconLoadRequests:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1105
    :cond_4
    invoke-direct {p0, v3, v2}, Lcom/android/quickstep/views/TaskView;->setIconAndTitle(Lcom/android/quickstep/views/TaskView$TaskContainer;Landroid/graphics/drawable/Drawable;)V

    .line 1106
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1107
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/android/quickstep/views/TaskView;->setText(Lcom/android/quickstep/views/TaskViewIcon;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    .line 1112
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1113
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->currentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->updateCornerRadius(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    const v0, 0x7f0b0045

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 698
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, v1, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    :cond_0
    return v1

    .line 702
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2845
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 703
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->handleAccessibilityAction(I)Z

    move-result v3

    if-ne v3, v1, :cond_3

    return v1

    .line 707
    :cond_3
    invoke-static {p0, v2}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;)Ljava/util/List;

    move-result-object v2

    const-string v3, "getEnabledShortcuts(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 2846
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/popup/SystemShortcut;

    .line 708
    invoke-virtual {v3, p1}, Lcom/android/launcher3/popup/SystemShortcut;->hasHandlerForAction(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 709
    check-cast p0, Landroid/view/View;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/popup/SystemShortcut;->onClick(Landroid/view/View;)V

    return v1

    .line 715
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final pinApplication(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    const-string v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2510
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final processTaskIcon(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/drawable/Drawable;
    .locals 13

    const-string p0, "TaskView"

    const-string v0, "processTaskIcon "

    const-string v1, "processTaskIcon: top = "

    const-string v2, "task"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    :try_start_0
    const-string v2, "com.tencent.mm"

    iget-object v3, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "getClassName(...)"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v7, "plugin.appbrand.ui.AppBrandUI"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 2133
    iget-object p0, p2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 2135
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2137
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "$"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2138
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2141
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "$"

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    .line 2143
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 2138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 2147
    :cond_2
    iget-object v3, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2148
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2149
    iget-object v1, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v6, 0x1

    goto :goto_0

    .line 2152
    :cond_3
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 2151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2155
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object v1

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v3

    iget-object v5, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v3, v5}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/IconUpdateProxy;->getIconInCache(Landroid/content/Intent;Landroid/os/UserHandle;)Landroidx/core/util/Pair;

    move-result-object v1

    const-string v3, "getIconInCache(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    iget-object v3, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {p1, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v3, "bitmap2Drawable(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v5, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", dataPair : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_5

    .line 2159
    const-string v0, "com.zte.aigc"

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2160
    iget-object v0, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    .line 2165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processTaskIcon exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2167
    iget-object p0, p2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected refreshTaskThumbnailSplash()V
    .locals 1

    .line 1654
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1656
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1656
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->refreshSplashView()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public refreshThumbnails(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    .line 1153
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1158
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2871
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz p1, :cond_1

    .line 1159
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 1161
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    goto :goto_0

    .line 1163
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->refresh()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final resetPersistentViewTransforms()V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTranslationLocked:Z

    if-nez v1, :native_stack_preserve_entry_anchor

    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackChromeInitialized:Z
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackHeaderHidden:Z

    # A pooled TaskView must never carry a deck transform into a later bind.
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackTranslationX:F
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackTranslationY:F

    const/high16 v1, 0x3f800000    # 1.0f
    iput v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackScale:F
    iput v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackAlpha:F

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyNativeStackAlpha()V

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    :native_stack_preserve_entry_anchor


    .line 1757
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setNonGridTranslationX(F)V

    .line 1758
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setGridTranslationX(F)V

    .line 1759
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    .line 1760
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setBoxTranslationY(F)V

    .line 1761
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setNonGridPivotTranslationX(F)V

    .line 1762
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    return-void
.end method

.method public resetViewTransforms()V
    .locals 3

    const/4 v0, 0x0

    .line 1768
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationX(F)V

    .line 1769
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationX(F)V

    .line 1770
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationX(F)V

    .line 1771
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationX(F)V

    .line 1772
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setGridEndTranslationX(F)V

    .line 1773
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationY(F)V

    .line 1774
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationY(F)V

    .line 1775
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationY(F)V

    .line 1776
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1777
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationY(F)V

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1779
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->setDismissScale(F)V

    .line 1780
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 1781
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->stableAlpha:F

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TaskView;->setAlpha(F)V

    .line 1782
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    const/4 v1, 0x0

    .line 1783
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/TaskView;->setColorTint(FI)V

    .line 1784
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1786
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2917
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1786
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->resetViewTransforms()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final runOnRemoving(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mRemovingActions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveIconDrawable(Lcom/android/quickstep/views/TaskViewIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2579
    iput-object p2, p0, Lcom/android/quickstep/views/TaskView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final screenHaveLocked(Lcom/android/quickstep/views/TaskView;)V
    .locals 7

    const-string v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2523
    new-instance v0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda19;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object v0

    .line 2524
    new-instance v2, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda20;

    invoke-direct {v2, p1, p0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda20;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    invoke-static {v2, v1}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object v1

    .line 2530
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p0

    sget-object v2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    const-string v3, "create(...)"

    const v4, 0x7f1400d9

    const v5, 0x7f1400d7

    const v6, 0x7f1402b2

    if-ne p0, v2, :cond_0

    .line 2531
    new-instance p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 2532
    invoke-virtual {p0, v6}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    const p1, 0x7f14019e

    .line 2533
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    .line 2534
    move-object p1, v0

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v5, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    .line 2535
    move-object p1, v1

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    .line 2536
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2537
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2538
    invoke-virtual {v0, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 2539
    invoke-virtual {v1, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    goto :goto_0

    .line 2541
    :cond_0
    new-instance p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 2542
    invoke-virtual {p0, v6}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    const p1, 0x7f140401

    .line 2543
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    .line 2544
    move-object p1, v0

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v5, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    .line 2545
    move-object p1, v1

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    .line 2546
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2547
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2548
    invoke-virtual {v0, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 2549
    invoke-virtual {v1, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final screenNotHaveLocked(Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    const-string v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2555
    new-instance v0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda25;-><init>(Lcom/android/quickstep/views/TaskView;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object v0

    .line 2565
    new-instance v1, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda26;

    invoke-direct {v1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {v1, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object p0

    .line 2567
    new-instance v1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1402b2

    .line 2568
    invoke-virtual {v1, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f14030f

    .line 2569
    invoke-virtual {p1, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f1400d7

    .line 2570
    move-object v2, p0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f1400d9

    .line 2571
    move-object v2, v0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    .line 2572
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object p1

    const-string v1, "create(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2573
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 2574
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 2575
    invoke-virtual {v0, p1}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppLockState(Ljava/lang/String;I)Z
    .locals 9

    .line 2253
    const-string p0, "getMethod(...)"

    const-string v0, "TaskView"

    .line 0
    const-string v1, "setAppLockState: isSuccessful "

    const/4 v2, 0x0

    .line 2254
    :try_start_0
    const-string v3, "setAppLockState Enter"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2255
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2256
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "invoke(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2257
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setAppLockState"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2259
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2262
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public final setAppLocked(Lcom/android/quickstep/views/TaskViewIcon;)V
    .locals 7

    const-string v0, "iconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2474
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    .line 2475
    sget-object v1, Lcom/android/quickstep/TaskOverlayFactory;->MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/TaskShortcutFactory;

    if-nez v2, :cond_1

    goto :goto_0

    .line 2479
    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2480
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v5

    if-ne p1, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 2479
    invoke-interface {v2, v3, v4}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView$TaskContainer;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 2485
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/popup/SystemShortcut;

    .line 2486
    instance-of v4, v3, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;

    if-eqz v4, :cond_4

    .line 2487
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->shouldInflateGridStyle()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f0e01f8

    goto :goto_2

    :cond_5
    const v4, 0x7f0e01f7

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 2488
    check-cast v3, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->init(Landroid/view/ViewGroup;)V

    .line 2489
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionFeature()Z

    move-result v2

    invoke-virtual {v3, p0, v2}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->isAppLocked(Lcom/android/quickstep/views/TaskView;Z)Z

    move-result v2

    .line 2491
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v5}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v2, :cond_6

    const v2, 0x7f1400fc

    goto :goto_3

    :cond_6
    const v2, 0x7f1400fa

    :goto_3
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->recentPullDownLock(Ljava/lang/String;Ljava/lang/String;)V

    .line 2493
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final setBorderEnabled(Z)V
    .locals 3

    .line 473
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->borderEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 476
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->borderEnabled:Z

    .line 479
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->hoverBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    .line 480
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->borderEnabled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    :cond_4
    return-void
.end method

.method public setColorTint(FI)V
    .locals 2

    .line 1618
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2899
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1619
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1621
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setDimAlpha(F)V

    .line 1623
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Lcom/android/quickstep/views/TaskViewIcon;->setIconColorTint(IF)V

    .line 1624
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setBannerColorTint(IF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setEndQuickSwitchCuj(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->isEndQuickSwitchCuj:Z

    return-void
.end method

.method protected final setFullscreenProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 328
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->fullscreenProgress:F

    .line 329
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->onFullscreenProgressChanged(F)V

    return-void
.end method

.method protected final setGridProgress(F)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->gridProgress:F

    .line 336
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->onGridProgressChanged()V

    return-void
.end method

.method public final setGridTranslationPrimary(F)V
    .locals 2

    .line 2605
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 2606
    instance-of v1, v0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;

    if-eqz v1, :cond_0

    .line 2607
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGridTranslationX(F)V

    goto :goto_0

    .line 2608
    :cond_0
    instance-of v0, v0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;

    if-eqz v0, :cond_1

    .line 2609
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    .line 2611
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationPrimary()V

    return-void
.end method

.method public final setGridTranslationSecondary(F)V
    .locals 2

    .line 2635
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2636
    instance-of v1, v0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;

    if-eqz v1, :cond_0

    .line 2637
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    goto :goto_0

    .line 2638
    :cond_0
    instance-of v1, v0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    if-eqz v1, :cond_1

    .line 2639
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGridTranslationX(F)V

    goto :goto_0

    .line 2640
    :cond_1
    instance-of v0, v0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;

    if-eqz v0, :cond_2

    neg-float p1, p1

    .line 2641
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGridTranslationX(F)V

    .line 2643
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationSecondary()V

    return-void
.end method

.method protected final setGridTranslationX(F)V
    .locals 0

    .line 416
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationX:F

    .line 417
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method protected final setGridTranslationY(F)V
    .locals 0

    .line 422
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationY:F

    .line 423
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method protected final setIcon(Lcom/android/quickstep/views/TaskViewIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "iconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1130
    invoke-interface {p1, p2}, Lcom/android/quickstep/views/TaskViewIcon;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1131
    new-instance p2, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda10;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;)V

    invoke-interface {p1, p2}, Lcom/android/quickstep/views/TaskViewIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    new-instance p2, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda12;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;)V

    invoke-interface {p1, p2}, Lcom/android/quickstep/views/TaskViewIcon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1141
    invoke-interface {p1, p0}, Lcom/android/quickstep/views/TaskViewIcon;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1142
    invoke-interface {p1, p0}, Lcom/android/quickstep/views/TaskViewIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    invoke-interface {p1, p0}, Lcom/android/quickstep/views/TaskViewIcon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public final setIconScaleAndDim(F)V
    .locals 1

    .line 1612
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->iconAndDimAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1613
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->focusTransitionScaleAndDim:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public final setLockImageStatus(Z)V
    .locals 3

    .line 2171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLockImageStatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2172
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mhasLockButton:Z

    .line 2173
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    .line 2174
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/TaskIconCache;->updateIconCacheLockedState(Lcom/android/systemui/shared/recents/model/Task;Z)V

    .line 2175
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/views/TaskView$TaskContainer;->isLocked:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2176
    iget-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mIsTitleHidden:Z

    if-nez p1, :cond_1

    .line 2177
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mLockButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2179
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mLockButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setMIsSkipContentAlphaChange(Z)V
    .locals 0

    .line 2734
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mIsSkipContentAlphaChange:Z

    return-void
.end method

.method protected final setMIsTitleHidden(Z)V
    .locals 0

    .line 2085
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mIsTitleHidden:Z

    return-void
.end method

.method protected final setMMenuButton(Landroid/widget/ImageView;)V
    .locals 0

    .line 2078
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setMMiniWindowButton(Landroid/widget/ImageView;)V
    .locals 0

    .line 2077
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setMSplitScreenButton(Landroid/widget/ImageView;)V
    .locals 0

    .line 2080
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setMSplitScreenGroupShortcutsItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 2100
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenGroupShortcutsItem:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method

.method protected final setMTitleAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 2087
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTitleAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method protected final setModalness(F)V
    .locals 1

    .line 345
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->modalness:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->modalness:F

    .line 349
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->onModalnessUpdated(F)V

    return-void
.end method

.method protected final setNonGridPivotTranslationX(F)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->nonGridPivotTranslationX:F

    .line 444
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method protected final setNonGridScale(F)V
    .locals 0

    .line 360
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->nonGridScale:F

    .line 361
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    return-void
.end method

.method protected final setNonGridTranslationX(F)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->nonGridTranslationX:F

    .line 438
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method public setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 1

    const-string v0, "orientationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setOrientedState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 818
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setThumbnailOrientation(Lcom/android/quickstep/util/RecentsOrientedState;)V

    return-void
.end method

.method public final setOrientedState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->orientedState:Lcom/android/quickstep/util/RecentsOrientedState;

    return-void
.end method

.method public setOverlayEnabled(Z)V
    .locals 1

    .line 1648
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1649
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2903
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1649
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setOverlayEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected setPivot(IIII)V
    .locals 0

    sub-int/2addr p3, p1

    int-to-float p1, p3

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    .line 2744
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setPivotX(F)V

    .line 2745
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setPivotY(F)V

    return-void
.end method

.method public final setResourceManagerProxy(Lcom/android/launcher3/resource/ResourceManagerProxy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2508
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->resourceManagerProxy:Lcom/android/launcher3/resource/ResourceManagerProxy;

    return-void
.end method

.method protected final setShouldShowScreenshot(Z)V
    .locals 0

    .line 466
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->shouldShowScreenshot:Z

    return-void
.end method

.method public final setSkipContentAlphaChange(Z)V
    .locals 0

    .line 2736
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mIsSkipContentAlphaChange:Z

    return-void
.end method

.method protected final setStableAlpha(F)V
    .locals 0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->nativeStableAlpha:F
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyNativeStackAlpha()V
    return-void
.end method

.method protected final setTaskContainers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/views/TaskView$TaskContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    return-void
.end method

.method public final setTaskOutlineOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 0

    .line 2269
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->invalidateOutline()V

    return-void
.end method

.method protected final setTaskThumbnailSplashAlpha(F)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->taskThumbnailSplashAlpha:F

    .line 355
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyThumbnailSplashAlpha()V

    return-void
.end method

.method public final setTaskViewId(I)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->taskViewId:I

    return-void
.end method

.method protected final setText(Lcom/android/quickstep/views/TaskViewIcon;Ljava/lang/CharSequence;)V
    .locals 0

    const-string p0, "iconView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-interface {p1, p2}, Lcom/android/quickstep/views/TaskViewIcon;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setThumbnailOrientation(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "orientationState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2851
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 823
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->updateOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 825
    iget-object v4, v0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v4}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 827
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v5}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v4

    .line 829
    :cond_0
    iget-object v5, v0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v5}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    const-string v6, "getDeviceProfile(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/TaskView;->getIconSize(Lcom/android/launcher3/DeviceProfile;)F

    move-result v5

    .line 830
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070a93

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v6

    const v7, 0x7f070a91

    .line 831
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/TaskView;->getConstantPx(I)I

    move-result v7

    int-to-float v7, v7

    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070a75

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    .line 833
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 836
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a77

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 834
    invoke-static {v8, v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    .line 839
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 841
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 842
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a76

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 840
    invoke-static {v8, v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    :cond_2
    const v9, 0x7f070a95

    .line 845
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/TaskView;->getConstantPx(I)I

    move-result v9

    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTextPaddingLeft()F

    move-result v11

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTextSize()F

    move-result v12

    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070a5a

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v13, v14}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v13

    .line 849
    iget v14, v0, Lcom/android/quickstep/views/TaskView;->GRID_TO_SINGLE_DEFAULT_SCALE:F

    .line 850
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getGridToSingleScale()F

    move-result v14

    .line 854
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isGridSingleTask()Z

    move-result v6

    const v7, 0x7f0703a3

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v14

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    :goto_1
    move v7, v6

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isGridSingleTask()Z

    move-result v6

    const v9, 0x7f0703a7

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_2

    .line 856
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 857
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isGridSingleTask()Z

    move-result v15

    const v10, 0x7f0703a5

    if-eqz v15, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v15, v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v9, v15}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v9

    .line 858
    :goto_3
    iget-object v15, v0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v15}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v15

    iget-boolean v15, v15, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v15, :cond_8

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isGridSingleTask()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    int-to-float v13, v13

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 861
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isGridSingleTask()Z

    move-result v15

    if-eqz v15, :cond_9

    mul-float/2addr v8, v14

    .line 862
    :cond_9
    iget-object v15, v0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v15}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v15

    iget-boolean v15, v15, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isGridSingleTask()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07039b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v4

    int-to-float v5, v4

    .line 865
    iget-object v4, v0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v4}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703a4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v6

    int-to-float v7, v6

    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0703a7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v6, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v9

    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v6, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v6

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070a5b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v8, v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v13

    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070a75

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v8, v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0703a9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v10, v11}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v10

    int-to-float v11, v10

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f0703a0

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v10, v12}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v10

    int-to-float v12, v10

    goto :goto_5

    :cond_a
    move/from16 v18, v6

    move/from16 v16, v7

    move v15, v9

    goto :goto_6

    :cond_b
    :goto_5
    move v15, v6

    move/from16 v16, v7

    move/from16 v18, v9

    :goto_6
    move/from16 v17, v11

    move v6, v14

    move v14, v5

    move v5, v12

    move v12, v8

    .line 881
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    instance-of v7, v0, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v7, :cond_d

    iget-object v8, v0, Lcom/android/quickstep/views/TaskView;->mSplitScreenGroupShortcutsItem:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->shouldInflateGridStyle()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v8}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->overviewGridGroupTaskIconGap:I

    goto :goto_7

    :cond_c
    iget-object v8, v0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v8}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->overviewGroupTaskIconGap:I

    :goto_7
    int-to-float v8, v8

    sub-float v8, v8, v17

    goto :goto_8

    .line 883
    :cond_d
    iget-object v8, v0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v8}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->overviewTaskTitleWidth:I

    int-to-float v8, v8

    .line 884
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isGridSingleTask()Z

    move-result v9

    if-nez v9, :cond_e

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/android/quickstep/views/TaskView;->mSplitScreenGroupShortcutsItem:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_f

    :cond_e
    mul-float/2addr v8, v6

    .line 887
    :cond_f
    iget-object v7, v0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v7}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isGridSingleTask()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 888
    iget-object v7, v0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v7}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->overviewGroupTaskTitleWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    move/from16 v19, v7

    goto :goto_9

    :cond_10
    move/from16 v19, v8

    .line 891
    :goto_9
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 892
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 893
    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 894
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_11

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 895
    :cond_11
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_12

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 896
    :cond_12
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 899
    :cond_13
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/quickstep/views/TaskViewIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v7, v5

    .line 901
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 902
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v8

    invoke-interface {v8, v5, v5}, Lcom/android/quickstep/views/TaskViewIcon;->setDrawableSize(II)V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v7, v5

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float v6, v7, v6

    .line 904
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v20

    int-to-float v6, v15

    div-float/2addr v6, v5

    sub-float/2addr v7, v6

    .line 905
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v21

    .line 908
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Lcom/android/quickstep/views/TaskView;->mLockButton:Landroid/widget/ImageView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v5, v4

    int-to-float v1, v13

    const/high16 v22, 0x40000000    # 2.0f

    div-float v1, v1, v22

    sub-float/2addr v5, v1

    .line 918
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 920
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getLayoutDirection()I

    move-result v5

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_14

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    .line 921
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    move-object v0, v6

    move-object v6, v11

    move-object/from16 v24, v7

    move-object v7, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v9, v24

    move-object/from16 v27, v3

    move-object v3, v10

    move v10, v2

    move-object/from16 v23, v11

    move/from16 v11, v19

    move/from16 v28, v13

    move/from16 v13, v16

    move/from16 v29, v15

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v18

    move/from16 v18, v29

    move/from16 v19, v21

    invoke-interface/range {v5 .. v19}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setTaskTitleAndIconOrientationState(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ZFFFFFIIII)V

    .line 923
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setTaskThumbnailOrientationState(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 924
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setTaskLockIconOrientationState(Landroid/widget/FrameLayout$LayoutParams;IZ)V

    .line 926
    invoke-virtual/range {v27 .. v27}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getClassName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "DesktopClockSettingsActivity"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    move-object v2, v0

    if-eqz v1, :cond_15

    move-object/from16 v1, v27

    move-object/from16 v0, p0

    .line 927
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView;->updateSnapshotBackground(Lcom/android/quickstep/views/TaskView$TaskContainer;)V

    goto :goto_b

    :cond_15
    move-object/from16 v1, v27

    move-object/from16 v0, p0

    .line 929
    :goto_b
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v4

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    move-object/from16 v9, v26

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v2, v9}, Lcom/android/quickstep/views/TaskViewIcon;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v4

    invoke-interface {v2, v4}, Lcom/android/quickstep/views/TaskViewIcon;->setRotation(F)V

    .line 933
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object/from16 v11, v23

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    :cond_16
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setRotation(F)V

    :cond_17
    move-object/from16 v2, v25

    move/from16 v6, v29

    .line 939
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 940
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 941
    iget-object v4, v0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    if-eqz v4, :cond_18

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    :cond_18
    iget-object v2, v0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_19
    move-object/from16 v2, v24

    .line 945
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 946
    iget-object v4, v0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    if-eqz v4, :cond_1a

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    :cond_1a
    iget-object v2, v0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_1b
    move/from16 v13, v28

    .line 949
    iput v13, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v13, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 950
    iget-object v2, v0, Lcom/android/quickstep/views/TaskView;->mLockButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_1c

    move-object v10, v3

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    :cond_1c
    iget-object v2, v0, Lcom/android/quickstep/views/TaskView;->mLockButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 953
    :cond_1d
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->initialize(Lcom/android/systemui/shared/recents/model/Task;)V

    :cond_1e
    move-object/from16 v1, p1

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method public setThumbnailVisibility(II)V
    .locals 2

    .line 1635
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz p1, :cond_1

    .line 1636
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, p2, :cond_0

    .line 1637
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setBannerVisibility(I)V

    .line 1639
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getShowWindowsView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->setVisibility(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setTitleAlpha(F)V
    .locals 3

    .line 2583
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mIsSupportWindowResize:Z

    if-eqz v0, :cond_0

    .line 2584
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2589
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/IconView;

    if-eqz v0, :cond_1

    .line 2590
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.quickstep.views.IconView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/IconView;->setContentAlpha(F)V

    .line 2592
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2593
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2594
    :cond_3
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mhasLockButton:Z

    if-eqz v0, :cond_4

    .line 2595
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mLockButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public setTitleHidden(Z)V
    .locals 2

    .line 2280
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mIsTitleHidden:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2282
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2283
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2284
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/android/quickstep/views/TaskViewIcon;->setVisibility(I)V

    .line 2285
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2286
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2287
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mLockButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2289
    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mIsSupportWindowResize:Z

    if-eqz p1, :cond_2

    .line 2290
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2295
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 2296
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/quickstep/views/TaskViewIcon;->setVisibility(I)V

    .line 2297
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v1}, Lcom/android/quickstep/views/TaskViewIcon;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2299
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2300
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2301
    :cond_4
    iget-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mhasLockButton:Z

    if-eqz p1, :cond_5

    .line 2302
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mLockButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setUpShowAllInstancesListener()V
    .locals 3

    .line 1542
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2895
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1543
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getShowWindowsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1546
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->getFilterUpdateCallback(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 1544
    invoke-direct {p0, v2, v1}, Lcom/android/quickstep/views/TaskView;->updateFilterCallback(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final shouldInflateGridStyle()Z
    .locals 1

    .line 2647
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.quickstep.views.RecentsView<*, *>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final startMiniWindowMode()V
    .locals 2

    .line 2239
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2242
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 2243
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->recentClickMiniWidowBtn(Ljava/lang/String;)V

    .line 2245
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 2246
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 2248
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->startActivityFromRecentsMiniWindowMode(Landroid/content/Context;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final startWindowFreeForm(Landroid/content/Context;Landroid/content/Intent;II)V
    .locals 5

    const-string p0, "TaskView"

    const-string v0, "startWindowFreeForm e="

    const-string v1, "startWindowFreeForm i="

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "i"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2370
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    const/4 v3, 0x5

    .line 2371
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 2373
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2375
    const-string v3, "WindowReply"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " startMode ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2377
    const-string v3, "Start_WindowReply_Mode"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2379
    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2380
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p1, p2, v2, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2382
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    .line 2385
    :cond_0
    const-string p1, "startWindowFreeForm null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2388
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "startWindowFreeForm e2="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected updateCurrentFullscreenParams()V
    .locals 1

    .line 1730
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->currentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->updateFullscreenParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V

    return-void
.end method

.method protected final updateFullscreenParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V
    .locals 3

    const-string v0, "fullscreenParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->fullscreenProgress:F

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->setProgress(FFF)V

    :cond_0
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->fullscreenProgress:F
    invoke-static {p0, p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->adjustFanCornerRadius(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;F)V
    return-void
.end method

.method public final updateMiniWindowButtonState()V
    .locals 5

    .line 2430
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2434
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableWindowReplyEntrance()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2435
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMiniWindowEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2436
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    .line 2437
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableSmallWindowInSecureDomain()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2438
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2439
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2440
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkActivitySupportResize(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2446
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v3}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2447
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/quickstep/views/TaskView;->ALPHA_ENABLE:I

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/android/quickstep/views/TaskView;->ALPHA_DISABLE:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 2448
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkActivitySupportResize(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->isShowInOtherDisplay(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/android/quickstep/views/TaskView;->mIsSupportWindowResize:Z

    .line 2449
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/android/quickstep/views/TaskView;->mIsTitleHidden:Z

    if-nez v3, :cond_6

    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->mIsSupportWindowResize:Z

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2442
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2443
    iput-boolean v2, p0, Lcom/android/quickstep/views/TaskView;->mIsSupportWindowResize:Z

    return-void
.end method

.method protected updateSnapshotRadius()V
    .locals 4

    .line 1722
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateCurrentFullscreenParams()V

    .line 1723
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1724
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnailFullscreenParams()Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setFullscreenParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V

    .line 1725
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnailFullscreenParams()Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->setFullscreenParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateSplitButtonState()V
    .locals 1

    .line 2453
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2456
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->enableSplit:Z

    .line 2469
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final updateTaskSize(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "lastComputedTaskSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastComputedGridTaskSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastComputedCarouselTaskSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 967
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 968
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 973
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 985
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 986
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int v2, p2, v0

    .line 995
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 996
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->updateTaskExpectedWidthAndHeight(III)Landroid/graphics/Point;

    move-result-object p2

    .line 997
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 998
    iget v2, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    move v0, p1

    .line 1004
    :goto_1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1005
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v1

    div-float/2addr p1, p2

    goto :goto_4

    :cond_2
    int-to-float p2, v1

    int-to-float p1, p1

    div-float p1, p2, p1

    goto :goto_4

    .line 1015
    :cond_3
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, p3

    .line 1017
    :goto_2
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result p2

    if-eqz p2, :cond_5

    add-int/2addr p1, v0

    move v2, p1

    goto :goto_3

    :cond_5
    move v2, p3

    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    move v0, v1

    .line 1020
    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setNonGridScale(F)V

    const/4 p1, 0x0

    .line 1021
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setBoxTranslationY(F)V

    .line 1022
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 2853
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1023
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1024
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2855
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1026
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateThumbnailSize()V

    return-void

    .line 2853
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected updateThumbnailSize()V
    .locals 3

    .line 1032
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v0

    .line 2857
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2858
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1033
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2859
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 2857
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method public performLongClick()Z
    .locals 1
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskActionsLongPress(Lcom/android/quickstep/views/TaskView;)Z
    move-result v0
    if-eqz v0, :native_stack_long_press_fallback
    return v0
    :native_stack_long_press_fallback
    invoke-super {p0}, Landroid/widget/FrameLayout;->performLongClick()Z
    move-result v0
    return v0
.end method


.method public final setNativeStackClipRight(F)V
    .locals 6

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :native_stack_clip_clear

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :native_stack_clip_clear

    if-lez v1, :native_stack_clip_clear

    int-to-float v0, v0

    cmpg-float v2, p1, v0

    if-gez v2, :native_stack_clip_clear

    iget v2, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRightF:F

    cmpl-float v2, v2, p1

    if-nez v2, :native_stack_clip_apply

    iget v2, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipHeight:I

    if-ne v2, v1, :native_stack_clip_apply

    # The root stays unclipped so header icons can retain their full silhouette.
    # Clear any late native root clip; drawChild owns the screenshot slice.
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;
    move-result-object v2
    if-nez v2, :native_stack_clip_apply
    return-void

    :native_stack_clip_apply
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRightF:F

    # Only the touch envelope is rounded. Drawing retains the exact moving edge.
    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRight:I

    iput v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipHeight:I

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x0
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :native_stack_clip_clear
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsStackOcclusion;->clear(Lcom/android/quickstep/views/TaskView;)V

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRight:I

    const/4 v1, -0x1

    if-ne v0, v1, :native_stack_clip_do_clear

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRect:Landroid/graphics/Rect;
    invoke-virtual {p0, v2}, Landroid/view/View;->getClipBounds(Landroid/graphics/Rect;)Z
    move-result v0
    if-nez v0, :native_stack_clip_do_clear
    return-void

    :native_stack_clip_do_clear
    iput v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRight:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRightF:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipHeight:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


.method private final applyNativeStackAlpha()V
    .locals 2
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStableAlpha:F
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsStackTransition;->drawStableAlpha(Lcom/android/quickstep/views/TaskView;F)F
    move-result v0
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackAlpha:F
    mul-float/2addr v0, v1
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->stableAlpha:F
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAlpha(F)V
    return-void
.end method


.method public final getNativeDismissTranslationX()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationX:F

    return p0
.end method


.method public final getNativeStackClipRightF()F
    .locals 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRight:I
    if-ltz v0, :native_stack_legacy_float_clip
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRightF:F
    return v0
    :native_stack_legacy_float_clip
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;
    move-result-object v0
    if-eqz v0, :native_stack_no_float_clip
    iget v0, v0, Landroid/graphics/Rect;->right:I
    int-to-float v0, v0
    return v0
    :native_stack_no_float_clip
    const/high16 v0, -0x40800000    # -1.0f
    return v0
.end method


.method public final lockNativeStackEntryTranslation()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTranslationLocked:Z

    if-nez v0, :native_stack_entry_lock_done

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationX:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTargetTranslationX:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationY:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTargetTranslationY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTranslationLocked:Z

    :native_stack_entry_lock_done
    return-void
.end method


.method public final isNativeStackMiniWindowAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;
    if-eqz v0, :native_stack_mini_unavailable
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I
    move-result v1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateMiniWindowButtonState()V
    # Preserve the header presentation while reading the original capability.
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    iget-boolean v2, p0, Lcom/android/quickstep/views/TaskView;->mIsSupportWindowResize:Z
    if-eqz v2, :native_stack_mini_unavailable
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z
    move-result v0
    return v0

    :native_stack_mini_unavailable
    const/4 v0, 0x0
    return v0
.end method


.method public final getNativeStackTranslationX()F
    .locals 0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackTranslationX:F
    return p0
.end method


.method public final getNativeStackClipBounds()Landroid/graphics/Rect;
    .locals 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRight:I
    if-ltz v0, :native_stack_no_hit_clip
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRect:Landroid/graphics/Rect;
    return-object v0
    :native_stack_no_hit_clip
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;
    move-result-object v0
    return-object v0
.end method


.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackHeaderHidden:Z
    if-eqz v0, :native_stack_header_allowed
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->isStackHeaderView(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    move-result v0
    if-nez v0, :native_stack_action_hidden
    :native_stack_header_allowed
    # Native lock/drag animators also write button alpha. A hidden operation
    # group stays undrawn even if such a writer restores a child's alpha.
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackChromeInitialized:Z
    if-eqz v0, :native_stack_child_clip
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackActionAlpha:F
    const/4 v1, 0x0
    cmpl-float v0, v0, v1
    if-gtz v0, :native_stack_action_visible
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;
    if-eq p2, v0, :native_stack_action_hidden
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;
    if-eq p2, v0, :native_stack_action_hidden
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;
    if-eq p2, v0, :native_stack_action_hidden
    goto :native_stack_child_clip
    :native_stack_action_visible
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;
    if-eq p2, v0, :native_stack_draw_unclipped
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;
    if-eq p2, v0, :native_stack_draw_unclipped
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;
    if-eq p2, v0, :native_stack_draw_unclipped
    :native_stack_child_clip
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRight:I
    if-ltz v0, :native_stack_draw_unclipped
    instance-of v0, p2, Lcom/android/quickstep/views/TaskViewIcon;
    if-nez v0, :native_stack_draw_unclipped
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    move-result v1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsStackOcclusion;->clip(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Canvas;Landroid/view/View;)Z
    move-result v0
    if-nez v0, :native_stack_draw_shaped
    const/4 v0, 0x0
    iget v3, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipRightF:F
    iget v4, p0, Lcom/android/quickstep/views/TaskView;->nativeStackClipHeight:I
    int-to-float v4, v4
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :native_stack_draw_shaped
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    move-result v2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsFanChrome;->draw(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Canvas;Landroid/view/View;)V
    return v2
    :native_stack_draw_unclipped
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    move-result v0
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsFanChrome;->draw(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Canvas;Landroid/view/View;)V
    return v0
    :native_stack_action_hidden
    const/4 v0, 0x0
    return v0
.end method


.method public final setNativeStackTransform(FFFFF)V
    .locals 2

    # Update each composed property independently.  Horizontal paging changes
    # X/depth every frame, but Y and Z normally stay constant; rewriting all
    # five RenderNode properties for every TaskView was unnecessary work on the
    # 144 Hz entry and paging paths.
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackTranslationX:F
    cmpl-float v1, v0, p1
    if-eqz v1, :native_stack_transform_y

    iget-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTranslationLocked:Z
    if-eqz v1, :native_stack_transform_x_store

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTargetTranslationX:F
    sub-float v0, p1, v0
    add-float/2addr v1, v0
    iput v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTargetTranslationX:F

    :native_stack_transform_x_store
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackTranslationX:F
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    :native_stack_transform_y
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackTranslationY:F
    cmpl-float v1, v0, p2
    if-eqz v1, :native_stack_transform_scale

    iget-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTranslationLocked:Z
    if-eqz v1, :native_stack_transform_y_store

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTargetTranslationY:F
    sub-float v0, p2, v0
    add-float/2addr v1, v0
    iput v1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTargetTranslationY:F

    :native_stack_transform_y_store
    iput p2, p0, Lcom/android/quickstep/views/TaskView;->nativeStackTranslationY:F
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    :native_stack_transform_scale
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackScale:F
    cmpl-float v0, v0, p3
    if-eqz v0, :native_stack_transform_alpha

    iput p3, p0, Lcom/android/quickstep/views/TaskView;->nativeStackScale:F
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    :native_stack_transform_alpha
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackAlpha:F
    cmpl-float v0, v0, p4
    if-eqz v0, :native_stack_transform_z

    iput p4, p0, Lcom/android/quickstep/views/TaskView;->nativeStackAlpha:F
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyNativeStackAlpha()V

    :native_stack_transform_z
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F
    move-result v0
    cmpl-float v0, v0, p5
    if-eqz v0, :native_stack_transform_done

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationZ(F)V

    :native_stack_transform_done
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/views/LsFanChrome;->refresh(Lcom/android/quickstep/views/TaskView;)V
    return-void
.end method


.method public final setNativeStackHeaderHidden(Z)V
    .locals 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackHeaderHidden:Z
    if-eq v0, p1, :native_stack_header_done
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackHeaderHidden:Z
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :native_stack_header_done
    return-void
.end method


.method public setNativeStackChromeAlpha(FF)V
    .locals 2

    # OEM lock animations can reset just the icon or split button. Comparing
    # only the title and menu cached alpha misses those independent writers.
    :native_stack_chrome_apply
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackChromeInitialized:Z

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->nativeStackTitleAlpha:F

    iput p2, p0, Lcom/android/quickstep/views/TaskView;->nativeStackActionAlpha:F

    # Update titles without OEM setTitleAlpha's icon visibility side effects.
    # The icon compositor owns content alpha once per frame. Iteration handles
    # grouped tasks and the empty-container rebind interval.
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :native_stack_title_loop
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :native_stack_chrome_buttons
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;
    move-result-object v1
    if-eqz v1, :native_stack_title_loop
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V
    goto :native_stack_title_loop

    :native_stack_chrome_buttons

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMiniWindowButton:Landroid/widget/ImageView;

    if-eqz v0, :native_stack_chrome_split

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :native_stack_chrome_split
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSplitScreenButton:Landroid/widget/ImageView;

    if-eqz v0, :native_stack_chrome_menu

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :native_stack_chrome_menu
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mMenuButton:Landroid/widget/ImageView;

    if-eqz v0, :native_stack_chrome_done

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :native_stack_chrome_done
    return-void
.end method


.method public final unlockNativeStackEntryTranslation()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTranslationLocked:Z

    if-eqz v0, :native_stack_entry_unlock_done

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackEntryTranslationLocked:Z

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    :native_stack_entry_unlock_done
    return-void
.end method


.method public final getNativeDismissTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationY:F

    return p0
.end method


.method public final cancelNativeStackTouch(Landroid/view/MotionEvent;)V
    .locals 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    return-void
.end method


.method public final getNativeStackTranslationY()F
    .locals 0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->nativeStackTranslationY:F
    return p0
.end method


.method public final getNativeStackTitleProperty()Landroid/util/FloatProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->SHOW_TITLE:Landroid/util/FloatProperty;

    return-object p0
.end method


.method public final getNativeStackTitleView()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :native_stack_title_missing

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :native_stack_title_missing
    const/4 v0, 0x0

    return-object v0
.end method


.method public final reconcileNativeStackPresentation()V
    .locals 4

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyNativeStackAlpha()V
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F
    move-result v0
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->dismissScale:F
    mul-float/2addr v0, v1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F
    move-result v1
    cmpl-float v1, v0, v1
    if-nez v1, :native_stack_reconcile_scale
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F
    move-result v1
    cmpl-float v1, v0, v1
    if-eqz v1, :native_stack_reconcile_done
    :native_stack_reconcile_scale
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V
    :native_stack_reconcile_done
    return-void
.end method


.method public final setNativeStackClipRight(I)V
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    return-void
.end method

