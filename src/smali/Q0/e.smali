.class public final Lq0/e;
.super Ljava/lang/Object;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lq0/c3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J<\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\"\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010)\u001a\u00020(2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020,2\u0006\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020,2\u0006\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00080\u0010.J\u0017\u00101\u001a\u00020,2\u0006\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00081\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001b0;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010<\u001a\u0004\u0008=\u0010>R(\u0010F\u001a\u00020(8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010@\u0012\u0004\u0008E\u0010&\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010@R\u0016\u0010H\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00105R\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00105R\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010LR\u001a\u0010R\u001a\u00020N8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010B\u00a8\u0006T"
    }
    d2 = {
        "Lq0/e;",
        "Lq0/c3;",
        "Landroid/content/Context;",
        "context",
        "Lx4/d;",
        "density",
        "Lf3/l0;",
        "glowColor",
        "Lw0/w2;",
        "glowDrawPadding",
        "<init>",
        "(Landroid/content/Context;Lx4/d;JLw0/w2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Le3/e;",
        "delta",
        "Lr3/g;",
        "source",
        "Lkotlin/Function1;",
        "performScroll",
        "applyToScroll-Rhakbz0",
        "(JILkotlin/jvm/functions/Function1;)J",
        "applyToScroll",
        "Lx4/y;",
        "velocity",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "performFling",
        "",
        "applyToFling-BMRW4eQ",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyToFling",
        "Le3/k;",
        "size",
        "m",
        "(J)V",
        "e",
        "()J",
        "g",
        "()V",
        "d",
        "",
        "l",
        "(J)Z",
        "scroll",
        "",
        "k",
        "(J)F",
        "h",
        "i",
        "j",
        "a",
        "Lx4/d;",
        "b",
        "J",
        "pointerPosition",
        "Lq0/a1;",
        "c",
        "Lq0/a1;",
        "edgeEffectWrapper",
        "Le2/y2;",
        "Le2/y2;",
        "f",
        "()Le2/y2;",
        "redrawSignal",
        "Z",
        "getInvalidationEnabled$foundation",
        "()Z",
        "setInvalidationEnabled$foundation",
        "(Z)V",
        "getInvalidationEnabled$foundation$annotations",
        "invalidationEnabled",
        "scrollCycleInProgress",
        "containerSize",
        "Ls3/a0;",
        "pointerId",
        "Ls3/y0;",
        "Ls3/y0;",
        "pointerInputNode",
        "Ly3/j;",
        "Ly3/j;",
        "getNode",
        "()Ly3/j;",
        "node",
        "isInProgress",
        "foundation"
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
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,1078:1\n69#2:1079\n69#2:1082\n69#2:1085\n69#2:1088\n69#2:1091\n65#2:1094\n65#2:1097\n65#2:1100\n65#2:1103\n65#2:1106\n65#2:1113\n69#2:1116\n65#2:1118\n69#2:1121\n65#2:1123\n65#2:1126\n69#2:1129\n69#2:1132\n65#2:1160\n69#2:1164\n65#2:1177\n65#2:1180\n65#2:1183\n65#2:1186\n69#2:1189\n69#2:1192\n69#2:1195\n69#2:1198\n65#2:1201\n69#2:1204\n69#2:1211\n65#2:1214\n69#2:1217\n69#2:1224\n69#2:1227\n65#2:1230\n65#2:1237\n69#2:1240\n65#2:1243\n65#2:1250\n70#3:1080\n70#3:1083\n70#3:1086\n70#3:1089\n70#3:1092\n60#3:1095\n60#3:1098\n60#3:1101\n60#3:1104\n60#3:1107\n53#3,3:1110\n60#3:1114\n70#3:1117\n60#3:1119\n70#3:1122\n60#3:1124\n60#3:1127\n70#3:1130\n70#3:1133\n60#3:1136\n60#3:1139\n70#3:1142\n70#3:1145\n60#3:1153\n70#3:1156\n80#3:1158\n60#3:1161\n70#3:1165\n53#3,3:1169\n60#3:1178\n60#3:1181\n60#3:1184\n60#3:1187\n70#3:1190\n70#3:1193\n70#3:1196\n70#3:1199\n60#3:1202\n70#3:1205\n70#3:1209\n70#3:1212\n60#3:1215\n70#3:1218\n70#3:1222\n70#3:1225\n70#3:1228\n60#3:1231\n60#3:1235\n60#3:1238\n70#3:1241\n60#3:1244\n60#3:1248\n60#3:1251\n23#4:1081\n23#4:1084\n23#4:1087\n23#4:1090\n23#4:1093\n23#4:1096\n23#4:1099\n23#4:1102\n23#4:1105\n23#4:1108\n23#4:1115\n23#4:1120\n23#4:1125\n23#4:1128\n23#4:1131\n23#4:1134\n23#4:1137\n23#4:1140\n23#4:1143\n23#4:1146\n23#4:1154\n23#4:1162\n23#4:1166\n23#4:1179\n23#4:1182\n23#4:1185\n23#4:1188\n23#4:1191\n23#4:1194\n23#4:1197\n23#4:1200\n23#4:1203\n23#4:1206\n23#4:1210\n23#4:1213\n23#4:1216\n23#4:1219\n23#4:1223\n23#4:1226\n23#4:1229\n23#4:1232\n23#4:1236\n23#4:1239\n23#4:1242\n23#4:1245\n23#4:1249\n23#4:1252\n30#5:1109\n273#5:1159\n30#5:1168\n57#6:1135\n57#6:1138\n61#6:1141\n61#6:1144\n57#6:1152\n61#6:1155\n57#6:1163\n61#6:1167\n61#6:1207\n61#6:1208\n61#6:1220\n61#6:1221\n57#6:1233\n57#6:1234\n57#6:1246\n57#6:1247\n953#7,5:1147\n953#7,5:1172\n30#8:1157\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n*L\n567#1:1079\n568#1:1082\n577#1:1085\n579#1:1088\n588#1:1091\n594#1:1094\n595#1:1097\n604#1:1100\n606#1:1103\n615#1:1106\n633#1:1113\n633#1:1116\n634#1:1118\n634#1:1121\n653#1:1123\n656#1:1126\n663#1:1129\n666#1:1132\n781#1:1160\n782#1:1164\n855#1:1177\n856#1:1180\n859#1:1183\n860#1:1186\n863#1:1189\n864#1:1192\n867#1:1195\n868#1:1198\n875#1:1201\n876#1:1204\n882#1:1211\n889#1:1214\n890#1:1217\n897#1:1224\n904#1:1227\n905#1:1230\n912#1:1237\n919#1:1240\n920#1:1243\n927#1:1250\n567#1:1080\n568#1:1083\n577#1:1086\n579#1:1089\n588#1:1092\n594#1:1095\n595#1:1098\n604#1:1101\n606#1:1104\n615#1:1107\n619#1:1110,3\n633#1:1114\n633#1:1117\n634#1:1119\n634#1:1122\n653#1:1124\n656#1:1127\n663#1:1130\n666#1:1133\n701#1:1136\n705#1:1139\n713#1:1142\n717#1:1145\n769#1:1153\n769#1:1156\n769#1:1158\n781#1:1161\n782#1:1165\n783#1:1169,3\n855#1:1178\n856#1:1181\n859#1:1184\n860#1:1187\n863#1:1190\n864#1:1193\n867#1:1196\n868#1:1199\n875#1:1202\n876#1:1205\n878#1:1209\n882#1:1212\n889#1:1215\n890#1:1218\n893#1:1222\n897#1:1225\n904#1:1228\n905#1:1231\n908#1:1235\n912#1:1238\n919#1:1241\n920#1:1244\n923#1:1248\n927#1:1251\n567#1:1081\n568#1:1084\n577#1:1087\n579#1:1090\n588#1:1093\n594#1:1096\n595#1:1099\n604#1:1102\n606#1:1105\n615#1:1108\n633#1:1115\n634#1:1120\n653#1:1125\n656#1:1128\n663#1:1131\n666#1:1134\n701#1:1137\n705#1:1140\n713#1:1143\n717#1:1146\n769#1:1154\n781#1:1162\n782#1:1166\n855#1:1179\n856#1:1182\n859#1:1185\n860#1:1188\n863#1:1191\n864#1:1194\n867#1:1197\n868#1:1200\n875#1:1203\n876#1:1206\n878#1:1210\n882#1:1213\n889#1:1216\n890#1:1219\n893#1:1223\n897#1:1226\n904#1:1229\n905#1:1232\n908#1:1236\n912#1:1239\n919#1:1242\n920#1:1245\n923#1:1249\n927#1:1252\n619#1:1109\n780#1:1159\n783#1:1168\n701#1:1135\n705#1:1138\n713#1:1141\n717#1:1144\n769#1:1152\n769#1:1155\n781#1:1163\n782#1:1167\n876#1:1207\n878#1:1208\n890#1:1220\n893#1:1221\n905#1:1233\n908#1:1234\n920#1:1246\n923#1:1247\n760#1:1147,5\n839#1:1172,5\n769#1:1157\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lx4/d;

.field public b:J

.field public final c:Lq0/a1;

.field public final d:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Ls3/y0;

.field public final j:Ly3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx4/d;JLw0/w2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lq0/e;->a:Lx4/d;

    .line 4
    sget-object p2, Le3/e;->b:Le3/e$a;

    invoke-virtual {p2}, Le3/e$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lq0/e;->b:J

    .line 5
    new-instance p2, Lq0/a1;

    invoke-static {p3, p4}, Lf3/n0;->j(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Lq0/a1;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lq0/e;->c:Lq0/a1;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Le2/z5;->k()Le2/y5;

    move-result-object p3

    invoke-static {p1, p3}, Le2/z5;->i(Ljava/lang/Object;Le2/y5;)Le2/y2;

    move-result-object p1

    iput-object p1, p0, Lq0/e;->d:Le2/y2;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lq0/e;->e:Z

    .line 8
    sget-object p1, Le3/k;->b:Le3/k$a;

    invoke-virtual {p1}, Le3/k$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Lq0/e;->g:J

    const-wide/16 p3, -0x1

    .line 9
    invoke-static {p3, p4}, Ls3/a0;->a(J)J

    move-result-wide p3

    iput-wide p3, p0, Lq0/e;->h:J

    .line 10
    new-instance p1, Lq0/e$b;

    invoke-direct {p1, p0}, Lq0/e$b;-><init>(Lq0/e;)V

    invoke-static {p1}, Ls3/w0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ls3/y0;

    move-result-object p1

    iput-object p1, p0, Lq0/e;->i:Ls3/y0;

    .line 11
    new-instance p3, Lq0/e4;

    invoke-direct {p3, p1, p0, p2}, Lq0/e4;-><init>(Ly3/j;Lq0/e;Lq0/a1;)V

    .line 12
    iput-object p3, p0, Lq0/e;->j:Ly3/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lx4/d;JLw0/w2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lq0/e;-><init>(Landroid/content/Context;Lx4/d;JLw0/w2;)V

    return-void
.end method

.method public static final synthetic a(Lq0/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lq0/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq0/e;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lq0/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq0/e;->b:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx4/y;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx4/y;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lq0/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq0/e$a;

    .line 7
    .line 8
    iget v1, v0, Lq0/e$a;->o:I

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
    iput v1, v0, Lq0/e$a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq0/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lq0/e$a;-><init>(Lq0/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lq0/e$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/e$a;->o:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Lq0/e$a;->c:J

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v6, p0, Lq0/e;->g:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Le3/k;->k(J)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-static {p1, p2}, Lx4/y;->b(J)Lx4/y;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput v4, v0, Lq0/e$a;->o:I

    .line 77
    .line 78
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    iget-object p4, p0, Lq0/e;->c:Lq0/a1;

    .line 90
    .line 91
    invoke-virtual {p4}, Lq0/a1;->u()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    if-eqz p4, :cond_6

    .line 98
    .line 99
    invoke-static {p1, p2}, Lx4/y;->h(J)F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    cmpg-float p4, p4, v5

    .line 104
    .line 105
    if-gez p4, :cond_6

    .line 106
    .line 107
    sget-object p4, Lq0/y0;->a:Lq0/y0;

    .line 108
    .line 109
    iget-object v4, p0, Lq0/e;->c:Lq0/a1;

    .line 110
    .line 111
    invoke-virtual {v4}, Lq0/a1;->i()Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {p1, p2}, Lx4/y;->h(J)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-wide v7, p0, Lq0/e;->g:J

    .line 120
    .line 121
    shr-long/2addr v7, v2

    .line 122
    long-to-int v2, v7

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v7, p0, Lq0/e;->a:Lx4/d;

    .line 128
    .line 129
    invoke-virtual {p4, v4, v6, v2, v7}, Lq0/y0;->a(Landroid/widget/EdgeEffect;FFLx4/d;)F

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object p4, p0, Lq0/e;->c:Lq0/a1;

    .line 135
    .line 136
    invoke-virtual {p4}, Lq0/a1;->x()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_7

    .line 141
    .line 142
    invoke-static {p1, p2}, Lx4/y;->h(J)F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    cmpl-float p4, p4, v5

    .line 147
    .line 148
    if-lez p4, :cond_7

    .line 149
    .line 150
    sget-object p4, Lq0/y0;->a:Lq0/y0;

    .line 151
    .line 152
    iget-object v4, p0, Lq0/e;->c:Lq0/a1;

    .line 153
    .line 154
    invoke-virtual {v4}, Lq0/a1;->k()Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p1, p2}, Lx4/y;->h(J)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    neg-float v6, v6

    .line 163
    iget-wide v7, p0, Lq0/e;->g:J

    .line 164
    .line 165
    shr-long/2addr v7, v2

    .line 166
    long-to-int v2, v7

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v7, p0, Lq0/e;->a:Lx4/d;

    .line 172
    .line 173
    invoke-virtual {p4, v4, v6, v2, v7}, Lq0/y0;->a(Landroid/widget/EdgeEffect;FFLx4/d;)F

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    neg-float p4, p4

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move p4, v5

    .line 180
    :goto_2
    iget-object v2, p0, Lq0/e;->c:Lq0/a1;

    .line 181
    .line 182
    invoke-virtual {v2}, Lq0/a1;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-wide v6, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-static {p1, p2}, Lx4/y;->i(J)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    cmpg-float v2, v2, v5

    .line 198
    .line 199
    if-gez v2, :cond_8

    .line 200
    .line 201
    sget-object v2, Lq0/y0;->a:Lq0/y0;

    .line 202
    .line 203
    iget-object v4, p0, Lq0/e;->c:Lq0/a1;

    .line 204
    .line 205
    invoke-virtual {v4}, Lq0/a1;->m()Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {p1, p2}, Lx4/y;->i(J)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-wide v9, p0, Lq0/e;->g:J

    .line 214
    .line 215
    and-long/2addr v6, v9

    .line 216
    long-to-int v6, v6

    .line 217
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget-object v7, p0, Lq0/e;->a:Lx4/d;

    .line 222
    .line 223
    invoke-virtual {v2, v4, v8, v6, v7}, Lq0/y0;->a(Landroid/widget/EdgeEffect;FFLx4/d;)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    iget-object v2, p0, Lq0/e;->c:Lq0/a1;

    .line 229
    .line 230
    invoke-virtual {v2}, Lq0/a1;->r()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-static {p1, p2}, Lx4/y;->i(J)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    cmpl-float v2, v2, v5

    .line 241
    .line 242
    if-lez v2, :cond_9

    .line 243
    .line 244
    sget-object v2, Lq0/y0;->a:Lq0/y0;

    .line 245
    .line 246
    iget-object v4, p0, Lq0/e;->c:Lq0/a1;

    .line 247
    .line 248
    invoke-virtual {v4}, Lq0/a1;->g()Landroid/widget/EdgeEffect;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {p1, p2}, Lx4/y;->i(J)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    neg-float v8, v8

    .line 257
    iget-wide v9, p0, Lq0/e;->g:J

    .line 258
    .line 259
    and-long/2addr v6, v9

    .line 260
    long-to-int v6, v6

    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iget-object v7, p0, Lq0/e;->a:Lx4/d;

    .line 266
    .line 267
    invoke-virtual {v2, v4, v8, v6, v7}, Lq0/y0;->a(Landroid/widget/EdgeEffect;FFLx4/d;)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    neg-float v2, v2

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move v2, v5

    .line 274
    :goto_3
    invoke-static {p4, v2}, Lx4/z;->a(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    sget-object p4, Lx4/y;->b:Lx4/y$a;

    .line 279
    .line 280
    invoke-virtual {p4}, Lx4/y$a;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    invoke-static {v6, v7, v8, v9}, Lx4/y;->g(JJ)Z

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    if-nez p4, :cond_a

    .line 289
    .line 290
    invoke-virtual {p0}, Lq0/e;->g()V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-static {p1, p2, v6, v7}, Lx4/y;->k(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide p1

    .line 297
    invoke-static {p1, p2}, Lx4/y;->b(J)Lx4/y;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    iput-wide p1, v0, Lq0/e$a;->c:J

    .line 302
    .line 303
    iput v3, v0, Lq0/e$a;->o:I

    .line 304
    .line 305
    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    if-ne p4, v1, :cond_b

    .line 310
    .line 311
    :goto_4
    return-object v1

    .line 312
    :cond_b
    :goto_5
    check-cast p4, Lx4/y;

    .line 313
    .line 314
    invoke-virtual {p4}, Lx4/y;->o()J

    .line 315
    .line 316
    .line 317
    move-result-wide p3

    .line 318
    invoke-static {p1, p2, p3, p4}, Lx4/y;->k(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide p1

    .line 322
    const/4 p3, 0x0

    .line 323
    iput-boolean p3, p0, Lq0/e;->f:Z

    .line 324
    .line 325
    invoke-static {p1, p2}, Lx4/y;->h(J)F

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    cmpl-float p3, p3, v5

    .line 330
    .line 331
    if-lez p3, :cond_c

    .line 332
    .line 333
    sget-object p3, Lq0/y0;->a:Lq0/y0;

    .line 334
    .line 335
    iget-object p4, p0, Lq0/e;->c:Lq0/a1;

    .line 336
    .line 337
    invoke-virtual {p4}, Lq0/a1;->i()Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    invoke-static {p1, p2}, Lx4/y;->h(J)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p3, p4, v0}, Lq0/y0;->d(Landroid/widget/EdgeEffect;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    invoke-static {p1, p2}, Lx4/y;->h(J)F

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    cmpg-float p3, p3, v5

    .line 358
    .line 359
    if-gez p3, :cond_d

    .line 360
    .line 361
    sget-object p3, Lq0/y0;->a:Lq0/y0;

    .line 362
    .line 363
    iget-object p4, p0, Lq0/e;->c:Lq0/a1;

    .line 364
    .line 365
    invoke-virtual {p4}, Lq0/a1;->k()Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    invoke-static {p1, p2}, Lx4/y;->h(J)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    neg-int v0, v0

    .line 378
    invoke-virtual {p3, p4, v0}, Lq0/y0;->d(Landroid/widget/EdgeEffect;I)V

    .line 379
    .line 380
    .line 381
    :cond_d
    :goto_6
    invoke-static {p1, p2}, Lx4/y;->i(J)F

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    cmpl-float p3, p3, v5

    .line 386
    .line 387
    if-lez p3, :cond_e

    .line 388
    .line 389
    sget-object p3, Lq0/y0;->a:Lq0/y0;

    .line 390
    .line 391
    iget-object p4, p0, Lq0/e;->c:Lq0/a1;

    .line 392
    .line 393
    invoke-virtual {p4}, Lq0/a1;->m()Landroid/widget/EdgeEffect;

    .line 394
    .line 395
    .line 396
    move-result-object p4

    .line 397
    invoke-static {p1, p2}, Lx4/y;->i(J)F

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-virtual {p3, p4, p1}, Lq0/y0;->d(Landroid/widget/EdgeEffect;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_e
    invoke-static {p1, p2}, Lx4/y;->i(J)F

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    cmpg-float p3, p3, v5

    .line 414
    .line 415
    if-gez p3, :cond_f

    .line 416
    .line 417
    sget-object p3, Lq0/y0;->a:Lq0/y0;

    .line 418
    .line 419
    iget-object p4, p0, Lq0/e;->c:Lq0/a1;

    .line 420
    .line 421
    invoke-virtual {p4}, Lq0/a1;->g()Landroid/widget/EdgeEffect;

    .line 422
    .line 423
    .line 424
    move-result-object p4

    .line 425
    invoke-static {p1, p2}, Lx4/y;->i(J)F

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    neg-int p1, p1

    .line 434
    invoke-virtual {p3, p4, p1}, Lq0/y0;->d(Landroid/widget/EdgeEffect;I)V

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lq0/e;->d()V

    .line 438
    .line 439
    .line 440
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p0
.end method

.method public applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Le3/e;",
            ">;)J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Lq0/e;->g:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Le3/k;->k(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, Le3/e;->d(J)Le3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le3/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Le3/e;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget-boolean v4, v0, Lq0/e;->f:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v4, :cond_5

    .line 34
    .line 35
    iget-object v4, v0, Lq0/e;->c:Lq0/a1;

    .line 36
    .line 37
    invoke-virtual {v4}, Lq0/a1;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Le3/e;->b:Le3/e$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Le3/e$a;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v0, v6, v7}, Lq0/e;->i(J)F

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v0, Lq0/e;->c:Lq0/a1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lq0/a1;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Le3/e;->b:Le3/e$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Le3/e$a;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v0, v6, v7}, Lq0/e;->j(J)F

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, Lq0/e;->c:Lq0/a1;

    .line 70
    .line 71
    invoke-virtual {v4}, Lq0/a1;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    sget-object v4, Le3/e;->b:Le3/e$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Le3/e$a;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v0, v6, v7}, Lq0/e;->k(J)F

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v4, v0, Lq0/e;->c:Lq0/a1;

    .line 87
    .line 88
    invoke-virtual {v4}, Lq0/a1;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    sget-object v4, Le3/e;->b:Le3/e$a;

    .line 95
    .line 96
    invoke-virtual {v4}, Le3/e$a;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v0, v6, v7}, Lq0/e;->h(J)F

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-boolean v5, v0, Lq0/e;->f:Z

    .line 104
    .line 105
    :cond_5
    invoke-static/range {p3 .. p3}, Lq0/i;->a(I)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v2, v4}, Le3/e;->r(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const-wide v8, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v10, v1, v8

    .line 119
    .line 120
    long-to-int v10, v10

    .line 121
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/4 v12, 0x0

    .line 126
    cmpg-float v11, v11, v12

    .line 127
    .line 128
    if-nez v11, :cond_7

    .line 129
    .line 130
    :cond_6
    move v10, v12

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object v11, v0, Lq0/e;->c:Lq0/a1;

    .line 133
    .line 134
    invoke-virtual {v11}, Lq0/a1;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_a

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    cmpg-float v11, v11, v12

    .line 145
    .line 146
    if-gez v11, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v6, v7}, Lq0/e;->k(J)F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v13, v0, Lq0/e;->c:Lq0/a1;

    .line 153
    .line 154
    invoke-virtual {v13}, Lq0/a1;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_8

    .line 159
    .line 160
    iget-object v13, v0, Lq0/e;->c:Lq0/a1;

    .line 161
    .line 162
    invoke-virtual {v13}, Lq0/a1;->m()Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 167
    .line 168
    .line 169
    :cond_8
    and-long v13, v6, v8

    .line 170
    .line 171
    long-to-int v13, v13

    .line 172
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    cmpg-float v13, v11, v13

    .line 177
    .line 178
    if-nez v13, :cond_9

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    div-float v10, v11, v4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    iget-object v11, v0, Lq0/e;->c:Lq0/a1;

    .line 189
    .line 190
    invoke-virtual {v11}, Lq0/a1;->r()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    cmpl-float v11, v11, v12

    .line 201
    .line 202
    if-lez v11, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v6, v7}, Lq0/e;->h(J)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget-object v13, v0, Lq0/e;->c:Lq0/a1;

    .line 209
    .line 210
    invoke-virtual {v13}, Lq0/a1;->r()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_b

    .line 215
    .line 216
    iget-object v13, v0, Lq0/e;->c:Lq0/a1;

    .line 217
    .line 218
    invoke-virtual {v13}, Lq0/a1;->g()Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 223
    .line 224
    .line 225
    :cond_b
    and-long v13, v6, v8

    .line 226
    .line 227
    long-to-int v13, v13

    .line 228
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    cmpg-float v13, v11, v13

    .line 233
    .line 234
    if-nez v13, :cond_9

    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    :goto_0
    const/16 v11, 0x20

    .line 241
    .line 242
    shr-long v13, v1, v11

    .line 243
    .line 244
    long-to-int v13, v13

    .line 245
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    cmpg-float v14, v14, v12

    .line 250
    .line 251
    if-nez v14, :cond_d

    .line 252
    .line 253
    :cond_c
    move v4, v12

    .line 254
    goto :goto_1

    .line 255
    :cond_d
    iget-object v14, v0, Lq0/e;->c:Lq0/a1;

    .line 256
    .line 257
    invoke-virtual {v14}, Lq0/a1;->u()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_10

    .line 262
    .line 263
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    cmpg-float v14, v14, v12

    .line 268
    .line 269
    if-gez v14, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0, v6, v7}, Lq0/e;->i(J)F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    iget-object v15, v0, Lq0/e;->c:Lq0/a1;

    .line 276
    .line 277
    invoke-virtual {v15}, Lq0/a1;->u()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_e

    .line 282
    .line 283
    iget-object v15, v0, Lq0/e;->c:Lq0/a1;

    .line 284
    .line 285
    invoke-virtual {v15}, Lq0/a1;->i()Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 290
    .line 291
    .line 292
    :cond_e
    shr-long/2addr v6, v11

    .line 293
    long-to-int v6, v6

    .line 294
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    cmpg-float v6, v14, v6

    .line 299
    .line 300
    if-nez v6, :cond_f

    .line 301
    .line 302
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    goto :goto_1

    .line 307
    :cond_f
    div-float v4, v14, v4

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_10
    iget-object v14, v0, Lq0/e;->c:Lq0/a1;

    .line 311
    .line 312
    invoke-virtual {v14}, Lq0/a1;->x()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_c

    .line 317
    .line 318
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    cmpl-float v14, v14, v12

    .line 323
    .line 324
    if-lez v14, :cond_c

    .line 325
    .line 326
    invoke-virtual {v0, v6, v7}, Lq0/e;->j(J)F

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    iget-object v15, v0, Lq0/e;->c:Lq0/a1;

    .line 331
    .line 332
    invoke-virtual {v15}, Lq0/a1;->x()Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-nez v15, :cond_11

    .line 337
    .line 338
    iget-object v15, v0, Lq0/e;->c:Lq0/a1;

    .line 339
    .line 340
    invoke-virtual {v15}, Lq0/a1;->k()Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 345
    .line 346
    .line 347
    :cond_11
    shr-long/2addr v6, v11

    .line 348
    long-to-int v6, v6

    .line 349
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    cmpg-float v6, v14, v6

    .line 354
    .line 355
    if-nez v6, :cond_f

    .line 356
    .line 357
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    int-to-long v6, v4

    .line 366
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    int-to-long v13, v4

    .line 371
    shl-long/2addr v6, v11

    .line 372
    and-long/2addr v13, v8

    .line 373
    or-long/2addr v6, v13

    .line 374
    invoke-static {v6, v7}, Le3/e;->e(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    sget-object v4, Le3/e;->b:Le3/e$a;

    .line 379
    .line 380
    invoke-virtual {v4}, Le3/e$a;->c()J

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    invoke-static {v6, v7, v13, v14}, Le3/e;->j(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-nez v10, :cond_12

    .line 389
    .line 390
    invoke-virtual {v0}, Lq0/e;->g()V

    .line 391
    .line 392
    .line 393
    :cond_12
    invoke-static {v1, v2, v6, v7}, Le3/e;->p(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    invoke-static {v13, v14}, Le3/e;->d(J)Le3/e;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Le3/e;

    .line 406
    .line 407
    move-wide v15, v8

    .line 408
    invoke-virtual {v3}, Le3/e;->t()J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    move v10, v11

    .line 413
    move v3, v12

    .line 414
    invoke-static {v13, v14, v8, v9}, Le3/e;->p(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    move/from16 p4, v3

    .line 419
    .line 420
    move-object/from16 v17, v4

    .line 421
    .line 422
    shr-long v3, v13, v10

    .line 423
    .line 424
    long-to-int v3, v3

    .line 425
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    cmpg-float v3, v3, p4

    .line 430
    .line 431
    if-nez v3, :cond_13

    .line 432
    .line 433
    and-long v3, v13, v15

    .line 434
    .line 435
    long-to-int v3, v3

    .line 436
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    cmpg-float v3, v3, p4

    .line 441
    .line 442
    if-nez v3, :cond_13

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_13
    shr-long v3, v8, v10

    .line 446
    .line 447
    long-to-int v3, v3

    .line 448
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    cmpg-float v3, v3, p4

    .line 453
    .line 454
    if-nez v3, :cond_14

    .line 455
    .line 456
    and-long v3, v8, v15

    .line 457
    .line 458
    long-to-int v3, v3

    .line 459
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    cmpg-float v3, v3, p4

    .line 464
    .line 465
    if-nez v3, :cond_14

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_14
    iget-object v3, v0, Lq0/e;->c:Lq0/a1;

    .line 469
    .line 470
    invoke-virtual {v3}, Lq0/a1;->u()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_15

    .line 475
    .line 476
    invoke-virtual {v3}, Lq0/a1;->B()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_15

    .line 481
    .line 482
    invoke-virtual {v3}, Lq0/a1;->x()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_15

    .line 487
    .line 488
    invoke-virtual {v3}, Lq0/a1;->r()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_16

    .line 493
    .line 494
    :cond_15
    invoke-virtual {v0}, Lq0/e;->d()V

    .line 495
    .line 496
    .line 497
    :cond_16
    :goto_2
    sget-object v3, Lr3/g;->a:Lr3/g$a;

    .line 498
    .line 499
    invoke-virtual {v3}, Lr3/g$a;->b()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    move/from16 v4, p3

    .line 504
    .line 505
    invoke-static {v4, v3}, Lr3/g;->d(II)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_1c

    .line 510
    .line 511
    shr-long v4, v11, v10

    .line 512
    .line 513
    long-to-int v4, v4

    .line 514
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    const/high16 v10, 0x3f000000    # 0.5f

    .line 519
    .line 520
    cmpl-float v5, v5, v10

    .line 521
    .line 522
    const/high16 v18, -0x41000000    # -0.5f

    .line 523
    .line 524
    if-lez v5, :cond_17

    .line 525
    .line 526
    invoke-virtual {v0, v11, v12}, Lq0/e;->i(J)F

    .line 527
    .line 528
    .line 529
    :goto_3
    const/4 v5, 0x1

    .line 530
    goto :goto_4

    .line 531
    :cond_17
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    cmpg-float v4, v4, v18

    .line 536
    .line 537
    if-gez v4, :cond_18

    .line 538
    .line 539
    invoke-virtual {v0, v11, v12}, Lq0/e;->j(J)F

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_18
    const/4 v5, 0x0

    .line 544
    :goto_4
    and-long v3, v11, v15

    .line 545
    .line 546
    long-to-int v3, v3

    .line 547
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    cmpl-float v4, v4, v10

    .line 552
    .line 553
    if-lez v4, :cond_19

    .line 554
    .line 555
    invoke-virtual {v0, v11, v12}, Lq0/e;->k(J)F

    .line 556
    .line 557
    .line 558
    :goto_5
    const/4 v3, 0x1

    .line 559
    goto :goto_6

    .line 560
    :cond_19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    cmpg-float v3, v3, v18

    .line 565
    .line 566
    if-gez v3, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v0, v11, v12}, Lq0/e;->h(J)F

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_1a
    const/4 v3, 0x0

    .line 573
    :goto_6
    if-nez v5, :cond_1b

    .line 574
    .line 575
    if-eqz v3, :cond_1c

    .line 576
    .line 577
    :cond_1b
    const/4 v3, 0x1

    .line 578
    goto :goto_7

    .line 579
    :cond_1c
    const/4 v3, 0x0

    .line 580
    :goto_7
    invoke-virtual/range {v17 .. v17}, Le3/e$a;->c()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-static {v13, v14, v4, v5}, Le3/e;->j(JJ)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-nez v4, :cond_1f

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p2}, Lq0/e;->l(J)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_1e

    .line 595
    .line 596
    if-eqz v3, :cond_1d

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_1d
    const/4 v5, 0x0

    .line 600
    goto :goto_9

    .line 601
    :cond_1e
    :goto_8
    const/4 v5, 0x1

    .line 602
    :goto_9
    move v3, v5

    .line 603
    :cond_1f
    if-eqz v3, :cond_20

    .line 604
    .line 605
    invoke-virtual {v0}, Lq0/e;->g()V

    .line 606
    .line 607
    .line 608
    :cond_20
    invoke-static {v6, v7, v8, v9}, Le3/e;->q(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lq0/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a1;->d(Lq0/a1;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lq0/a1;->a(Lq0/a1;)Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v1, v2

    .line 42
    :cond_3
    :goto_2
    invoke-static {v0}, Lq0/a1;->b(Lq0/a1;)Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    move v1, v2

    .line 63
    :cond_6
    :goto_4
    invoke-static {v0}, Lq0/a1;->c(Lq0/a1;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v2, v3

    .line 82
    :cond_8
    :goto_5
    move v1, v2

    .line 83
    :cond_9
    if-eqz v1, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0}, Lq0/e;->g()V

    .line 86
    .line 87
    .line 88
    :cond_a
    return-void
.end method

.method public final e()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lq0/e;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lq0/e;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Le3/l;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lq0/e;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lq0/e;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Le3/e;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final f()Le2/y2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/y2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq0/e;->d:Le2/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq0/e;->d:Le2/y2;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getNode()Ly3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/e;->j:Ly3/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq0/e;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lq0/e;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lq0/e;->c:Lq0/a1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lq0/a1;->g()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lq0/y0;->a:Lq0/y0;

    .line 40
    .line 41
    neg-float p2, p2

    .line 42
    const/4 v5, 0x1

    .line 43
    int-to-float v5, v5

    .line 44
    sub-float/2addr v5, v0

    .line 45
    invoke-virtual {v4, v3, p2, v5}, Lq0/y0;->e(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    neg-float p2, p2

    .line 50
    iget-wide v5, p0, Lq0/e;->g:J

    .line 51
    .line 52
    and-long v0, v5, v1

    .line 53
    .line 54
    long-to-int p0, v0

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    mul-float/2addr p2, p0

    .line 60
    invoke-virtual {v4, v3}, Lq0/y0;->c(Landroid/widget/EdgeEffect;)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x0

    .line 65
    cmpg-float p0, p0, v0

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    return p2

    .line 70
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final i(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq0/e;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lq0/e;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lq0/e;->c:Lq0/a1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lq0/a1;->i()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lq0/y0;->a:Lq0/y0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    int-to-float v4, v4

    .line 43
    sub-float/2addr v4, v0

    .line 44
    invoke-virtual {v3, v2, p2, v4}, Lq0/y0;->e(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-wide v4, p0, Lq0/e;->g:J

    .line 49
    .line 50
    shr-long v0, v4, v1

    .line 51
    .line 52
    long-to-int p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    invoke-virtual {v3, v2}, Lq0/y0;->c(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float p0, p0, v0

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    return p2

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public isInProgress()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lq0/e;->c:Lq0/a1;

    .line 2
    .line 3
    invoke-static {p0}, Lq0/a1;->d(Lq0/a1;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v3, Lq0/y0;->a:Lq0/y0;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lq0/y0;->c(Landroid/widget/EdgeEffect;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p0}, Lq0/a1;->a(Lq0/a1;)Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v3, Lq0/y0;->a:Lq0/y0;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lq0/y0;->c(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    :goto_1
    invoke-static {p0}, Lq0/a1;->b(Lq0/a1;)Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v3, Lq0/y0;->a:Lq0/y0;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lq0/y0;->c(Landroid/widget/EdgeEffect;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return v1

    .line 59
    :cond_5
    :goto_2
    invoke-static {p0}, Lq0/a1;->c(Lq0/a1;)Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    sget-object v0, Lq0/y0;->a:Lq0/y0;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lq0/y0;->c(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    cmpg-float p0, p0, v2

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return v1

    .line 77
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final j(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq0/e;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lq0/e;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lq0/e;->c:Lq0/a1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lq0/a1;->k()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lq0/y0;->a:Lq0/y0;

    .line 40
    .line 41
    neg-float p2, p2

    .line 42
    invoke-virtual {v3, v2, p2, v0}, Lq0/y0;->e(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    neg-float p2, p2

    .line 47
    iget-wide v4, p0, Lq0/e;->g:J

    .line 48
    .line 49
    shr-long v0, v4, v1

    .line 50
    .line 51
    long-to-int p0, v0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-float/2addr p2, p0

    .line 57
    invoke-virtual {v3, v2}, Lq0/y0;->c(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpg-float p0, p0, v0

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    return p2

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final k(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq0/e;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lq0/e;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lq0/e;->c:Lq0/a1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lq0/a1;->m()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lq0/y0;->a:Lq0/y0;

    .line 40
    .line 41
    invoke-virtual {v4, v3, p2, v0}, Lq0/y0;->e(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-wide v5, p0, Lq0/e;->g:J

    .line 46
    .line 47
    and-long v0, v5, v1

    .line 48
    .line 49
    long-to-int p0, v0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-float/2addr p2, p0

    .line 55
    invoke-virtual {v4, v3}, Lq0/y0;->c(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v0, 0x0

    .line 60
    cmpg-float p0, p0, v0

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    return p2

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final l(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lq0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/a1;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v0, v4

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    cmpg-float v4, v4, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lq0/y0;->a:Lq0/y0;

    .line 25
    .line 26
    iget-object v5, p0, Lq0/e;->c:Lq0/a1;

    .line 27
    .line 28
    invoke-virtual {v5}, Lq0/a1;->i()Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v5, v0}, Lq0/y0;->f(Landroid/widget/EdgeEffect;F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq0/e;->c:Lq0/a1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lq0/a1;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v3

    .line 47
    :goto_0
    iget-object v4, p0, Lq0/e;->c:Lq0/a1;

    .line 48
    .line 49
    invoke-virtual {v4}, Lq0/a1;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    shr-long v6, p1, v1

    .line 57
    .line 58
    long-to-int v1, v6

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpl-float v4, v4, v2

    .line 64
    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    sget-object v4, Lq0/y0;->a:Lq0/y0;

    .line 68
    .line 69
    iget-object v6, p0, Lq0/e;->c:Lq0/a1;

    .line 70
    .line 71
    invoke-virtual {v6}, Lq0/a1;->k()Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v4, v6, v1}, Lq0/y0;->f(Landroid/widget/EdgeEffect;F)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lq0/e;->c:Lq0/a1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lq0/a1;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v0, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move v0, v5

    .line 96
    :cond_3
    :goto_2
    iget-object v1, p0, Lq0/e;->c:Lq0/a1;

    .line 97
    .line 98
    invoke-virtual {v1}, Lq0/a1;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-wide v6, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    and-long v8, p1, v6

    .line 110
    .line 111
    long-to-int v1, v8

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    cmpg-float v4, v4, v2

    .line 117
    .line 118
    if-gez v4, :cond_6

    .line 119
    .line 120
    sget-object v4, Lq0/y0;->a:Lq0/y0;

    .line 121
    .line 122
    iget-object v8, p0, Lq0/e;->c:Lq0/a1;

    .line 123
    .line 124
    invoke-virtual {v8}, Lq0/a1;->m()Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v4, v8, v1}, Lq0/y0;->f(Landroid/widget/EdgeEffect;F)V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lq0/e;->c:Lq0/a1;

    .line 138
    .line 139
    invoke-virtual {v0}, Lq0/a1;->z()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v0, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_3
    move v0, v5

    .line 149
    :cond_6
    :goto_4
    iget-object v1, p0, Lq0/e;->c:Lq0/a1;

    .line 150
    .line 151
    invoke-virtual {v1}, Lq0/a1;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    and-long/2addr p1, v6

    .line 158
    long-to-int p1, p1

    .line 159
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    cmpl-float p2, p2, v2

    .line 164
    .line 165
    if-lez p2, :cond_9

    .line 166
    .line 167
    sget-object p2, Lq0/y0;->a:Lq0/y0;

    .line 168
    .line 169
    iget-object v1, p0, Lq0/e;->c:Lq0/a1;

    .line 170
    .line 171
    invoke-virtual {v1}, Lq0/a1;->g()Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, v1, p1}, Lq0/y0;->f(Landroid/widget/EdgeEffect;F)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-object p0, p0, Lq0/e;->c:Lq0/a1;

    .line 185
    .line 186
    invoke-virtual {p0}, Lq0/a1;->p()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    return v3

    .line 194
    :cond_8
    :goto_5
    return v5

    .line 195
    :cond_9
    return v0
.end method

.method public final m(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lq0/e;->g:J

    .line 2
    .line 3
    sget-object v2, Le3/k;->b:Le3/k$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Le3/k$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Le3/k;->f(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lq0/e;->g:J

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Le3/k;->f(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-wide p1, p0, Lq0/e;->g:J

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lq0/e;->c:Lq0/a1;

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shr-long v4, p1, v3

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v5

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v7, v4

    .line 54
    shl-long v3, v7, v3

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    and-long/2addr p1, v5

    .line 58
    or-long/2addr p1, v3

    .line 59
    invoke-static {p1, p2}, Lx4/r;->c(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {v2, p1, p2}, Lq0/a1;->C(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lq0/e;->d()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
