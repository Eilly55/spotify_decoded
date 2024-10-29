.class public final Lp/m7d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/m7d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m7d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/m7d;->a:Lp/m7d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    check-cast v0, Lp/jqq0;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x70

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lp/sed;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit16 v3, v3, 0x380

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lp/sed;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v4, 0x16d1

    .line 67
    .line 68
    const/16 v6, 0x490

    .line 69
    .line 70
    if-ne v3, v6, :cond_5

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lp/sed;

    .line 74
    .line 75
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_3
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v3, v7, v8, v6}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const v3, 0x7f1316e0

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const v3, 0x7f1316e1

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v11, Lp/s5p;->c:Lp/s5p;

    .line 116
    .line 117
    iget-boolean v12, v0, Lp/jqq0;->a:Z

    .line 118
    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lp/sed;

    .line 121
    .line 122
    const v0, -0x4f5fd2ba

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v0}, Lp/sed;->V(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit16 v0, v4, 0x380

    .line 129
    .line 130
    if-ne v0, v5, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v0, v8

    .line 135
    :goto_4
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 142
    .line 143
    if-ne v2, v0, :cond_8

    .line 144
    .line 145
    :cond_7
    const/16 v0, 0x15

    .line 146
    .line 147
    invoke-static {v0, v1, v15}, Lp/sb30;->f(ILp/j3v;Lp/sed;)Lp/upj0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_8
    move-object v13, v2

    .line 152
    check-cast v13, Lp/g3v;

    .line 153
    .line 154
    invoke-virtual {v15, v8}, Lp/sed;->r(Z)V

    .line 155
    .line 156
    .line 157
    const/high16 v16, 0x30000

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    invoke-static/range {v9 .. v17}, Lp/rti;->a(Ljava/lang/String;Ljava/lang/String;Lp/l7p;ZLp/g3v;Lp/n290;Lp/ned;II)V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 165
    .line 166
    return-object v0
.end method
