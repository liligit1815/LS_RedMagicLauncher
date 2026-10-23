.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"

# interfaces
.implements Lcom/android/app/displaylib/DisplayRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0001VB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JM\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00120\u000e\"\u0004\u0008\u0000\u0010\u001c\"\u0004\u0008\u0001\u0010!*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u000e2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000f0-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010\u0011R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010\u0011R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R \u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010/R\u001b\u0010=\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R \u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00120-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010/R&\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00120-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010/\u001a\u0004\u0008@\u00100R&\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010/\u001a\u0004\u0008B\u00100R\"\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010,\u001a\u0004\u0008D\u0010\u0011R#\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR \u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010,R \u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010/R \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010,R \u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010,R\u001c\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010,R\"\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010,\u001a\u0004\u0008Q\u0010\u0011R \u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000f0-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010/\u001a\u0004\u0008S\u00100R \u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00130-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010/\u001a\u0004\u0008U\u00100\u00a8\u0006W"
    }
    d2 = {
        "Lcom/android/app/displaylib/DisplayRepositoryImpl;",
        "Lcom/android/app/displaylib/DisplayRepository;",
        "Landroid/hardware/display/DisplayManager;",
        "displayManager",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/os/Handler;",
        "backgroundHandler",
        "Ldi/q0;",
        "bgApplicationScope",
        "Ldi/m0;",
        "backgroundCoroutineDispatcher",
        "<init>",
        "(Landroid/hardware/display/DisplayManager;Landroid/content/ContentResolver;Landroid/os/Handler;Ldi/q0;Ldi/m0;)V",
        "Lgi/f;",
        "",
        "mirroringSettingFlow",
        "()Lgi/f;",
        "",
        "",
        "getInitialConnectedDisplays",
        "()Ljava/util/Set;",
        "displayId",
        "getDisplayType",
        "(I)Ljava/lang/Integer;",
        "Landroid/view/Display;",
        "getDisplayFromDisplayManager",
        "(I)Landroid/view/Display;",
        "T",
        "",
        "flowName",
        "debugLog",
        "(Lgi/f;Ljava/lang/String;)Lgi/f;",
        "V",
        "Lkotlin/Function1;",
        "createValue",
        "mapElementsLazily",
        "(Lgi/f;Lkotlin/jvm/functions/Function1;)Lgi/f;",
        "getDisplay",
        "Landroid/hardware/display/DisplayManager;",
        "Landroid/content/ContentResolver;",
        "Landroid/os/Handler;",
        "Lcom/android/app/displaylib/DisplayEvent;",
        "allDisplayEvents",
        "Lgi/f;",
        "Lgi/m0;",
        "isMirroringEnabled",
        "Lgi/m0;",
        "()Lgi/m0;",
        "displayChangeEvent",
        "getDisplayChangeEvent",
        "displayRemovalEvent",
        "getDisplayRemovalEvent",
        "initialDisplays",
        "Ljava/util/Set;",
        "initialDisplayIds",
        "enabledDisplayIds",
        "defaultDisplay$delegate",
        "Lkotlin/Lazy;",
        "getDefaultDisplay",
        "()Landroid/view/Display;",
        "defaultDisplay",
        "enabledDisplays",
        "displays",
        "getDisplays",
        "displayIds",
        "getDisplayIds",
        "displayAdditionEvent",
        "getDisplayAdditionEvent",
        "Lgi/y;",
        "_ignoredDisplayIds",
        "Lgi/y;",
        "get_ignoredDisplayIds",
        "()Lgi/y;",
        "ignoredDisplayIds",
        "connectedDisplayIds",
        "connectedExternalDisplayIds",
        "pendingDisplayIds",
        "pendingDisplayId",
        "",
        "pendingDisplay",
        "getPendingDisplay",
        "defaultDisplayOff",
        "getDefaultDisplayOff",
        "defaultDisplayType",
        "getDefaultDisplayType",
        "Companion",
        "frameworks__libs__systemui__displaylib__android_common__displaylib"
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
        "SMAP\nDisplayRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayRepository.kt\ncom/android/app/displaylib/DisplayRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 FlowTracing.kt\ncom/android/app/tracing/FlowTracing\n*L\n1#1,600:1\n32#2:601\n17#2:602\n19#2:606\n49#2,3:607\n32#2:610\n17#2:611\n19#2:615\n49#2:616\n51#2:623\n49#2:640\n51#2:644\n49#2:645\n51#2:649\n49#2:650\n51#2:654\n17#2:655\n19#2:659\n49#2:660\n51#2:664\n17#2:665\n19#2:669\n49#2:670\n51#2:674\n49#2:675\n51#2:679\n17#2:736\n19#2:740\n49#2:741\n51#2:745\n46#3:603\n51#3:605\n46#3:612\n51#3:614\n46#3,6:617\n46#3:641\n51#3:643\n46#3:646\n51#3:648\n46#3:651\n51#3:653\n46#3:656\n51#3:658\n46#3:661\n51#3:663\n46#3:666\n51#3:668\n46#3:671\n51#3:673\n46#3:676\n51#3:678\n46#3:737\n51#3:739\n46#3:742\n51#3:744\n105#4:604\n105#4:613\n105#4:642\n105#4:647\n105#4:652\n105#4:657\n105#4:662\n105#4:667\n105#4:672\n105#4:677\n105#4:738\n105#4:743\n99#5:624\n139#5,10:625\n99#5:680\n139#5,7:681\n147#5,2:692\n99#5:694\n139#5,10:695\n99#5:705\n139#5,10:706\n99#5:716\n139#5,10:717\n1563#6:635\n1634#6,3:636\n189#7:639\n11228#8:688\n11563#8,3:689\n39#9,9:727\n*S KotlinDebug\n*F\n+ 1 DisplayRepository.kt\ncom/android/app/displaylib/DisplayRepositoryImpl\n*L\n223#1:601\n223#1:602\n223#1:606\n223#1:607,3\n226#1:610\n226#1:611\n226#1:615\n226#1:616\n226#1:623\n362#1:640\n362#1:644\n403#1:645\n403#1:649\n407#1:650\n407#1:654\n464#1:655\n464#1:659\n465#1:660\n465#1:664\n474#1:665\n474#1:669\n475#1:670\n475#1:674\n214#1:675\n214#1:679\n535#1:736\n535#1:740\n536#1:741\n536#1:745\n223#1:603\n223#1:605\n226#1:612\n226#1:614\n226#1:617,6\n362#1:641\n362#1:643\n403#1:646\n403#1:648\n407#1:651\n407#1:653\n464#1:656\n464#1:658\n465#1:661\n465#1:663\n474#1:666\n474#1:668\n475#1:671\n475#1:673\n214#1:676\n214#1:678\n535#1:737\n535#1:739\n536#1:742\n536#1:744\n223#1:604\n226#1:613\n362#1:642\n403#1:647\n407#1:652\n464#1:657\n465#1:662\n474#1:667\n475#1:672\n214#1:677\n535#1:738\n536#1:743\n232#1:624\n232#1:625,10\n302#1:680\n302#1:681,7\n302#1:692,2\n373#1:694\n373#1:695,10\n376#1:705\n376#1:706,10\n488#1:716\n488#1:717,10\n233#1:635\n233#1:636,3\n296#1:639\n305#1:688\n305#1:689,3\n498#1:727,9\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;

.field public static final DEBUG:Z


# instance fields
.field public final _ignoredDisplayIds:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final allDisplayEvents:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "Lcom/android/app/displaylib/DisplayEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundHandler:Landroid/os/Handler;

.field public final connectedDisplayIds:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final connectedExternalDisplayIds:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final defaultDisplay$delegate:Lkotlin/Lazy;

.field public final defaultDisplayOff:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultDisplayType:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final displayAdditionEvent:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation
.end field

.field public final displayChangeEvent:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final displayIds:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final displayRemovalEvent:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final displays:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation
.end field

.field public final enabledDisplayIds:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final enabledDisplays:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ignoredDisplayIds:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final initialDisplayIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final initialDisplays:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation
.end field

.field public final isMirroringEnabled:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingDisplay:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingDisplayId:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingDisplayIds:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->Companion:Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;

    .line 8
    .line 9
    const-string v0, "DisplayRepository"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/content/ContentResolver;Landroid/os/Handler;Ldi/q0;Ldi/m0;)V
    .locals 17

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
    const-string v6, "displayManager"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "contentResolver"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "backgroundHandler"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "bgApplicationScope"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "backgroundCoroutineDispatcher"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 44
    .line 45
    iput-object v3, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->backgroundHandler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v0, v3}, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lgi/h;->f(Lkotlin/jvm/functions/Function2;)Lgi/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lgi/h;->k(Lgi/f;)Lgi/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$2;

    .line 62
    .line 63
    invoke-direct {v6, v3}, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v6}, Lgi/h;->F(Lgi/f;Lkotlin/jvm/functions/Function2;)Lgi/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v6, "allDisplayEvents"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v6}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lgi/f;Ljava/lang/String;)Lgi/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v5}, Lgi/h;->z(Lgi/f;Lkotlin/coroutines/CoroutineContext;)Lgi/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->allDisplayEvents:Lgi/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->mirroringSettingFlow()Lgi/f;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lgi/i0;->a:Lgi/i0$a;

    .line 87
    .line 88
    invoke-virtual {v7}, Lgi/i0$a;->c()Lgi/i0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v6, v4, v7, v8}, Lgi/h;->I(Lgi/f;Ldi/q0;Lgi/i0;Ljava/lang/Object;)Lgi/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->isMirroringEnabled:Lgi/m0;

    .line 99
    .line 100
    new-instance v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filterIsInstance$1;

    .line 101
    .line 102
    invoke-direct {v6, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filterIsInstance$1;-><init>(Lgi/f;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 106
    .line 107
    invoke-direct {v7, v6}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lgi/f;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayChangeEvent:Lgi/f;

    .line 111
    .line 112
    new-instance v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filterIsInstance$2;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filterIsInstance$2;-><init>(Lgi/f;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$2;

    .line 118
    .line 119
    invoke-direct {v2, v6}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$2;-><init>(Lgi/f;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayRemovalEvent:Lgi/f;

    .line 123
    .line 124
    const-wide/16 v6, 0x1000

    .line 125
    .line 126
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    const-string v2, "DisplayRepository#initialDisplays"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object v2, v3

    .line 136
    :goto_0
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x1

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    move v10, v9

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move v10, v8

    .line 143
    :goto_1
    if-eqz v10, :cond_2

    .line 144
    .line 145
    invoke-static {v6, v7, v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_4
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-static {v6, v7}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iput-object v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->initialDisplays:Ljava/util/Set;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v6, 0xa

    .line 180
    .line 181
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/view/Display;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->initialDisplayIds:Ljava/util/Set;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->allDisplayEvents:Lgi/f;

    .line 223
    .line 224
    new-instance v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;

    .line 225
    .line 226
    invoke-direct {v6, v3}, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1, v6}, Lgi/h;->H(Lgi/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lgi/f;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lgi/h;->n(Lgi/f;)Lgi/f;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v6, "enabledDisplayIds"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v6}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lgi/f;Ljava/lang/String;)Lgi/f;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v10, Lgi/i0;->a:Lgi/i0$a;

    .line 244
    .line 245
    const/4 v15, 0x3

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    invoke-static/range {v10 .. v16}, Lgi/i0$a;->b(Lgi/i0$a;JJILjava/lang/Object;)Lgi/i0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v2, v4, v6, v1}, Lgi/h;->I(Lgi/f;Ldi/q0;Lgi/i0;Ljava/lang/Object;)Lgi/m0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->enabledDisplayIds:Lgi/m0;

    .line 261
    .line 262
    new-instance v2, Lu8/b;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lu8/b;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->defaultDisplay$delegate:Lkotlin/Lazy;

    .line 272
    .line 273
    new-instance v2, Lu8/c;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lu8/c;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->mapElementsLazily(Lgi/f;Lkotlin/jvm/functions/Function1;)Lgi/f;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplays$2;

    .line 283
    .line 284
    invoke-direct {v6, v3}, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplays$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v6}, Lgi/h;->E(Lgi/f;Lkotlin/jvm/functions/Function2;)Lgi/f;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v5}, Lgi/h;->z(Lgi/f;Lkotlin/coroutines/CoroutineContext;)Lgi/f;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v6, "enabledDisplays"

    .line 296
    .line 297
    invoke-virtual {v0, v2, v6}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lgi/f;Ljava/lang/String;)Lgi/f;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static/range {v10 .. v16}, Lgi/i0$a;->b(Lgi/i0$a;JJILjava/lang/Object;)Lgi/i0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v7, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->initialDisplays:Ljava/util/Set;

    .line 306
    .line 307
    invoke-static {v2, v4, v6, v7}, Lgi/h;->I(Lgi/f;Ldi/q0;Lgi/i0;Ljava/lang/Object;)Lgi/m0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->enabledDisplays:Lgi/m0;

    .line 312
    .line 313
    iput-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displays:Lgi/m0;

    .line 314
    .line 315
    iput-object v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayIds:Lgi/m0;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplays()Lgi/m0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$displayAdditionEvent$1;

    .line 322
    .line 323
    invoke-direct {v6, v3}, Lcom/android/app/displaylib/DisplayRepositoryImpl$displayAdditionEvent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v6}, Lcom/android/app/displaylib/DisplayRepositoryKt;->pairwiseBy(Lgi/f;Lkotlin/jvm/functions/Function3;)Lgi/f;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 331
    .line 332
    invoke-direct {v6, v3}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v6}, Lgi/h;->J(Lgi/f;Lkotlin/jvm/functions/Function3;)Lgi/f;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayAdditionEvent:Lgi/f;

    .line 340
    .line 341
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->_ignoredDisplayIds:Lgi/y;

    .line 350
    .line 351
    const-string v6, "ignoredDisplayIds"

    .line 352
    .line 353
    invoke-virtual {v0, v2, v6}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lgi/f;Ljava/lang/String;)Lgi/f;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->ignoredDisplayIds:Lgi/f;

    .line 358
    .line 359
    new-instance v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;

    .line 360
    .line 361
    invoke-direct {v6, v0, v3}, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Lgi/h;->f(Lkotlin/jvm/functions/Function2;)Lgi/f;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6}, Lgi/h;->k(Lgi/f;)Lgi/f;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Lgi/h;->n(Lgi/f;)Lgi/f;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const-string v7, "connectedDisplayIds"

    .line 377
    .line 378
    invoke-virtual {v0, v6, v7}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lgi/f;Ljava/lang/String;)Lgi/f;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static/range {v10 .. v16}, Lgi/i0$a;->b(Lgi/i0$a;JJILjava/lang/Object;)Lgi/i0;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v6, v4, v7, v11}, Lgi/h;->I(Lgi/f;Ldi/q0;Lgi/i0;Ljava/lang/Object;)Lgi/m0;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iput-object v6, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->connectedDisplayIds:Lgi/m0;

    .line 395
    .line 396
    new-instance v7, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;

    .line 397
    .line 398
    invoke-direct {v7, v6, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;-><init>(Lgi/f;Lcom/android/app/displaylib/DisplayRepositoryImpl;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v5}, Lgi/h;->z(Lgi/f;Lkotlin/coroutines/CoroutineContext;)Lgi/f;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v6, "connectedExternalDisplayIds"

    .line 406
    .line 407
    invoke-virtual {v0, v5, v6}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lgi/f;Ljava/lang/String;)Lgi/f;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iput-object v5, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->connectedExternalDisplayIds:Lgi/f;

    .line 412
    .line 413
    new-instance v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;

    .line 414
    .line 415
    invoke-direct {v6, v3}, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v5, v2, v6}, Lgi/h;->i(Lgi/f;Lgi/f;Lgi/f;Lkotlin/jvm/functions/Function4;)Lgi/f;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "allPendingDisplayIds"

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lgi/f;Ljava/lang/String;)Lgi/f;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->pendingDisplayIds:Lgi/f;

    .line 429
    .line 430
    new-instance v2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;

    .line 431
    .line 432
    invoke-direct {v2, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;-><init>(Lgi/f;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lgi/h;->n(Lgi/f;)Lgi/f;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "pendingDisplayId"

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lgi/f;Ljava/lang/String;)Lgi/f;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->pendingDisplayId:Lgi/f;

    .line 446
    .line 447
    new-instance v2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5;

    .line 448
    .line 449
    invoke-direct {v2, v1, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5;-><init>(Lgi/f;Lcom/android/app/displaylib/DisplayRepositoryImpl;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "pendingDisplay"

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lgi/f;Ljava/lang/String;)Lgi/f;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->pendingDisplay:Lgi/f;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayChangeEvent()Lgi/f;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filter$1;

    .line 465
    .line 466
    invoke-direct {v2, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filter$1;-><init>(Lgi/f;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$6;

    .line 470
    .line 471
    invoke-direct {v1, v2, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$6;-><init>(Lgi/f;Lcom/android/app/displaylib/DisplayRepositoryImpl;)V

    .line 472
    .line 473
    .line 474
    const-wide/16 v11, 0x0

    .line 475
    .line 476
    invoke-static/range {v10 .. v16}, Lgi/i0$a;->b(Lgi/i0$a;JJILjava/lang/Object;)Lgi/i0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDefaultDisplay()Landroid/view/Display;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-ne v3, v9, :cond_7

    .line 489
    .line 490
    move v8, v9

    .line 491
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v1, v4, v2, v3}, Lgi/h;->I(Lgi/f;Ldi/q0;Lgi/i0;Ljava/lang/Object;)Lgi/m0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->defaultDisplayOff:Lgi/m0;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayChangeEvent()Lgi/f;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filter$2;

    .line 506
    .line 507
    invoke-direct {v2, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filter$2;-><init>(Lgi/f;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$7;

    .line 511
    .line 512
    invoke-direct {v1, v2, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$7;-><init>(Lgi/f;Lcom/android/app/displaylib/DisplayRepositoryImpl;)V

    .line 513
    .line 514
    .line 515
    const/4 v15, 0x3

    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const-wide/16 v11, 0x0

    .line 519
    .line 520
    const-wide/16 v13, 0x0

    .line 521
    .line 522
    invoke-static/range {v10 .. v16}, Lgi/i0$a;->b(Lgi/i0$a;JJILjava/lang/Object;)Lgi/i0;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDefaultDisplay()Landroid/view/Display;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3}, Landroid/view/Display;->getType()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v1, v4, v2, v3}, Lgi/h;->I(Lgi/f;Ldi/q0;Lgi/i0;Ljava/lang/Object;)Lgi/m0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->defaultDisplayType:Lgi/m0;

    .line 543
    .line 544
    return-void

    .line 545
    :goto_4
    if-eqz v10, :cond_8

    .line 546
    .line 547
    invoke-static {v6, v7}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 548
    .line 549
    .line 550
    :cond_8
    throw v0
.end method

.method public static synthetic a(Lcom/android/app/displaylib/DisplayRepositoryImpl;I)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->enabledDisplays$lambda$6(Lcom/android/app/displaylib/DisplayRepositoryImpl;I)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBackgroundHandler$p(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->backgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->Companion:Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDefaultDisplay(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDefaultDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDisplayManager$p(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayType(Lcom/android/app/displaylib/DisplayRepositoryImpl;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayType(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInitialConnectedDisplays(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getInitialConnectedDisplays()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->defaultDisplay_delegate$lambda$5(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final defaultDisplay_delegate$lambda$5(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/view/Display;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayFromDisplayManager(I)Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Unable to get default display."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static final enabledDisplays$lambda$6(Lcom/android/app/displaylib/DisplayRepositoryImpl;I)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayFromDisplayManager(I)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public containsDisplay(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/app/displaylib/DisplayRepository;->containsDisplay(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final debugLog(Lgi/f;Ljava/lang/String;)Lgi/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgi/f<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lgi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .line 6
    .line 7
    new-instance v1, Lcom/android/app/tracing/TraceStateLogger;

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/android/app/tracing/FlowTracing;->traceEmissionCount$default(Lcom/android/app/tracing/FlowTracing;Lgi/f;Ljava/lang/String;ZILjava/lang/Object;)Lgi/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/android/app/displaylib/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lgi/h;->E(Lgi/f;Lkotlin/jvm/functions/Function2;)Lgi/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    return-object v1
.end method

.method public getCachedDisplay(I)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/app/displaylib/DisplayRepository;->getCachedDisplay(I)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->defaultDisplay$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/Display;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getCachedDisplay(I)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayIds()Lgi/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const-wide/16 v2, 0x1000

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "DisplayRepository#getDisplayFallbackToDisplayManager"

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayFromDisplayManager(I)Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 63
    .line 64
    .line 65
    :cond_5
    throw p0

    .line 66
    :cond_6
    return-object v1
.end method

.method public getDisplayChangeEvent()Lgi/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayChangeEvent:Lgi/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayFromDisplayManager(I)Landroid/view/Display;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "DisplayRepository#getDisplay"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 39
    .line 40
    .line 41
    :cond_4
    throw p0
.end method

.method public getDisplayIds()Lgi/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/m0<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayIds:Lgi/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayRemovalEvent()Lgi/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayRemovalEvent:Lgi/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayType(I)Ljava/lang/Integer;
    .locals 5

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "DisplayRepository#getDisplayType"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-object v3

    .line 49
    :goto_3
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 52
    .line 53
    .line 54
    :cond_5
    throw p0
.end method

.method public getDisplays()Lgi/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/m0<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displays:Lgi/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialConnectedDisplays()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "DisplayRepository#getInitialConnectedDisplays"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v3

    .line 19
    :goto_1
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    const-string v2, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "getDisplays(...)"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v5, p0

    .line 40
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v5, p0

    .line 44
    :goto_2
    if-ge v3, v5, :cond_3

    .line 45
    .line 46
    aget-object v6, p0, v3

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-boolean v2, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "DisplayRepository"

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "getInitialConnectedDisplays: "

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object p0

    .line 100
    :goto_3
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    throw p0
.end method

.method public final get_ignoredDisplayIds()Lgi/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/y<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->_ignoredDisplayIds:Lgi/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mapElementsLazily(Lgi/f;Lkotlin/jvm/functions/Function1;)Lgi/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgi/f<",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)",
            "Lgi/f<",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lgi/h;->H(Lgi/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lgi/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$$inlined$filter$1;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$$inlined$filter$1;-><init>(Lgi/f;Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$$inlined$map$1;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$$inlined$map$1;-><init>(Lgi/f;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final mirroringSettingFlow()Lgi/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lgi/h;->f(Lkotlin/jvm/functions/Function2;)Lgi/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$$inlined$map$1;-><init>(Lgi/f;Lcom/android/app/displaylib/DisplayRepositoryImpl;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
