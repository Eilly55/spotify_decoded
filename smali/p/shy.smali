.class public final Lp/shy;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/ev90;

.field public a:I

.field public final synthetic b:F

.field public final synthetic c:Lp/ev90;

.field public final synthetic d:Lp/ev90;

.field public final synthetic e:Lp/ev90;

.field public final synthetic f:Lp/ev90;

.field public final synthetic g:Lp/ev90;

.field public final synthetic h:Lp/x63;

.field public final synthetic i:Lp/x63;

.field public final synthetic t:Lp/x63;


# direct methods
.method public constructor <init>(FLp/ev90;Lp/ev90;Lp/ev90;Lp/ev90;Lp/ev90;Lp/x63;Lp/x63;Lp/x63;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/shy;->b:F

    iput-object p2, p0, Lp/shy;->c:Lp/ev90;

    iput-object p3, p0, Lp/shy;->d:Lp/ev90;

    iput-object p4, p0, Lp/shy;->e:Lp/ev90;

    iput-object p5, p0, Lp/shy;->f:Lp/ev90;

    iput-object p6, p0, Lp/shy;->g:Lp/ev90;

    iput-object p7, p0, Lp/shy;->h:Lp/x63;

    iput-object p8, p0, Lp/shy;->i:Lp/x63;

    iput-object p9, p0, Lp/shy;->t:Lp/x63;

    iput-object p10, p0, Lp/shy;->X:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 12

    .line 1
    new-instance p1, Lp/shy;

    iget v1, p0, Lp/shy;->b:F

    iget-object v2, p0, Lp/shy;->c:Lp/ev90;

    iget-object v3, p0, Lp/shy;->d:Lp/ev90;

    iget-object v4, p0, Lp/shy;->e:Lp/ev90;

    iget-object v5, p0, Lp/shy;->f:Lp/ev90;

    iget-object v6, p0, Lp/shy;->g:Lp/ev90;

    iget-object v7, p0, Lp/shy;->h:Lp/x63;

    iget-object v8, p0, Lp/shy;->i:Lp/x63;

    iget-object v9, p0, Lp/shy;->t:Lp/x63;

    iget-object v10, p0, Lp/shy;->X:Lp/ev90;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lp/shy;-><init>(FLp/ev90;Lp/ev90;Lp/ev90;Lp/ev90;Lp/ev90;Lp/x63;Lp/x63;Lp/x63;Lp/ev90;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/shy;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/shy;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/shy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/shy;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/shy;->e:Lp/ev90;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lp/shy;->d:Lp/ev90;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lp/shy;->c:Lp/ev90;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lp/rdm;->z(Lp/ev90;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput v6, v0, Lp/shy;->a:I

    .line 61
    .line 62
    const-wide/16 v8, 0x7d0

    .line 63
    .line 64
    invoke-static {v8, v9, v0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v3, v0, Lp/shy;->f:Lp/ev90;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v3, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v7}, Lp/rdm;->z(Lp/ev90;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    move v11, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const v2, 0x3f0a3d71    # 0.54f

    .line 112
    .line 113
    .line 114
    move v11, v2

    .line 115
    :goto_3
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    move v13, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget v2, v0, Lp/shy;->b:F

    .line 131
    .line 132
    move v13, v2

    .line 133
    :goto_4
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    move v15, v6

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move v15, v3

    .line 148
    :goto_5
    new-instance v2, Lp/rhy;

    .line 149
    .line 150
    iget-object v9, v0, Lp/shy;->g:Lp/ev90;

    .line 151
    .line 152
    iget-object v10, v0, Lp/shy;->h:Lp/x63;

    .line 153
    .line 154
    iget-object v12, v0, Lp/shy;->i:Lp/x63;

    .line 155
    .line 156
    iget-object v14, v0, Lp/shy;->t:Lp/x63;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object v8, v2

    .line 161
    invoke-direct/range {v8 .. v16}, Lp/rhy;-><init>(Lp/ev90;Lp/x63;FLp/x63;FLp/x63;FLp/lof;)V

    .line 162
    .line 163
    .line 164
    iput v4, v0, Lp/shy;->a:I

    .line 165
    .line 166
    invoke-static {v2, v0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v1, :cond_9

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_9
    :goto_6
    invoke-static {v7}, Lp/rdm;->z(Lp/ev90;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    iget-object v2, v0, Lp/shy;->X:Lp/ev90;

    .line 194
    .line 195
    invoke-interface {v2, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {v5, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 204
    .line 205
    return-object v1
.end method
