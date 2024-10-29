.class public final Lp/z2d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/z2d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z2d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/z2d;->a:Lp/z2d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/rad;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/ab30;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    check-cast v1, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit16 v3, v2, 0x380

    .line 26
    .line 27
    const/16 v4, 0x100

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lp/sed;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x80

    .line 43
    .line 44
    :goto_0
    or-int/2addr v2, v3

    .line 45
    :cond_1
    and-int/lit16 v3, v2, 0x1681

    .line 46
    .line 47
    const/16 v5, 0x480

    .line 48
    .line 49
    if-ne v3, v5, :cond_3

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lp/sed;

    .line 53
    .line 54
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 66
    .line 67
    sget-object v5, Lp/tuo;->a:Lp/q1k;

    .line 68
    .line 69
    invoke-static {v1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v5, v5, Lp/c8p;->f:Lp/g8p;

    .line 74
    .line 75
    iget v5, v5, Lp/g8p;->j:F

    .line 76
    .line 77
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    check-cast v1, Lp/sed;

    .line 85
    .line 86
    const v3, -0x7b154355

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v2, v2, 0x380

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-ne v2, v4, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v2, v3

    .line 100
    :goto_2
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 107
    .line 108
    if-ne v4, v2, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v4, Lp/ta30;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v4, v0, v2}, Lp/ta30;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v10, v4

    .line 120
    check-cast v10, Lp/g3v;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x7

    .line 126
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v10, Lp/r4p;->c:Lp/r4p;

    .line 131
    .line 132
    sget-object v11, Lp/mke;->a:Lp/mke;

    .line 133
    .line 134
    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 139
    .line 140
    iget-wide v13, v0, Lp/zbp;->b:J

    .line 141
    .line 142
    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 147
    .line 148
    iget-wide v2, v0, Lp/zbp;->b:J

    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    const v19, 0x30040

    .line 153
    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    move-wide v15, v2

    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    invoke-static/range {v10 .. v20}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 164
    .line 165
    return-object v0
.end method
