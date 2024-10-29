.class public final Lp/hq60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/aq60;

.field public final synthetic b:F

.field public final synthetic c:Lp/kbx0;

.field public final synthetic d:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/aq60;FLp/uhe0;Lp/kba0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hq60;->a:Lp/aq60;

    iput p2, p0, Lp/hq60;->b:F

    iput-object p3, p0, Lp/hq60;->c:Lp/kbx0;

    iput-object p4, p0, Lp/hq60;->d:Lp/kba0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v13

    .line 21
    check-cast v1, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v1, Lp/df8;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    iget-object v3, v0, Lp/hq60;->a:Lp/aq60;

    .line 38
    .line 39
    iget v4, v0, Lp/hq60;->b:F

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v2}, Lp/df8;-><init>(Ljava/lang/Object;FI)V

    .line 42
    .line 43
    .line 44
    const v2, 0x9c874c3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const/4 v15, 0x0

    .line 52
    new-instance v1, Lp/gq60;

    .line 53
    .line 54
    iget-object v2, v0, Lp/hq60;->d:Lp/kba0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v1, v2, v5}, Lp/gq60;-><init>(Lp/kba0;I)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7532de01

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    sget v1, Lp/hbx0;->a:F

    .line 74
    .line 75
    sget-wide v1, Lp/e8c;->i:J

    .line 76
    .line 77
    iget v3, v3, Lp/aq60;->i:I

    .line 78
    .line 79
    invoke-static {v3}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6, v4}, Lp/e8c;->b(JF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sget-object v5, Lp/tuo;->a:Lp/q1k;

    .line 88
    .line 89
    invoke-static {v13}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lp/txo;->b:Lp/zbp;

    .line 94
    .line 95
    iget-wide v5, v5, Lp/zbp;->a:J

    .line 96
    .line 97
    invoke-static {v13}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v7, v7, Lp/txo;->b:Lp/zbp;

    .line 102
    .line 103
    iget-wide v7, v7, Lp/zbp;->a:J

    .line 104
    .line 105
    invoke-static {v13}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v9, v9, Lp/txo;->b:Lp/zbp;

    .line 110
    .line 111
    iget-wide v9, v9, Lp/zbp;->a:J

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v11, v13

    .line 115
    invoke-static/range {v1 .. v12}, Lp/hbx0;->b(JJJJJLp/ned;I)Lp/fbx0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v0, Lp/hq60;->c:Lp/kbx0;

    .line 120
    .line 121
    const/16 v10, 0x186

    .line 122
    .line 123
    const/16 v11, 0x3a

    .line 124
    .line 125
    move-object v1, v14

    .line 126
    move-object v2, v15

    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    move-object/from16 v4, v17

    .line 130
    .line 131
    move/from16 v5, v18

    .line 132
    .line 133
    move-object/from16 v6, v19

    .line 134
    .line 135
    move-object v9, v13

    .line 136
    invoke-static/range {v1 .. v11}, Lp/oe3;->c(Lp/u3v;Lp/n290;Lp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;Lp/ned;II)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 140
    .line 141
    return-object v1
.end method
