.class public final Lp/uvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ho2;

.field public final b:Lp/yvv;

.field public final c:Ljava/util/Set;

.field public final d:Lp/bwv;


# direct methods
.method public constructor <init>(Lp/ho2;Lp/yvv;Lp/bwv;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "microsoft-surface-buds-legacy-client-id"

    .line 3
    .line 4
    const-string v2, "c2d7f5fe99d84e04b64cbc1d012d457a"

    .line 5
    .line 6
    const-string v3, "1d2cf25b1643474983fae381b00cea3c"

    .line 7
    .line 8
    const-string v4, "e11b1a8713164f739d2a9d9fed5a4c01"

    .line 9
    .line 10
    const-string v5, "bdbbbe571cef4b148a51a0defb957475"

    .line 11
    .line 12
    const-string v6, "3e3c91ea35fd41f8925d7bb68f07d3da"

    .line 13
    .line 14
    const-string v7, "0f6ab2c3f985452a83b1609ce37afc65"

    .line 15
    .line 16
    const-string v8, "212b005bde914f2c97ab6f310c28ad98"

    .line 17
    .line 18
    const-string v9, "434d885d509143d9b772a0d46a9e5804"

    .line 19
    .line 20
    const-string v10, "ce581542d24c47ff957d86f7e1b286ce"

    .line 21
    .line 22
    const-string v11, "2a1cd724fd0446d389b39036a6323547"

    .line 23
    .line 24
    const-string v12, "a56a9ca4c3224149844c062bbebf64a4"

    .line 25
    .line 26
    const-string v13, "82c4b4cd1a034256bd2a190cdcafdd0a"

    .line 27
    .line 28
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static/range {v1 .. v7}, Lp/b2z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lp/b2z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v2, p1

    .line 40
    iput-object v2, v0, Lp/uvv;->a:Lp/ho2;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    iput-object v2, v0, Lp/uvv;->b:Lp/yvv;

    .line 45
    .line 46
    iput-object v1, v0, Lp/uvv;->c:Ljava/util/Set;

    .line 47
    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    iput-object v1, v0, Lp/uvv;->d:Lp/bwv;

    .line 51
    .line 52
    return-void
.end method
