.class public Lcom/android/launcher3/mfvUtil/DuoYinZiTable;
.super Ljava/lang/Object;
.source "DuoYinZiTable.java"


# instance fields
.field private dyz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4e01

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "DING"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "ZHENG"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4e07

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "WAN"

    aput-object v5, v4, v6

    const-string v5, "MO"

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4e14

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v8, "QIE"

    aput-object v8, v4, v6

    const-string v8, "JU"

    aput-object v8, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4e32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v9, "CHUAN"

    aput-object v9, v4, v6

    const-string v9, "GUAN"

    aput-object v9, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4e50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v9, "LE"

    aput-object v9, v4, v6

    const-string v9, "YUE"

    aput-object v9, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4e58

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v9, "CHENG"

    aput-object v9, v4, v6

    const-string v9, "SHENG"

    aput-object v9, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4e5c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v9, "NIE"

    aput-object v9, v4, v6

    const-string v9, "MIE"

    aput-object v9, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4e7e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v9, "QIAN"

    aput-object v9, v4, v6

    const-string v10, "GAN"

    aput-object v10, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4e86

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v10, "LIAO"

    aput-object v10, v4, v6

    const-string v10, "LE"

    aput-object v10, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4e9f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v10, "JI"

    aput-object v10, v4, v6

    const-string v11, "QI"

    aput-object v11, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4ea1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v12, "WANG"

    aput-object v12, v4, v6

    const-string v12, "WU"

    aput-object v12, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4eb2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v12, "QIN"

    aput-object v12, v4, v6

    const-string v12, "QING"

    aput-object v12, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4eb9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v12, "MEN"

    aput-object v12, v4, v6

    const-string v12, "WEI"

    aput-object v12, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4ec0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v12, "SHEN"

    aput-object v12, v4, v6

    const-string v12, "SHI"

    aput-object v12, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4ec7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v13, "CHOU"

    aput-object v13, v4, v6

    const-string v13, "QIU"

    aput-object v13, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4ed4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v13, "ZAI"

    aput-object v13, v4, v6

    const-string v13, "ZI"

    aput-object v13, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4ee1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v13, "GE"

    aput-object v13, v4, v6

    const-string v13, "YI"

    aput-object v13, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4ef0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v14, "YANG"

    aput-object v14, v4, v6

    const-string v14, "ANG"

    aput-object v14, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4ef7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v14, "JIA"

    aput-object v14, v4, v6

    const-string v14, "JIE"

    aput-object v14, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4eff

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v14, "FANG"

    aput-object v14, v4, v6

    const-string v14, "PANG"

    aput-object v14, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4f1a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v14, "HUI"

    aput-object v14, v4, v6

    const-string v15, "KUAI"

    aput-object v15, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4f20

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v15, "CHUAN"

    aput-object v15, v4, v6

    const-string v15, "ZHUAN"

    aput-object v15, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4f27

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v15, "CANG"

    aput-object v15, v4, v6

    const-string v15, "CHEN"

    aput-object v15, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4f2f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v4, 0x3

    new-array v15, v4, [Ljava/lang/String;

    const-string v16, "BO"

    aput-object v16, v15, v6

    const-string v17, "BA"

    aput-object v17, v15, v7

    const-string v17, "BAI"

    aput-object v17, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4f34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v17, "BAN"

    aput-object v17, v15, v6

    const-string v17, "PAN"

    aput-object v17, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4f3a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v17, "CI"

    aput-object v17, v15, v6

    const-string v17, "SI"

    aput-object v17, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4f3c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v17, "SI"

    aput-object v17, v15, v6

    aput-object v12, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4f3d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v17, "JIA"

    aput-object v17, v15, v6

    const-string v17, "GA"

    aput-object v17, v15, v7

    const-string v17, "QIE"

    aput-object v17, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4f41

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v13, v15, v6

    const-string v17, "AI"

    aput-object v17, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4f43

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v17, "DIAN"

    aput-object v17, v15, v6

    const-string v17, "TIAN"

    aput-object v17, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4f5b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v17, "FO"

    aput-object v17, v15, v6

    const-string v17, "FU"

    aput-object v17, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4f74

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v17, "NAI"

    aput-object v17, v15, v6

    const-string v17, "ER"

    aput-object v17, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4f97

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v17, "DONG"

    aput-object v17, v15, v6

    const-string v17, "TONG"

    aput-object v17, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4fa5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v17, "JIAO"

    aput-object v17, v15, v6

    const-string v18, "YAO"

    aput-object v18, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4fa7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v18, "CE"

    aput-object v18, v15, v6

    const-string v18, "ZE"

    aput-object v18, v15, v7

    const-string v18, "ZHAI"

    aput-object v18, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4fbb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v18, "TUI"

    aput-object v18, v15, v6

    const-string v18, "TUO"

    aput-object v18, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4fbf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v18, "BIAN"

    aput-object v18, v15, v6

    const-string v18, "PIAN"

    aput-object v18, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4fdb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v18, "FU"

    aput-object v18, v15, v6

    const-string v18, "MIAN"

    aput-object v18, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4fde

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v18, "YU"

    aput-object v18, v15, v6

    const-string v19, "SHU"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4fdf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v11, v15, v6

    const-string v19, "SI"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4fe9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "LIA"

    aput-object v19, v15, v6

    const-string v19, "LIANG"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x4ff6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "CHU"

    aput-object v19, v15, v6

    const-string v19, "TI"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5018

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "TANG"

    aput-object v19, v15, v6

    const-string v19, "CHANG"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x501e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "JING"

    aput-object v19, v15, v6

    const-string v19, "LIANG"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5029

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v9, v15, v6

    const-string v19, "QING"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5047

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "JIA"

    aput-object v19, v15, v6

    const-string v19, "XIA"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5048

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v10, v15, v6

    const-string v19, "JIE"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5072

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "CAI"

    aput-object v19, v15, v6

    const-string v19, "SI"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x507b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "LOU"

    aput-object v19, v15, v6

    const-string v19, "LV"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x50ee

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "TONG"

    aput-object v19, v15, v6

    const-string v19, "ZHUANG"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x514d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "MIAN"

    aput-object v19, v15, v6

    const-string v19, "WEN"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x516d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "LIU"

    aput-object v19, v15, v6

    const-string v19, "LU"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5176

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v11, v15, v6

    aput-object v10, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5179

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "ZI"

    aput-object v19, v15, v6

    const-string v19, "CI"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5185

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "NEI"

    aput-object v19, v15, v6

    const-string v19, "NA"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5192

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "MAO"

    aput-object v19, v15, v6

    aput-object v5, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x51af

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "FENG"

    aput-object v19, v15, v6

    const-string v19, "PING"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5212

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "HUA"

    aput-object v19, v15, v6

    const-string v19, "HUAI"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5228

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "PAO"

    aput-object v19, v15, v6

    const-string v19, "BAO"

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5238

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v20, "QUAN"

    aput-object v20, v15, v6

    const-string v20, "XUAN"

    aput-object v20, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5239

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v20, "SHA"

    aput-object v20, v15, v6

    const-string v20, "CHA"

    aput-object v20, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x524a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v20, "XUE"

    aput-object v20, v15, v6

    const-string v20, "XIAO"

    aput-object v20, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5261

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v20, "SHAN"

    aput-object v20, v15, v6

    const-string v20, "YAN"

    aput-object v20, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5265

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v16, v15, v6

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x527f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v17, v15, v6

    const-string v20, "CHAO"

    aput-object v20, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x52a9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v20, "ZHU"

    aput-object v20, v15, v6

    const-string v21, "CHU"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x52b2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "JIN"

    aput-object v21, v15, v6

    const-string v21, "JING"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x52d2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "LE"

    aput-object v21, v15, v6

    const-string v21, "LEI"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5319

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v12, v15, v6

    const-string v21, "CHI"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x533a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "QU"

    aput-object v21, v15, v6

    const-string v21, "OU"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5352

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "ZU"

    aput-object v21, v15, v6

    const-string v21, "CU"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5355

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v21, "DAN"

    aput-object v21, v15, v6

    const-string v21, "SHAN"

    aput-object v21, v15, v7

    const-string v21, "CHAN"

    aput-object v21, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5357

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "NAN"

    aput-object v21, v15, v6

    const-string v21, "NA"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x535c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "BU"

    aput-object v21, v15, v6

    aput-object v16, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5361

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "KA"

    aput-object v21, v15, v6

    const-string v21, "QIA"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x536c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "ANG"

    aput-object v21, v15, v6

    const-string v21, "YANG"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5377

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "JUAN"

    aput-object v21, v15, v6

    const-string v21, "QUAN"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5382

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "CHANG"

    aput-object v21, v15, v6

    const-string v21, "AN"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x538c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "YAN"

    aput-object v21, v15, v6

    const-string v21, "YA"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5395

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "CE"

    aput-object v21, v15, v6

    const-string v21, "SI"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x53a6    # 3.0007E-41f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "SHA"

    aput-object v21, v15, v6

    const-string v21, "XIA"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x53bf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "XIAN"

    aput-object v21, v15, v6

    const-string v21, "XUAN"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x53c2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/String;

    const-string v21, "CAN"

    aput-object v21, v15, v6

    const-string v21, "SHEN"

    aput-object v21, v15, v7

    const-string v21, "CEN"

    aput-object v21, v15, v3

    const-string v21, "SAN"

    aput-object v21, v15, v4

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x53d1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "FA"

    aput-object v21, v15, v6

    const-string v21, "FEI"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x53e5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "GOU"

    aput-object v21, v15, v6

    aput-object v8, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x53e8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "DAO"

    aput-object v21, v15, v6

    const-string v21, "TAO"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x53ed

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "BA"

    aput-object v21, v15, v6

    const-string v21, "PA"

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x53f6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v21, "YE"

    aput-object v21, v15, v6

    const-string v21, "SHE"

    aput-object v21, v15, v7

    const-string v21, "XIE"

    aput-object v21, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5401

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "XU"

    aput-object v21, v15, v6

    aput-object v18, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5408

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v21, "HE"

    aput-object v21, v15, v6

    const-string v22, "GE"

    aput-object v22, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5413

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v22, "XIA"

    aput-object v22, v15, v6

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5416

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v22, "YA"

    aput-object v22, v15, v6

    const-string v22, "A"

    aput-object v22, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5421

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v22, "BI"

    aput-object v22, v15, v6

    const-string v23, "PI"

    aput-object v23, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5426

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v23, "FOU"

    aput-object v23, v15, v6

    const-string v23, "PI"

    aput-object v23, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x542d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v23, "KENG"

    aput-object v23, v15, v6

    const-string v23, "HANG"

    aput-object v23, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5431

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v23, "ZHI"

    aput-object v23, v15, v6

    const-string v23, "ZI"

    aput-object v23, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5450

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v23, "NA"

    aput-object v23, v15, v6

    const-string v23, "NE"

    aput-object v23, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5454

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v23, "DAI"

    aput-object v23, v15, v6

    const-string v23, "TAI"

    aput-object v23, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5457

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v23, "BEI"

    aput-object v23, v15, v6

    const-string v23, "BAI"

    aput-object v23, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5458

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v23, "YUAN"

    aput-object v23, v15, v6

    const-string v23, "YUN"

    aput-object v23, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5462

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v23, "NI"

    aput-object v23, v15, v6

    const-string v23, "NE"

    aput-object v23, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5471

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v23, "GU"

    aput-object v23, v15, v6

    const-string v24, "GUA"

    aput-object v24, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5475

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/String;

    aput-object v21, v15, v6

    const-string v24, "A"

    aput-object v24, v15, v7

    const-string v24, "HA"

    aput-object v24, v15, v3

    const-string v24, "KE"

    aput-object v24, v15, v4

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5476

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v24, "NAO"

    aput-object v24, v15, v6

    const-string v24, "NU"

    aput-object v24, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5477

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v24, "GA"

    aput-object v24, v15, v6

    const-string v24, "XIA"

    aput-object v24, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5480

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v8, v15, v6

    const-string v24, "ZUI"

    aput-object v24, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x548b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v24, "ZA"

    aput-object v24, v15, v6

    const-string v24, "ZE"

    aput-object v24, v15, v7

    const-string v24, "ZHA"

    aput-object v24, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x548c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    aput-object v21, v15, v6

    const-string v25, "HU"

    aput-object v25, v15, v7

    const-string v25, "HUO"

    aput-object v25, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5496

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v25, "KA"

    aput-object v25, v15, v6

    const-string v25, "GA"

    aput-object v25, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x54a4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v24, v15, v6

    const-string v25, "CHA"

    aput-object v25, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x54a5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v25, "XI"

    aput-object v25, v15, v6

    const-string v26, "DIE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x54af

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/String;

    const-string v26, "GE"

    aput-object v26, v15, v6

    const-string v26, "KA"

    aput-object v26, v15, v7

    const-string v26, "LO"

    aput-object v26, v15, v3

    const-string v26, "LUO"

    aput-object v26, v15, v4

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x54b3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HAI"

    aput-object v26, v15, v6

    const-string v26, "KE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x54bd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "YAN"

    aput-object v26, v15, v6

    const-string v26, "YE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x54cf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GEN"

    aput-object v26, v15, v6

    const-string v26, "HEN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x54d5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v14, v15, v6

    const-string v26, "YUE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x54e6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "O"

    aput-object v26, v15, v6

    const-string v26, "E"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x54ea

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/String;

    const-string v26, "NA"

    aput-object v26, v15, v6

    const-string v26, "NAI"

    aput-object v26, v15, v7

    const-string v26, "NE"

    aput-object v26, v15, v3

    const-string v26, "NEI"

    aput-object v26, v15, v4

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x551d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GONG"

    aput-object v26, v15, v6

    const-string v26, "HONG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x552c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HU"

    aput-object v26, v15, v6

    const-string v26, "XIA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5541

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZHAO"

    aput-object v26, v15, v6

    const-string v26, "ZHOU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5550

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CUI"

    aput-object v26, v15, v6

    aput-object v11, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5551

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHA"

    aput-object v26, v15, v6

    const-string v26, "TI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x555c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHUAI"

    aput-object v26, v15, v6

    const-string v26, "CHUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5581

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "YONG"

    aput-object v26, v15, v6

    aput-object v18, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x558b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DIE"

    aput-object v26, v15, v6

    aput-object v24, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x558f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "NUO"

    aput-object v26, v15, v6

    const-string v26, "RE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x55b3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v24, v15, v6

    const-string v26, "CHA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x55c4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "A"

    aput-object v26, v15, v6

    const-string v26, "SHA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x55cc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "AI"

    aput-object v26, v15, v6

    aput-object v13, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x55d2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DA"

    aput-object v26, v15, v6

    const-string v26, "TA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x55d4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHEN"

    aput-object v26, v15, v6

    const-string v26, "TIAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x55db

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v9, v15, v6

    const-string v26, "XIAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x55e8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HAI"

    aput-object v26, v15, v6

    const-string v26, "HEI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x560f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v23, v15, v6

    const-string v26, "JIA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5618

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "XU"

    aput-object v26, v15, v6

    aput-object v12, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x561a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DE"

    aput-object v26, v15, v6

    const-string v26, "DEI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x561e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LE"

    aput-object v26, v15, v6

    const-string v26, "LEI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x562c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHUAI"

    aput-object v26, v15, v6

    const-string v26, "ZUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5632

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHAO"

    aput-object v26, v15, v6

    const-string v26, "ZHAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x563f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HEI"

    aput-object v26, v15, v6

    aput-object v5, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x564c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CENG"

    aput-object v26, v15, v6

    const-string v26, "CHENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x564e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "YE"

    aput-object v26, v15, v6

    const-string v26, "SHA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x566b    # 3.1001E-41f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v13, v15, v6

    const-string v26, "AI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5671

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JUE"

    aput-object v26, v15, v6

    const-string v26, "XUE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5693

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CA"

    aput-object v26, v15, v6

    const-string v26, "CHA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x56a3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "XIAO"

    aput-object v26, v15, v6

    const-string v26, "AO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x56bc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v17, v15, v6

    const-string v26, "JUE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x56cb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZA"

    aput-object v26, v15, v6

    const-string v26, "ZAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x56dd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JIAN"

    aput-object v26, v15, v6

    const-string v26, "NAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x56e4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DUN"

    aput-object v26, v15, v6

    const-string v26, "TUN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5708

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "QUAN"

    aput-object v26, v15, v6

    const-string v26, "JUAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x571c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HUAN"

    aput-object v26, v15, v6

    const-string v26, "YUAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5729

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "WEI"

    aput-object v26, v15, v6

    const-string v26, "XU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5730

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DI"

    aput-object v26, v15, v6

    const-string v26, "DE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x573b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v11, v15, v6

    const-string v26, "YIN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5762

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BAN"

    aput-object v26, v15, v6

    const-string v26, "PAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x577b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHI"

    aput-object v26, v15, v6

    const-string v26, "DI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x578c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DONG"

    aput-object v26, v15, v6

    const-string v26, "TONG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x57cb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "MAI"

    aput-object v26, v15, v6

    const-string v26, "MAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x57d4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BU"

    aput-object v26, v15, v6

    const-string v26, "PU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5815

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DUO"

    aput-object v26, v15, v6

    aput-object v14, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5821

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    aput-object v19, v15, v6

    const-string v26, "BU"

    aput-object v26, v15, v7

    const-string v26, "PU"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5854

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "TA"

    aput-object v26, v15, v6

    const-string v26, "DA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x585e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SAI"

    aput-object v26, v15, v6

    const-string v26, "SE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x58f3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "KE"

    aput-object v26, v15, v6

    const-string v26, "QIAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5927

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DA"

    aput-object v26, v15, v6

    const-string v26, "DAI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x592d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "YAO"

    aput-object v26, v15, v6

    const-string v26, "AO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x592f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HANG"

    aput-object v26, v15, v6

    const-string v26, "BEN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5939

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JIA"

    aput-object v26, v15, v6

    const-string v26, "GA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5947

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v11, v15, v6

    aput-object v10, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5951

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v11, v15, v6

    const-string v26, "XIE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5958

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZANG"

    aput-object v26, v15, v6

    const-string v26, "ZHUANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5962

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHE"

    aput-object v26, v15, v6

    const-string v26, "SHA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5978

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JIAN"

    aput-object v26, v15, v6

    const-string v26, "GAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x59c6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "MU"

    aput-object v26, v15, v6

    const-string v26, "M"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x59e5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LAO"

    aput-object v26, v15, v6

    const-string v26, "MU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5a09

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PIN"

    aput-object v26, v15, v6

    const-string v26, "PING"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5a1c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "NA"

    aput-object v26, v15, v6

    const-string v26, "NUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5a2d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "AI"

    aput-object v26, v15, v6

    aput-object v25, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5a7c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHUO"

    aput-object v26, v15, v6

    const-string v26, "RUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5b56

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "MA"

    aput-object v26, v15, v6

    const-string v26, "ZI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5b5b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BEI"

    aput-object v26, v15, v6

    aput-object v16, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5b71

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CAN"

    aput-object v26, v15, v6

    const-string v26, "CHAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5b81

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "NING"

    aput-object v26, v15, v6

    aput-object v20, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5bb3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HAI"

    aput-object v26, v15, v6

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5bb6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v26, "JIA"

    aput-object v26, v15, v6

    aput-object v23, v15, v7

    const-string v26, "JIE"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5bbf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SU"

    aput-object v26, v15, v6

    const-string v26, "XIU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5c06

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JIANG"

    aput-object v26, v15, v6

    const-string v26, "QIANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5c09

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v18, v15, v6

    const-string v26, "WEI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5c22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "YOU"

    aput-object v26, v15, v6

    const-string v26, "WANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5c28

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "MANG"

    aput-object v26, v15, v6

    const-string v26, "MENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5c3a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHI"

    aput-object v26, v15, v6

    const-string v26, "CHE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5c3e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "WEI"

    aput-object v26, v15, v6

    aput-object v13, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5c3f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "NIAO"

    aput-object v26, v15, v6

    const-string v26, "SUI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5c4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PING"

    aput-object v26, v15, v6

    const-string v26, "BING"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5c5e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHU"

    aput-object v26, v15, v6

    aput-object v20, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5c6f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "TUN"

    aput-object v26, v15, v6

    const-string v26, "ZHUN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5cd2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DONG"

    aput-object v26, v15, v6

    const-string v26, "TONG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5cd9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v12, v15, v6

    const-string v26, "ZHI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5ce4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v17, v15, v6

    const-string v26, "QIAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5d34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "WAI"

    aput-object v26, v15, v6

    const-string v26, "WEI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5db7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v13, v15, v6

    const-string v26, "NI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5dee

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v26, "CHA"

    aput-object v26, v15, v6

    const-string v26, "CI"

    aput-object v26, v15, v7

    const-string v26, "CHAI"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5df7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "XIANG"

    aput-object v26, v15, v6

    const-string v26, "HANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5e31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHOU"

    aput-object v26, v15, v6

    const-string v26, "DAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5e62

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHUANG"

    aput-object v26, v15, v6

    const-string v26, "ZHUANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5e7f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GUANG"

    aput-object v26, v15, v6

    const-string v26, "AN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5e95

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DI"

    aput-object v26, v15, v6

    const-string v26, "DE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5ea6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DU"

    aput-object v26, v15, v6

    const-string v26, "DUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5eb6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHU"

    aput-object v26, v15, v6

    aput-object v20, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5ec6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v26, "GUI"

    aput-object v26, v15, v6

    aput-object v14, v15, v7

    const-string v26, "WEI"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5ed1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JIN"

    aput-object v26, v15, v6

    const-string v26, "QIN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5f04

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "NONG"

    aput-object v26, v15, v6

    const-string v26, "LONG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5f39

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DAN"

    aput-object v26, v15, v6

    const-string v26, "TAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5f3a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "QIANG"

    aput-object v26, v15, v6

    const-string v26, "JIANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5f52

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GUI"

    aput-object v26, v15, v6

    const-string v26, "KUI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5f77

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "FANG"

    aput-object v26, v15, v6

    const-string v26, "PANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5f97

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DE"

    aput-object v26, v15, v6

    const-string v26, "DEI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5fbc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v17, v15, v6

    const-string v26, "YAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5fd2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "TE"

    aput-object v26, v15, v6

    const-string v26, "TUI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x5fea

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SONG"

    aput-object v26, v15, v6

    const-string v26, "ZHONG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x601d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SI"

    aput-object v26, v15, v6

    const-string v26, "SAI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x602b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "FEI"

    aput-object v26, v15, v6

    const-string v26, "FU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x606b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DONG"

    aput-object v26, v15, v6

    const-string v26, "TONG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6076

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "E"

    aput-object v26, v15, v6

    const-string v26, "WU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x60dd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHANG"

    aput-object v26, v15, v6

    const-string v26, "TANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x60ee

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DA"

    aput-object v26, v15, v6

    const-string v26, "DAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x611f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GAN"

    aput-object v26, v15, v6

    const-string v26, "HAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x614a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v9, v15, v6

    const-string v26, "QIE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6206

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GANG"

    aput-object v26, v15, v6

    const-string v26, "ZHUANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x620c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "XU"

    aput-object v26, v15, v6

    const-string v26, "QU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x620f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    aput-object v25, v15, v6

    const-string v26, "HU"

    aput-object v26, v15, v7

    aput-object v14, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6241

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BIAN"

    aput-object v26, v15, v6

    const-string v26, "PIAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x624e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v24, v15, v6

    const-string v26, "ZA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6252

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BA"

    aput-object v26, v15, v6

    const-string v26, "PA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x625b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "KANG"

    aput-object v26, v15, v6

    const-string v26, "GANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6273

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BAN"

    aput-object v26, v15, v6

    const-string v26, "PAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6298

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHE"

    aput-object v26, v15, v6

    const-string v26, "ZHE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x62b9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v5, v15, v6

    const-string v26, "MA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x62c6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHAI"

    aput-object v26, v15, v6

    const-string v26, "CA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x62cc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BAN"

    aput-object v26, v15, v6

    const-string v26, "PAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x62d3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "TUO"

    aput-object v26, v15, v6

    const-string v26, "TA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x62d7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "AO"

    aput-object v26, v15, v6

    const-string v26, "NIU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x62da

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PAN"

    aput-object v26, v15, v6

    const-string v26, "PIN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x62e9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZE"

    aput-object v26, v15, v6

    const-string v26, "ZHAI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x62f6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZA"

    aput-object v26, v15, v6

    const-string v26, "ZAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x62fd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZHUAI"

    aput-object v26, v15, v6

    const-string v26, "YE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x62fe

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v12, v15, v6

    const-string v26, "SHE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x631d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "WO"

    aput-object v26, v15, v6

    const-string v26, "ZHUA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6332

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SUO"

    aput-object v26, v15, v6

    const-string v26, "SHA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x634b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LV"

    aput-object v26, v15, v6

    const-string v26, "LUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x637b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "NIAN"

    aput-object v26, v15, v6

    const-string v26, "NIE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x63b8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DAN"

    aput-object v26, v15, v6

    const-string v26, "SHAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x63ba

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v26, "CHAN"

    aput-object v26, v15, v6

    const-string v26, "CAN"

    aput-object v26, v15, v7

    const-string v26, "SHAN"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x63d0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "TI"

    aput-object v26, v15, v6

    const-string v26, "DI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x63e5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "TI"

    aput-object v26, v15, v6

    const-string v26, "DI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x63f2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DIE"

    aput-object v26, v15, v6

    const-string v26, "SHE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6412

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BANG"

    aput-object v26, v15, v6

    const-string v26, "PENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x644b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SA"

    aput-object v26, v15, v6

    const-string v26, "SHA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6469

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v5, v15, v6

    const-string v26, "MA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x64ae

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CUO"

    aput-object v26, v15, v6

    const-string v26, "ZUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x64ff

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "TI"

    aput-object v26, v15, v6

    const-string v26, "ZHI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6512

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZAN"

    aput-object v26, v15, v6

    const-string v26, "CUAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6566

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DUN"

    aput-object v26, v15, v6

    const-string v26, "DUI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6570

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHU"

    aput-object v26, v15, v6

    const-string v26, "SHUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6581

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v13, v15, v6

    const-string v26, "DU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x65bc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v18, v15, v6

    const-string v26, "WU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x65c1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PANG"

    aput-object v26, v15, v6

    const-string v26, "BANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x65e0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "WU"

    aput-object v26, v15, v6

    aput-object v5, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x665f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHENG"

    aput-object v26, v15, v6

    const-string v26, "CHENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6633

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DIE"

    aput-object v26, v15, v6

    aput-object v13, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x667b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "AN"

    aput-object v26, v15, v6

    const-string v26, "YAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x66b4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v19, v15, v6

    const-string v26, "PU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x66dd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PU"

    aput-object v26, v15, v6

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x66fe

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZENG"

    aput-object v26, v15, v6

    const-string v26, "CENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x671d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHAO"

    aput-object v26, v15, v6

    const-string v26, "ZHAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x672f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHU"

    aput-object v26, v15, v6

    aput-object v20, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6734

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v26, "PIAO"

    aput-object v26, v15, v6

    const-string v26, "PU"

    aput-object v26, v15, v7

    const-string v26, "PO"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6749

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHAN"

    aput-object v26, v15, v6

    const-string v26, "SHA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6753

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BIAO"

    aput-object v26, v15, v6

    const-string v26, "SHAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6755

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DI"

    aput-object v26, v15, v6

    const-string v26, "DUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6777

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PA"

    aput-object v26, v15, v6

    const-string v26, "BA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x677b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHOU"

    aput-object v26, v15, v6

    const-string v26, "NIU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x679e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CONG"

    aput-object v26, v15, v6

    const-string v26, "ZONG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x67b8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GOU"

    aput-object v26, v15, v6

    aput-object v8, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x67b9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v19, v15, v6

    const-string v26, "FU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x67c8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BAN"

    aput-object v26, v15, v6

    const-string v26, "PAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x67cf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BAI"

    aput-object v26, v15, v6

    aput-object v16, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x67da

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "YOU"

    aput-object v26, v15, v6

    aput-object v20, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x67dc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GUI"

    aput-object v26, v15, v6

    aput-object v8, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x67e5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHA"

    aput-object v26, v15, v6

    aput-object v24, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x67f4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHAI"

    aput-object v26, v15, v6

    const-string v26, "ZHAI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6805

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v24, v15, v6

    const-string v26, "SHAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x680e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LI"

    aput-object v26, v15, v6

    const-string v26, "YUE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6816

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v11, v15, v6

    aput-object v25, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x681d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GUA"

    aput-object v26, v15, v6

    const-string v26, "KUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6821

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "XIAO"

    aput-object v26, v15, v6

    aput-object v17, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6838

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v21, v15, v6

    const-string v26, "HU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6841

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HANG"

    aput-object v26, v15, v6

    const-string v26, "HENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6854

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v8, v15, v6

    const-string v26, "JIE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6867

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GUI"

    aput-object v26, v15, v6

    aput-object v14, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x68d3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BANG"

    aput-object v26, v15, v6

    const-string v26, "BEI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x68f1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LENG"

    aput-object v26, v15, v6

    const-string v26, "LING"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x690e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHUI"

    aput-object v26, v15, v6

    const-string v26, "ZHUI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6911

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BEI"

    aput-object v26, v15, v6

    const-string v26, "PI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6939

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHEN"

    aput-object v26, v15, v6

    const-string v26, "ZHEN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6942

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v24, v15, v6

    const-string v26, "CHA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x695b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HU"

    aput-object v26, v15, v6

    const-string v26, "KU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6964

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SONG"

    aput-object v26, v15, v6

    const-string v26, "CONG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x696f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DUN"

    aput-object v26, v15, v6

    const-string v26, "SHUN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6977

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "KAI"

    aput-object v26, v15, v6

    const-string v26, "JIE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x69ce

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHA"

    aput-object v26, v15, v6

    aput-object v24, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x69db

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "KAN"

    aput-object v26, v15, v6

    const-string v26, "JIAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x69df

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BIN"

    aput-object v26, v15, v6

    const-string v26, "BING"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6a18

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "TANG"

    aput-object v26, v15, v6

    const-string v26, "CHENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6a21

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v5, v15, v6

    const-string v26, "MU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6b38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "AI"

    aput-object v26, v15, v6

    const-string v26, "EI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6b3b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHUA"

    aput-object v26, v15, v6

    const-string v26, "XU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6b59

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHE"

    aput-object v26, v15, v6

    aput-object v25, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6b96

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZHI"

    aput-object v26, v15, v6

    aput-object v12, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6bb7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "YIN"

    aput-object v26, v15, v6

    const-string v26, "YAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6c0f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v12, v15, v6

    const-string v26, "ZHI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6c13

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "MANG"

    aput-object v26, v15, v6

    const-string v26, "MENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6c3f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GUI"

    aput-object v26, v15, v6

    const-string v26, "JIU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6c4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DA"

    aput-object v26, v15, v6

    const-string v26, "TAI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6c64

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "TANG"

    aput-object v26, v15, v6

    const-string v26, "SHANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6c69

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v23, v15, v6

    aput-object v18, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6c76

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "WEN"

    aput-object v26, v15, v6

    const-string v26, "MEN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6c88

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHEN"

    aput-object v26, v15, v6

    const-string v26, "CHEN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6c8c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DUN"

    aput-object v26, v15, v6

    const-string v26, "ZHUAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6c93

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DA"

    aput-object v26, v15, v6

    const-string v26, "TA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6ca1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "MEI"

    aput-object v26, v15, v6

    aput-object v5, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6cca

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PO"

    aput-object v26, v15, v6

    aput-object v16, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6ccc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "MI"

    aput-object v26, v15, v6

    aput-object v22, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6cf7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LONG"

    aput-object v26, v15, v6

    const-string v26, "SHUANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6d17

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v25, v15, v6

    const-string v26, "XIAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6d3e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PAI"

    aput-object v26, v15, v6

    const-string v26, "PA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6d45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v9, v15, v6

    const-string v26, "JIAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6d4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v14, v15, v6

    const-string v26, "KUAI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6d52

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HU"

    aput-object v26, v15, v6

    const-string v26, "XU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6d5a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JUN"

    aput-object v26, v15, v6

    const-string v26, "XUN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6d8c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "YONG"

    aput-object v26, v15, v6

    const-string v26, "CHONG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6da1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "WO"

    aput-object v26, v15, v6

    const-string v26, "GUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6db4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "WO"

    aput-object v26, v15, v6

    const-string v26, "YUAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6e0e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DU"

    aput-object v26, v15, v6

    const-string v26, "DOU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6e11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "MIAN"

    aput-object v26, v15, v6

    const-string v26, "SHENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6e6b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    aput-object v17, v15, v6

    const-string v26, "JIU"

    aput-object v26, v15, v7

    const-string v26, "QIU"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6eb1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "QIN"

    aput-object v26, v15, v6

    const-string v26, "ZHEN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6eba

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "NI"

    aput-object v26, v15, v6

    const-string v26, "NIAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6ec0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHU"

    aput-object v26, v15, v6

    const-string v26, "XU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6f2f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v26, "LEI"

    aput-object v26, v15, v6

    const-string v26, "LUO"

    aput-object v26, v15, v7

    const-string v26, "TA"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6f66

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LAO"

    aput-object v26, v15, v6

    const-string v26, "LIAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6f6d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "TAN"

    aput-object v26, v15, v6

    const-string v26, "XUN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6f84    # 4.0004E-41f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHENG"

    aput-object v26, v15, v6

    const-string v26, "DENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6fb9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DAN"

    aput-object v26, v15, v6

    const-string v26, "TAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x6fc6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "FEN"

    aput-object v26, v15, v6

    const-string v26, "PEN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7011

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PU"

    aput-object v26, v15, v6

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7085

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JIONG"

    aput-object v26, v15, v6

    const-string v26, "GUI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7094

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GUI"

    aput-object v26, v15, v6

    const-string v26, "QUE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7095

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "KANG"

    aput-object v26, v15, v6

    const-string v26, "HANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x709c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "WEI"

    aput-object v26, v15, v6

    aput-object v14, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x70ae

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PAO"

    aput-object v26, v15, v6

    aput-object v19, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x70d9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LAO"

    aput-object v26, v15, v6

    const-string v26, "LUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x710c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JUN"

    aput-object v26, v15, v6

    const-string v26, "QU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7118

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DAO"

    aput-object v26, v15, v6

    const-string v26, "TAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x712f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHAO"

    aput-object v26, v15, v6

    const-string v26, "ZHUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7187

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v21, v15, v6

    const-string v26, "KAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x719f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHU"

    aput-object v26, v15, v6

    const-string v26, "SHOU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x71a8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "YUN"

    aput-object v26, v15, v6

    aput-object v18, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x71e5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZAO"

    aput-object v26, v15, v6

    const-string v26, "SAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x722a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZHUA"

    aput-object v26, v15, v6

    const-string v26, "ZHAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x725f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "MOU"

    aput-object v26, v15, v6

    const-string v26, "MU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x728d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JIAN"

    aput-object v26, v15, v6

    aput-object v9, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x72b4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "AN"

    aput-object v26, v15, v6

    const-string v26, "HAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x72cc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHENG"

    aput-object v26, v15, v6

    const-string v26, "XING"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7332

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "XIE"

    aput-object v26, v15, v6

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7339

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHA"

    aput-object v26, v15, v6

    aput-object v24, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7360

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LAO"

    aput-object v26, v15, v6

    const-string v26, "LIAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7387

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LV"

    aput-object v26, v15, v6

    const-string v26, "SHUAI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x73a2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BIN"

    aput-object v26, v15, v6

    const-string v26, "FEN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x73e9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HANG"

    aput-object v26, v15, v6

    const-string v26, "HENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x73f2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v14, v15, v6

    const-string v26, "HUN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7422

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZUO"

    aput-object v26, v15, v6

    const-string v26, "ZHUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x753a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "TING"

    aput-object v26, v15, v6

    const-string v26, "DING"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x753e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZAI"

    aput-object v26, v15, v6

    const-string v26, "ZI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x755c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHU"

    aput-object v26, v15, v6

    const-string v26, "XU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x756a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "FAN"

    aput-object v26, v15, v6

    const-string v26, "PAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x756c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHE"

    aput-object v26, v15, v6

    aput-object v18, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x759f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "NVE"

    aput-object v26, v15, v6

    const-string v26, "YAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x75b8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DAN"

    aput-object v26, v15, v6

    const-string v26, "DA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7608

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHI"

    aput-object v26, v15, v6

    const-string v26, "ZHI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7625

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CUO"

    aput-object v26, v15, v6

    const-string v26, "CHAI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x765e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LA"

    aput-object v26, v15, v6

    const-string v26, "LAI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7684

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "DE"

    aput-object v26, v15, v6

    const-string v26, "DI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x768b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GAO"

    aput-object v26, v15, v6

    const-string v26, "HAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x76d6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GE"

    aput-object v26, v15, v6

    const-string v26, "GAI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x76db

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHENG"

    aput-object v26, v15, v6

    const-string v26, "CHENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7701

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHENG"

    aput-object v26, v15, v6

    const-string v26, "XING"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7729

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "XUAN"

    aput-object v26, v15, v6

    const-string v26, "HUAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7740

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v26, "ZHE"

    aput-object v26, v15, v6

    const-string v26, "ZHAO"

    aput-object v26, v15, v7

    const-string v26, "ZHUO"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7762

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SUI"

    aput-object v26, v15, v6

    aput-object v14, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7765

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PI"

    aput-object v26, v15, v6

    aput-object v22, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x77bf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "QU"

    aput-object v26, v15, v6

    aput-object v8, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x77dc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v26, "JIN"

    aput-object v26, v15, v6

    const-string v26, "GUAN"

    aput-object v26, v15, v7

    const-string v26, "QIN"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x77f3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v12, v15, v6

    const-string v26, "DAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7809

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HUA"

    aput-object v26, v15, v6

    const-string v26, "XU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x780c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v11, v15, v6

    const-string v26, "QIE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x784c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GE"

    aput-object v26, v15, v6

    const-string v26, "LUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x788c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LU"

    aput-object v26, v15, v6

    const-string v26, "LIU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x78c5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BANG"

    aput-object v26, v15, v6

    const-string v26, "PANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x795d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v20, v15, v6

    const-string v26, "ZHOU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x796d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZHAI"

    aput-object v26, v15, v6

    aput-object v10, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7985

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHAN"

    aput-object v26, v15, v6

    const-string v26, "SHAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x79cd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHONG"

    aput-object v26, v15, v6

    const-string v26, "ZHONG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x79d8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v22, v15, v6

    const-string v26, "MI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x79f0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHEN"

    aput-object v26, v15, v6

    const-string v26, "CHENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7a3d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v10, v15, v6

    aput-object v11, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7aa8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "XUN"

    aput-object v26, v15, v6

    const-string v26, "YIN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7b2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZE"

    aput-object v26, v15, v6

    const-string v26, "ZUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7b60

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JUN"

    aput-object v26, v15, v6

    const-string v26, "YUN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7b74

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CE"

    aput-object v26, v15, v6

    const-string v26, "JIA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7b84

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v22, v15, v6

    const-string v26, "PAI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7bf8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CAN"

    aput-object v26, v15, v6

    const-string v26, "ZAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7bf9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZUAN"

    aput-object v26, v15, v6

    const-string v26, "ZHUAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7c67

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "QU"

    aput-object v26, v15, v6

    aput-object v8, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7c98

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZHAN"

    aput-object v26, v15, v6

    const-string v26, "NIAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7ca5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZHOU"

    aput-object v26, v15, v6

    aput-object v18, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7cb9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CUI"

    aput-object v26, v15, v6

    const-string v26, "SUI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7cc1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SAN"

    aput-object v26, v15, v6

    const-string v26, "SHEN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7cdc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "MI"

    aput-object v26, v15, v6

    const-string v26, "MEI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7cfb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v25, v15, v6

    aput-object v10, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7d5c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JIE"

    aput-object v26, v15, v6

    const-string v26, "XIE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7dae

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v11, v15, v6

    const-string v26, "QING"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7e41

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PO"

    aput-object v26, v15, v6

    const-string v26, "FAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7e47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v26, "YAO"

    aput-object v26, v15, v6

    const-string v26, "YOU"

    aput-object v26, v15, v7

    const-string v26, "ZHOU"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7ea2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HONG"

    aput-object v26, v15, v6

    const-string v26, "GONG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7ea4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "XIAN"

    aput-object v26, v15, v6

    aput-object v9, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7ea5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GE"

    aput-object v26, v15, v6

    aput-object v21, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7ea6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "YUE"

    aput-object v26, v15, v6

    const-string v26, "YAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7eb6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LUN"

    aput-object v26, v15, v6

    const-string v26, "GUAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7ed9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GEI"

    aput-object v26, v15, v6

    aput-object v10, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7edc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LAO"

    aput-object v26, v15, v6

    const-string v26, "LUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7ee0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GENG"

    aput-object v26, v15, v6

    const-string v26, "BING"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7ef0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHUO"

    aput-object v26, v15, v6

    const-string v26, "CHAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7efc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZONG"

    aput-object v26, v15, v6

    const-string v26, "ZENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7eff

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LV"

    aput-object v26, v15, v6

    const-string v26, "LU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7f09

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v10, v15, v6

    aput-object v11, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7f0f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BIAN"

    aput-object v26, v15, v6

    const-string v26, "PIAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7f29

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SUO"

    aput-object v26, v15, v6

    const-string v26, "SU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7f2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v26, "MIAO"

    aput-object v26, v15, v6

    const-string v26, "MIU"

    aput-object v26, v15, v7

    const-string v26, "MOU"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7f34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v17, v15, v6

    const-string v26, "ZHUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7f99

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GAO"

    aput-object v26, v15, v6

    const-string v26, "MEI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7fac

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v9, v15, v6

    const-string v26, "XIAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const/16 v2, 0x7fdf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZHAI"

    aput-object v26, v15, v6

    const-string v26, "DI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8019

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BA"

    aput-object v26, v15, v6

    const-string v26, "PA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x808b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LEI"

    aput-object v26, v15, v6

    const-string v26, "LE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x80ae

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ANG"

    aput-object v26, v15, v6

    const-string v26, "HANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x80b2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v18, v15, v6

    const-string v26, "YO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x80d6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PANG"

    aput-object v26, v15, v6

    const-string v26, "PAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x80fa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "AN"

    aput-object v26, v15, v6

    const-string v26, "E"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8109

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "MAI"

    aput-object v26, v15, v6

    aput-object v5, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x811a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v17, v15, v6

    const-string v26, "JUE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x812f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PU"

    aput-object v26, v15, v6

    const-string v26, "FU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x814a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LA"

    aput-object v26, v15, v6

    aput-object v25, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x814c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "YAN"

    aput-object v26, v15, v6

    const-string v26, "A"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8180

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "BANG"

    aput-object v26, v15, v6

    const-string v26, "PANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x81c2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v22, v15, v6

    const-string v26, "BEI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x81d1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "NAO"

    aput-object v26, v15, v6

    const-string v26, "ER"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x81e7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZANG"

    aput-object v26, v15, v6

    const-string v26, "CANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x81ed

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHOU"

    aput-object v26, v15, v6

    const-string v26, "XIU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x822c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v26, "BAN"

    aput-object v26, v15, v6

    aput-object v16, v15, v7

    const-string v26, "PAN"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8233

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZHOU"

    aput-object v26, v15, v6

    aput-object v20, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8272

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SE"

    aput-object v26, v15, v6

    const-string v26, "SHAI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x827e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "AI"

    aput-object v26, v15, v6

    aput-object v13, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x827f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "NAI"

    aput-object v26, v15, v6

    const-string v26, "RENG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x828d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHAO"

    aput-object v26, v15, v6

    const-string v26, "QUE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8298

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "PI"

    aput-object v26, v15, v6

    aput-object v22, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x82a5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JIE"

    aput-object v26, v15, v6

    const-string v26, "GAI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x82a7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "XU"

    aput-object v26, v15, v6

    aput-object v20, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x82ab

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "YUAN"

    aput-object v26, v15, v6

    const-string v26, "YAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x82b4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "WU"

    aput-object v26, v15, v6

    const-string v26, "HU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x82be

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "FU"

    aput-object v26, v15, v6

    const-string v26, "FEI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x82d5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHAO"

    aput-object v26, v15, v6

    const-string v26, "TIAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x82e3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v8, v15, v6

    const-string v26, "QU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x82e5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "RUO"

    aput-object v26, v15, v6

    const-string v26, "RE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x82e6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "KU"

    aput-object v26, v15, v6

    aput-object v23, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x82f4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v8, v15, v6

    const-string v26, "ZU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8304

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JIA"

    aput-object v26, v15, v6

    const-string v26, "QIE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8308

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CI"

    aput-object v26, v15, v6

    const-string v26, "ZI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x831c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v9, v15, v6

    aput-object v25, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x831d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHAI"

    aput-object v26, v15, v6

    const-string v26, "ZHI"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8351

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "TI"

    aput-object v26, v15, v6

    aput-object v13, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x835b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "RAO"

    aput-object v26, v15, v6

    const-string v26, "YAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8360

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v10, v15, v6

    aput-object v11, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8364

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "HUN"

    aput-object v26, v15, v6

    const-string v26, "XUN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8365

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "XING"

    aput-object v26, v15, v6

    const-string v26, "YING"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8368

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "XUN"

    aput-object v26, v15, v6

    aput-object v9, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x837c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "TU"

    aput-object v26, v15, v6

    const-string v26, "SHU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x838e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "SHA"

    aput-object v26, v15, v6

    const-string v26, "SUO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8398

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "XIN"

    aput-object v26, v15, v6

    const-string v26, "SHEN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x839e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "GUAN"

    aput-object v26, v15, v6

    const-string v26, "WAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x83a8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LANG"

    aput-object v26, v15, v6

    const-string v26, "LIANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x83a9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "FU"

    aput-object v26, v15, v6

    const-string v26, "PIAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x83ab

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v5, v15, v6

    const-string v26, "MU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x83c0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "WAN"

    aput-object v26, v15, v6

    aput-object v18, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x83c6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZOU"

    aput-object v26, v15, v6

    const-string v26, "CUAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x843d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/String;

    const-string v26, "LUO"

    aput-object v26, v15, v6

    const-string v26, "LA"

    aput-object v26, v15, v7

    const-string v26, "LAO"

    aput-object v26, v15, v3

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x845a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "REN"

    aput-object v26, v15, v6

    const-string v26, "SHEN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x846d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "JIA"

    aput-object v26, v15, v6

    const-string v26, "XIA"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x84c2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "MI"

    aput-object v26, v15, v6

    const-string v26, "MING"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x84fc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "LIAO"

    aput-object v26, v15, v6

    const-string v26, "LU"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8513

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "MAN"

    aput-object v26, v15, v6

    const-string v26, "WAN"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x851a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "WEI"

    aput-object v26, v15, v6

    aput-object v18, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8543

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "FAN"

    aput-object v26, v15, v6

    aput-object v16, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8549

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v17, v15, v6

    const-string v26, "QIAO"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8584

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v19, v15, v6

    aput-object v16, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x85c9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    aput-object v10, v15, v6

    const-string v26, "JIE"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x85cf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "ZANG"

    aput-object v26, v15, v6

    const-string v26, "CANG"

    aput-object v26, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x866b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/String;

    const-string v26, "CHONG"

    aput-object v26, v15, v6

    aput-object v14, v15, v7

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x867e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "XIA"

    aput-object v15, v14, v6

    const-string v15, "HA"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x868c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "BANG"

    aput-object v15, v14, v6

    const-string v15, "BENG"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x86c6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "QU"

    aput-object v15, v14, v6

    aput-object v8, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x86c7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "SHE"

    aput-object v15, v14, v6

    aput-object v13, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x86e4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "HA"

    aput-object v15, v14, v6

    const-string v15, "GE"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x86f8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "SHAO"

    aput-object v15, v14, v6

    const-string v15, "XIAO"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x86fe

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v13, v14, v6

    const-string v15, "E"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8721

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "LA"

    aput-object v15, v14, v6

    aput-object v24, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8764

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "QIU"

    aput-object v15, v14, v6

    const-string v15, "YOU"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x87ab

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v12, v14, v6

    const-string v15, "ZHE"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x87b2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "ZHI"

    aput-object v15, v14, v6

    const-string v15, "DIE"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8821

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "LI"

    aput-object v15, v14, v6

    const-string v15, "LUO"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x884c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v4, [Ljava/lang/String;

    const-string v15, "XING"

    aput-object v15, v14, v6

    const-string v15, "HANG"

    aput-object v15, v14, v7

    const-string v15, "HENG"

    aput-object v15, v14, v3

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x888c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v19, v14, v6

    const-string v15, "PAO"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x889c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "WA"

    aput-object v15, v14, v6

    aput-object v5, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x88a2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "PAN"

    aput-object v15, v14, v6

    const-string v15, "FAN"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x88ab

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "BEI"

    aput-object v15, v14, v6

    const-string v15, "PI"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x88e8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v22, v14, v6

    const-string v15, "PI"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x88f3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "SHANG"

    aput-object v15, v14, v6

    const-string v15, "CHANG"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x88fc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "TI"

    aput-object v15, v14, v6

    aput-object v25, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x890a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "BIAN"

    aput-object v15, v14, v6

    const-string v15, "PIAN"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x890e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "XIU"

    aput-object v15, v14, v6

    const-string v15, "YOU"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x891a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v4, [Ljava/lang/String;

    const-string v15, "CHU"

    aput-object v15, v14, v6

    const-string v15, "ZHE"

    aput-object v15, v14, v7

    aput-object v20, v14, v3

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x892a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "TUI"

    aput-object v15, v14, v6

    const-string v15, "TUN"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8936

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "ZHE"

    aput-object v15, v14, v6

    aput-object v25, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8983

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "QIN"

    aput-object v15, v14, v6

    const-string v15, "TAN"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x89c1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "JIAN"

    aput-object v15, v14, v6

    const-string v15, "XIAN"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x89c9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "JUE"

    aput-object v15, v14, v6

    aput-object v17, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x89d2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v17, v14, v6

    const-string v15, "JUE"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x89dc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "ZI"

    aput-object v15, v14, v6

    const-string v15, "ZUI"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x89e3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "JIE"

    aput-object v15, v14, v6

    const-string v15, "XIE"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8bc6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v12, v14, v6

    const-string v15, "ZHI"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8bf4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/String;

    const-string v15, "SHUO"

    aput-object v15, v14, v6

    const-string v15, "SHUI"

    aput-object v15, v14, v7

    const-string v15, "TUO"

    aput-object v15, v14, v3

    const-string v15, "YUE"

    aput-object v15, v14, v4

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8bfb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "DU"

    aput-object v15, v14, v6

    const-string v15, "DOU"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8c01

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "SHEI"

    aput-object v15, v14, v6

    const-string v15, "SHUI"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8c03

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v4, [Ljava/lang/String;

    const-string v15, "DIAO"

    aput-object v15, v14, v6

    const-string v15, "TIAO"

    aput-object v15, v14, v7

    const-string v15, "ZHOU"

    aput-object v15, v14, v3

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8c1c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "MI"

    aput-object v15, v14, v6

    const-string v15, "MEI"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8c37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v23, v14, v6

    aput-object v18, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8c89

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v21, v14, v6

    const-string v15, "HAO"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8d23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "ZE"

    aput-object v15, v14, v6

    const-string v15, "ZHAI"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8d32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "BEN"

    aput-object v15, v14, v6

    aput-object v22, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8d3e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "JIA"

    aput-object v15, v14, v6

    aput-object v23, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8d5a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "ZHUAN"

    aput-object v15, v14, v6

    const-string v15, "ZUAN"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8d63

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "GAN"

    aput-object v15, v14, v6

    const-string v15, "GONG"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8d84

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v8, v14, v6

    const-string v15, "QIE"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8da3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "QU"

    aput-object v15, v14, v6

    const-string v15, "CU"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8db5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v19, v14, v6

    aput-object v16, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8dde

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "LI"

    aput-object v15, v14, v6

    const-string v15, "LUO"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8e21

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "QUAN"

    aput-object v15, v14, v6

    const-string v15, "JUAN"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8e26

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v13, v14, v6

    aput-object v11, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8e4a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v11, v14, v6

    aput-object v25, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8e62

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "DI"

    aput-object v15, v14, v6

    const-string v15, "ZHI"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8e72

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "DUN"

    aput-object v15, v14, v6

    const-string v15, "CUN"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8e74

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "CU"

    aput-object v15, v14, v6

    const-string v15, "JIU"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8e85

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v20, v14, v6

    const-string v15, "ZHUO"

    aput-object v15, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8f66

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "CHE"

    aput-object v15, v14, v6

    aput-object v8, v14, v7

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8f67

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/String;

    const-string v14, "YA"

    aput-object v14, v8, v6

    const-string v14, "GA"

    aput-object v14, v8, v7

    aput-object v24, v8, v3

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8f6c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "ZHUAN"

    aput-object v14, v8, v6

    const-string v14, "ZHUAI"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8f97

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "NIAN"

    aput-object v14, v8, v6

    const-string v14, "ZHAN"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8f9f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "PI"

    aput-object v14, v8, v6

    aput-object v22, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8fd8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "HAI"

    aput-object v14, v8, v6

    const-string v14, "HUAN"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8fd9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "ZHE"

    aput-object v14, v8, v6

    const-string v14, "ZHEI"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x8feb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "PO"

    aput-object v14, v8, v6

    const-string v14, "PAI"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9057

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    aput-object v13, v8, v6

    const-string v14, "WEI"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x90a3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const-string v14, "NA"

    aput-object v14, v8, v6

    const-string v14, "NE"

    aput-object v14, v8, v7

    const-string v14, "NEI"

    aput-object v14, v8, v3

    const-string v14, "NUO"

    aput-object v14, v8, v4

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x90aa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "XIE"

    aput-object v14, v8, v6

    const-string v14, "YE"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x90c7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "HUAN"

    aput-object v14, v8, v6

    const-string v14, "XUN"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x90fd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "DU"

    aput-object v14, v8, v6

    const-string v14, "DOU"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9142

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "CUO"

    aput-object v14, v8, v6

    const-string v14, "ZAN"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9166

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "FA"

    aput-object v14, v8, v6

    const-string v14, "PO"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x917e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "SHAI"

    aput-object v14, v8, v6

    aput-object v12, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x91cd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "CHONG"

    aput-object v14, v8, v6

    const-string v14, "ZHONG"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x931e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "CHUN"

    aput-object v14, v8, v6

    const-string v14, "DUI"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x939e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    aput-object v22, v8, v6

    const-string v14, "PI"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x94a5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "YAO"

    aput-object v14, v8, v6

    const-string v14, "YUE"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x94bf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v14, "DIAN"

    aput-object v14, v8, v6

    const-string v14, "TIAN"

    aput-object v14, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x94c5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    aput-object v9, v8, v6

    const-string v9, "YAN"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x94db

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "DANG"

    aput-object v9, v8, v6

    const-string v9, "CHENG"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x94e3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    aput-object v25, v8, v6

    const-string v9, "XIAN"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x94e4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "DING"

    aput-object v9, v8, v6

    const-string v9, "TING"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x94eb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "DIAO"

    aput-object v9, v8, v6

    const-string v9, "YAO"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x94fb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "WU"

    aput-object v9, v8, v6

    aput-object v18, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9550

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "GAO"

    aput-object v9, v8, v6

    const-string v9, "HAO"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9566

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "DUI"

    aput-object v9, v8, v6

    const-string v9, "DUN"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x957f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "CHANG"

    aput-object v9, v8, v6

    const-string v9, "ZHANG"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9607

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "DU"

    aput-object v9, v8, v6

    const-string v9, "SHE"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x960f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "E"

    aput-object v9, v8, v6

    const-string v9, "YAN"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9619

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "QUE"

    aput-object v9, v8, v6

    const-string v9, "JUE"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x961a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "KAN"

    aput-object v9, v8, v6

    const-string v9, "HAN"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x963d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "DIAN"

    aput-object v9, v8, v6

    const-string v9, "YAN"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x963f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "A"

    aput-object v9, v8, v6

    const-string v9, "E"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9642

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "BEI"

    aput-object v9, v8, v6

    const-string v9, "PI"

    aput-object v9, v8, v7

    const-string v9, "PO"

    aput-object v9, v8, v3

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9646

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "LU"

    aput-object v9, v8, v6

    const-string v9, "LIU"

    aput-object v9, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x964c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v6

    const-string v5, "BAI"

    aput-object v5, v8, v7

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x964d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "JIANG"

    aput-object v8, v5, v6

    const-string v8, "XIANG"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9676

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "TAO"

    aput-object v8, v5, v6

    const-string v8, "YAO"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9697

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "WEI"

    aput-object v8, v5, v6

    const-string v8, "KUI"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x96bd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "JUAN"

    aput-object v8, v5, v6

    const-string v8, "JUN"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x96c0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "QUE"

    aput-object v8, v5, v6

    const-string v8, "QIAO"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x96c7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    aput-object v23, v5, v6

    const-string v8, "HU"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9732

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "LU"

    aput-object v8, v5, v6

    const-string v8, "LOU"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9753

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "JING"

    aput-object v8, v5, v6

    const-string v8, "LIANG"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9769

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "GE"

    aput-object v8, v5, v6

    aput-object v10, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9798

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "QIAO"

    aput-object v8, v5, v6

    const-string v8, "SHAO"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x98a4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "CHAN"

    aput-object v8, v5, v6

    const-string v8, "ZHAN"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x98c2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "LIAO"

    aput-object v8, v5, v6

    const-string v8, "LIU"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x98df

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/String;

    aput-object v12, v5, v6

    const-string v8, "SI"

    aput-object v8, v5, v7

    aput-object v13, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9932

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "AI"

    aput-object v8, v5, v6

    aput-object v21, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9979

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "LE"

    aput-object v8, v5, v6

    const-string v8, "GE"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9a6e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "TUO"

    aput-object v8, v5, v6

    const-string v8, "DUO"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9a80

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "DAI"

    aput-object v8, v5, v6

    const-string v8, "TAI"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9aa0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "BIAO"

    aput-object v8, v5, v6

    const-string v8, "PIAO"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9b32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "GE"

    aput-object v8, v5, v6

    const-string v8, "LI"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9b44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/String;

    const-string v8, "PO"

    aput-object v8, v5, v6

    aput-object v16, v5, v7

    const-string v8, "TUO"

    aput-object v8, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9c85

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "BA"

    aput-object v8, v5, v6

    aput-object v16, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9c91

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/String;

    const-string v8, "GUI"

    aput-object v8, v5, v6

    const-string v8, "HUA"

    aput-object v8, v5, v7

    const-string v8, "XIE"

    aput-object v8, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9cad

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "QING"

    aput-object v8, v5, v6

    const-string v8, "ZHENG"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9cdc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "GUI"

    aput-object v8, v5, v6

    const-string v8, "JUE"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9e1f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "NIAO"

    aput-object v8, v5, v6

    const-string v8, "DIAO"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9e44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/String;

    aput-object v23, v5, v6

    aput-object v21, v5, v7

    const-string v8, "HU"

    aput-object v8, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9e58

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    aput-object v23, v5, v6

    const-string v8, "HU"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9e83

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "PAO"

    aput-object v8, v5, v6

    const-string v8, "BIAO"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9e87

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "JUN"

    aput-object v8, v5, v6

    const-string v8, "QUN"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9ef5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "ZHAN"

    aput-object v8, v5, v6

    const-string v8, "DAN"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9efe

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "MENG"

    aput-object v8, v5, v6

    const-string v8, "MIN"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9f0c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "CHAO"

    aput-object v8, v5, v6

    const-string v8, "ZHAO"

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9f50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    aput-object v11, v5, v6

    aput-object v10, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    iget-object v1, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v2, 0x9f9f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "GUI"

    aput-object v5, v4, v6

    const-string v5, "JUN"

    aput-object v5, v4, v7

    const-string v5, "QIU"

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    iget-object v0, v0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    const v1, 0xfa0d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "HU"

    aput-object v3, v2, v6

    aput-object v23, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public containsKey(C)Z
    .locals 0

    .line 1315
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(C)[Ljava/lang/String;
    .locals 0

    .line 1311
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/DuoYinZiTable;->dyz:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
