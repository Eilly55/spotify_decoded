.class public final Lp/qpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ppu;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tk6;

.field public final c:Lp/tou;

.field public final d:Lp/c9a0;

.field public final e:Lp/xjl0;


# direct methods
.method public constructor <init>(Lp/tk6;Lp/tou;Lp/c9a0;Lp/xjl0;I)V
    .locals 1

    .line 1
    iput p5, p0, Lp/qpu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/qpu;->b:Lp/tk6;

    .line 10
    .line 11
    iput-object p2, p0, Lp/qpu;->c:Lp/tou;

    .line 12
    .line 13
    iput-object p3, p0, Lp/qpu;->d:Lp/c9a0;

    .line 14
    .line 15
    iput-object p4, p0, Lp/qpu;->e:Lp/xjl0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/qpu;->b:Lp/tk6;

    .line 22
    .line 23
    iput-object p2, p0, Lp/qpu;->c:Lp/tou;

    .line 24
    .line 25
    iput-object p3, p0, Lp/qpu;->d:Lp/c9a0;

    .line 26
    .line 27
    iput-object p4, p0, Lp/qpu;->e:Lp/xjl0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lp/npu;Landroid/content/Intent;Lp/iwh0;)V
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
    const-string v3, "extra_animation_out"

    .line 8
    .line 9
    const-string v4, "extra_animation_in"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "extra_crossfade"

    .line 13
    .line 14
    iget v7, v0, Lp/qpu;->a:I

    .line 15
    .line 16
    iget-object v8, v0, Lp/qpu;->d:Lp/c9a0;

    .line 17
    .line 18
    iget-object v9, v0, Lp/qpu;->e:Lp/xjl0;

    .line 19
    .line 20
    iget-object v10, v0, Lp/qpu;->b:Lp/tk6;

    .line 21
    .line 22
    packed-switch v7, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lp/euw;->k(Landroid/content/Intent;)Lp/jav;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Lp/tk6;->a(Landroid/content/Intent;)Lp/sk6;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v15, Lp/ka3;

    .line 49
    .line 50
    invoke-direct {v15, v6, v4, v3}, Lp/ka3;-><init>(ZII)V

    .line 51
    .line 52
    .line 53
    check-cast v9, Lp/ye50;

    .line 54
    .line 55
    iget v3, v9, Lp/ye50;->a:I

    .line 56
    .line 57
    iget-object v4, v9, Lp/ye50;->b:Lp/sfh;

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lp/sfh;->e()Lp/nou;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lp/g0t;->a(Lp/nou;)Lp/e0t;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v2, v3}, Lp/k9v0;->p(Lp/npu;Landroid/content/Intent;Lp/e0t;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    invoke-interface {v4}, Lp/sfh;->e()Lp/nou;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lp/g0t;->a(Lp/nou;)Lp/e0t;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v2, v3}, Lp/k9v0;->p(Lp/npu;Landroid/content/Intent;Lp/e0t;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static/range {p2 .. p2}, Lp/fmm;->M(Landroid/content/Intent;)Lp/f7a0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v8, v2}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v0, Lp/qpu;->c:Lp/tou;

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lp/npu;->a()Lp/nou;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    move-object/from16 v16, p3

    .line 99
    .line 100
    invoke-interface/range {v11 .. v16}, Lp/tou;->a(Lp/jav;Lp/nou;Lp/sk6;Lp/ka3;Lp/iwh0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    invoke-static/range {p2 .. p2}, Lp/euw;->k(Landroid/content/Intent;)Lp/jav;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static/range {p2 .. p2}, Lp/tk6;->a(Landroid/content/Intent;)Lp/sk6;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    new-instance v5, Lp/ka3;

    .line 128
    .line 129
    invoke-direct {v5, v6, v4, v3}, Lp/ka3;-><init>(ZII)V

    .line 130
    .line 131
    .line 132
    check-cast v9, Lp/ye50;

    .line 133
    .line 134
    iget v3, v9, Lp/ye50;->a:I

    .line 135
    .line 136
    iget-object v4, v9, Lp/ye50;->b:Lp/sfh;

    .line 137
    .line 138
    packed-switch v3, :pswitch_data_2

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Lp/sfh;->e()Lp/nou;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lp/g0t;->a(Lp/nou;)Lp/e0t;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v2, v3}, Lp/k9v0;->p(Lp/npu;Landroid/content/Intent;Lp/e0t;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    invoke-interface {v4}, Lp/sfh;->e()Lp/nou;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lp/g0t;->a(Lp/nou;)Lp/e0t;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1, v2, v3}, Lp/k9v0;->p(Lp/npu;Landroid/content/Intent;Lp/e0t;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static/range {p2 .. p2}, Lp/fmm;->M(Landroid/content/Intent;)Lp/f7a0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v8, v2}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lp/qpu;->c:Lp/tou;

    .line 172
    .line 173
    invoke-interface/range {p1 .. p1}, Lp/npu;->a()Lp/nou;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v1, v2

    .line 178
    move-object v2, v7

    .line 179
    move-object v4, v10

    .line 180
    move-object/from16 v6, p3

    .line 181
    .line 182
    invoke-interface/range {v1 .. v6}, Lp/tou;->a(Lp/jav;Lp/nou;Lp/sk6;Lp/ka3;Lp/iwh0;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
