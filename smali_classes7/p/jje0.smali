.class public final Lp/jje0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jje0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jje0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/jje0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/jje0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/a6d0;

    .line 13
    .line 14
    check-cast v2, Lp/hje0;

    .line 15
    .line 16
    iget-object v3, v2, Lp/hje0;->d:Lp/h4d0;

    .line 17
    .line 18
    sget-object v8, Lp/cje0;->a:Lp/cje0;

    .line 19
    .line 20
    const-class v2, Lp/m1d0;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lp/z5d0;->b()Lp/c6d0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/m1d0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v1, v1, Lp/m1d0;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    move v7, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v2

    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v9, 0x17

    .line 47
    .line 48
    invoke-static/range {v3 .. v9}, Lp/p7n;->L(Lp/h4d0;Ljava/lang/String;Lp/o4d0;Lp/yad0;ZLp/g3d0;I)Lp/w3d0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v16, p1

    .line 54
    .line 55
    check-cast v16, Lp/mad0;

    .line 56
    .line 57
    check-cast v2, Lp/kje0;

    .line 58
    .line 59
    iget-object v1, v2, Lp/kje0;->c:Lp/vje0;

    .line 60
    .line 61
    iget-object v1, v1, Lp/vje0;->a:Lp/zyt0;

    .line 62
    .line 63
    iget-object v2, v1, Lp/zyt0;->a:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lp/h4d0;

    .line 71
    .line 72
    iget-object v2, v1, Lp/zyt0;->b:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lp/g011;

    .line 80
    .line 81
    iget-object v2, v1, Lp/zyt0;->c:Lp/njj0;

    .line 82
    .line 83
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Lp/frm;

    .line 89
    .line 90
    iget-object v2, v1, Lp/zyt0;->d:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, Lp/jrm;

    .line 98
    .line 99
    iget-object v2, v1, Lp/zyt0;->e:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Lp/qou;

    .line 107
    .line 108
    iget-object v2, v1, Lp/zyt0;->f:Lp/njj0;

    .line 109
    .line 110
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v8, v2

    .line 115
    check-cast v8, Lp/eo11;

    .line 116
    .line 117
    iget-object v2, v1, Lp/zyt0;->g:Lp/njj0;

    .line 118
    .line 119
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v9, v2

    .line 124
    check-cast v9, Lp/lr11;

    .line 125
    .line 126
    iget-object v2, v1, Lp/zyt0;->h:Lp/njj0;

    .line 127
    .line 128
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v10, v2

    .line 133
    check-cast v10, Lp/sq11;

    .line 134
    .line 135
    iget-object v2, v1, Lp/zyt0;->i:Lp/njj0;

    .line 136
    .line 137
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v11, v2

    .line 142
    check-cast v11, Lp/yje0;

    .line 143
    .line 144
    iget-object v2, v1, Lp/zyt0;->j:Lp/njj0;

    .line 145
    .line 146
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v12, v2

    .line 151
    check-cast v12, Lp/n2t;

    .line 152
    .line 153
    iget-object v2, v1, Lp/zyt0;->k:Lp/njj0;

    .line 154
    .line 155
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v13, v2

    .line 160
    check-cast v13, Lp/hyq0;

    .line 161
    .line 162
    iget-object v2, v1, Lp/zyt0;->l:Lp/njj0;

    .line 163
    .line 164
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v14, v2

    .line 169
    check-cast v14, Lp/wje0;

    .line 170
    .line 171
    iget-object v2, v1, Lp/zyt0;->m:Lp/njj0;

    .line 172
    .line 173
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v15, v2

    .line 178
    check-cast v15, Lp/e6d0;

    .line 179
    .line 180
    iget-object v2, v1, Lp/zyt0;->n:Lp/njj0;

    .line 181
    .line 182
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    check-cast v17, Lp/wpl;

    .line 189
    .line 190
    iget-object v1, v1, Lp/zyt0;->o:Lp/njj0;

    .line 191
    .line 192
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    check-cast v18, Lp/mpl;

    .line 199
    .line 200
    new-instance v1, Lp/uje0;

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    invoke-direct/range {v2 .. v18}, Lp/uje0;-><init>(Lp/h4d0;Lp/g011;Lp/frm;Lp/jrm;Lp/qou;Lp/eo11;Lp/lr11;Lp/sq11;Lp/yje0;Lp/n2t;Lp/hyq0;Lp/wje0;Lp/e6d0;Lp/mad0;Lp/wpl;Lp/mpl;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
