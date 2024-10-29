.class public final Lp/jc11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/q130;


# direct methods
.method public constructor <init>(Lp/q130;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jc11;->a:Lp/q130;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/ic11;Lp/n290;Lp/ned;II)V
    .locals 19

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    check-cast v15, Lp/sed;

    .line 4
    .line 5
    const v0, 0x1b29388c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lp/sed;->X(I)Lp/sed;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 16
    .line 17
    move-object v14, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v14, p2

    .line 20
    .line 21
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 22
    .line 23
    invoke-interface {v14, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 31
    .line 32
    invoke-static {v15}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lp/c8p;->d:Lp/e8p;

    .line 37
    .line 38
    iget v4, v4, Lp/e8p;->b:F

    .line 39
    .line 40
    new-instance v5, Lp/l0d0;

    .line 41
    .line 42
    invoke-direct {v5, v4, v4, v4, v4}, Lp/l0d0;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    new-instance v4, Lp/cx5;

    .line 51
    .line 52
    const/16 v11, 0x11

    .line 53
    .line 54
    move-object/from16 v13, p0

    .line 55
    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    invoke-direct {v4, v11, v12, v13}, Lp/cx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v11, 0x5c7536b4

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v4, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x6

    .line 71
    .line 72
    const/16 v18, 0x3ee

    .line 73
    .line 74
    move-object v4, v5

    .line 75
    move-object v5, v6

    .line 76
    move-object v6, v7

    .line 77
    move-object v7, v8

    .line 78
    move-object v8, v9

    .line 79
    move-object v9, v10

    .line 80
    move-object v10, v11

    .line 81
    move-object v11, v15

    .line 82
    move/from16 v12, v16

    .line 83
    .line 84
    move/from16 v13, v17

    .line 85
    .line 86
    move-object/from16 v16, v14

    .line 87
    .line 88
    move/from16 v14, v18

    .line 89
    .line 90
    invoke-static/range {v0 .. v14}, Lp/rdm;->i(Lp/n290;Lp/iv1;Lp/u3q0;Lp/wzo;Lp/k0d0;Lp/fuo;Lp/yt90;Lp/dbz;Lp/yuo;Lp/yuo;Lp/w3v;Lp/ned;III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Lp/sed;->t()Lp/scl0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v8, Lp/uxp0;

    .line 100
    .line 101
    const/16 v7, 0x14

    .line 102
    .line 103
    move-object v1, v8

    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move-object/from16 v4, v16

    .line 109
    .line 110
    move/from16 v5, p4

    .line 111
    .line 112
    move/from16 v6, p5

    .line 113
    .line 114
    invoke-direct/range {v1 .. v7}, Lp/uxp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v0, Lp/scl0;->d:Lp/u3v;

    .line 118
    .line 119
    :cond_1
    return-void
.end method
