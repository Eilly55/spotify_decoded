.class public final Lp/im01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/z3e;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/z3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/im01;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/im01;->b:Lp/z3e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/Integer;ILp/hd9;Lp/m6k0;)Lp/vcu0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v12, Lp/vcu0;

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v8, Lp/or0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v8, v0, v1}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lp/im01;->b:Lp/z3e;

    .line 19
    .line 20
    check-cast v2, Lp/d4e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/d4e;->a()Lp/nzt;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v2, 0x4

    .line 27
    new-array v4, v2, [Lp/fi90;

    .line 28
    .line 29
    new-instance v10, Lp/fi90;

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    const v11, 0x7f13161c

    .line 33
    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x3fc

    .line 44
    .line 45
    move-object v13, v10

    .line 46
    invoke-direct/range {v13 .. v18}, Lp/fi90;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    aput-object v10, v4, v1

    .line 50
    .line 51
    new-instance v10, Lp/fi90;

    .line 52
    .line 53
    const/16 v20, 0x2

    .line 54
    .line 55
    const v11, 0x7f13161e

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x3fc

    .line 67
    .line 68
    move-object/from16 v19, v10

    .line 69
    .line 70
    invoke-direct/range {v19 .. v24}, Lp/fi90;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    aput-object v10, v4, v11

    .line 75
    .line 76
    new-instance v10, Lp/fi90;

    .line 77
    .line 78
    const/4 v14, 0x3

    .line 79
    const v11, 0x7f131617

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x3fc

    .line 91
    .line 92
    move-object v13, v10

    .line 93
    invoke-direct/range {v13 .. v18}, Lp/fi90;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    aput-object v10, v4, v11

    .line 98
    .line 99
    new-instance v10, Lp/fi90;

    .line 100
    .line 101
    const/4 v14, 0x4

    .line 102
    const v11, 0x7f131620

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x3fc

    .line 114
    .line 115
    move-object v13, v10

    .line 116
    invoke-direct/range {v13 .. v18}, Lp/fi90;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x3

    .line 120
    aput-object v10, v4, v11

    .line 121
    .line 122
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v10, Lp/di90;

    .line 127
    .line 128
    move/from16 v11, p2

    .line 129
    .line 130
    invoke-direct {v10, v11}, Lp/di90;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v1, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v11, Lp/ji90;

    .line 146
    .line 147
    new-instance v13, Lp/tta0;

    .line 148
    .line 149
    const/16 v14, 0xb

    .line 150
    .line 151
    move-object/from16 v15, p6

    .line 152
    .line 153
    invoke-direct {v13, v15, v14}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lp/k721;

    .line 157
    .line 158
    move-object/from16 v15, p7

    .line 159
    .line 160
    invoke-direct {v14, v2, v15}, Lp/k721;-><init>(ILp/j3v;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v13, v14}, Lp/ji90;-><init>(Lp/nzt;Lp/w3v;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lp/mi90;

    .line 167
    .line 168
    invoke-direct {v13, v4, v1, v10, v11}, Lp/mi90;-><init>(Ljava/util/List;Ljava/util/Map;Lp/ei90;Lp/ki90;)V

    .line 169
    .line 170
    .line 171
    const/16 v11, 0x1f4

    .line 172
    .line 173
    move-object v1, v12

    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    move-object/from16 v4, p4

    .line 177
    .line 178
    move-object v10, v13

    .line 179
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 180
    .line 181
    .line 182
    return-object v12
.end method
