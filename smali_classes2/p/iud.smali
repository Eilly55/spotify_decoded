.class public final Lp/iud;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/n7f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp/g011;


# direct methods
.method public constructor <init>(Lp/n7f;Ljava/lang/String;Lp/g011;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/iud;->c:Lp/n7f;

    iput-object p2, p0, Lp/iud;->d:Ljava/lang/String;

    iput-object p3, p0, Lp/iud;->e:Lp/g011;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/iud;

    iget-object v1, p0, Lp/iud;->d:Ljava/lang/String;

    iget-object v2, p0, Lp/iud;->e:Lp/g011;

    iget-object v3, p0, Lp/iud;->c:Lp/n7f;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/iud;-><init>(Lp/n7f;Ljava/lang/String;Lp/g011;Lp/lof;)V

    iput-object p1, v0, Lp/iud;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/iud;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/iud;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/iud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/iud;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/iud;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/sei0;

    .line 13
    .line 14
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/iud;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp/sei0;

    .line 33
    .line 34
    iget-object v1, p0, Lp/iud;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lp/iud;->c:Lp/n7f;

    .line 37
    .line 38
    iget-object v3, v3, Lp/n7f;->a:Lp/m7f;

    .line 39
    .line 40
    iget-object v3, v3, Lp/m7f;->a:Lp/ze2;

    .line 41
    .line 42
    iget-object v4, v3, Lp/ze2;->a:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lp/ydu;

    .line 49
    .line 50
    iget-object v4, v3, Lp/ze2;->b:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lp/odq0;

    .line 57
    .line 58
    iget-object v5, v3, Lp/ze2;->c:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lp/phm0;

    .line 65
    .line 66
    iget-object v6, v3, Lp/ze2;->d:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lp/twn0;

    .line 73
    .line 74
    iget-object v7, v3, Lp/ze2;->e:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, v3, Lp/ze2;->f:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lp/e9s;

    .line 93
    .line 94
    iget-object v9, v3, Lp/ze2;->g:Lp/njj0;

    .line 95
    .line 96
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lp/un0;

    .line 101
    .line 102
    iget-object v9, v3, Lp/ze2;->h:Lp/njj0;

    .line 103
    .line 104
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lp/mo0;

    .line 109
    .line 110
    iget-object v10, v3, Lp/ze2;->i:Lp/njj0;

    .line 111
    .line 112
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lp/qou;

    .line 117
    .line 118
    iget-object v10, v3, Lp/ze2;->j:Lp/njj0;

    .line 119
    .line 120
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lp/q130;

    .line 125
    .line 126
    iget-object v3, v3, Lp/ze2;->k:Lp/njj0;

    .line 127
    .line 128
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lp/vqs0;

    .line 133
    .line 134
    new-instance v12, Lp/l7f;

    .line 135
    .line 136
    move-object v3, v12

    .line 137
    move-object v11, v1

    .line 138
    invoke-direct/range {v3 .. v11}, Lp/l7f;-><init>(Lp/odq0;Lp/phm0;Lp/twn0;ZLp/e9s;Lp/mo0;Lp/q130;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lp/wjo;

    .line 142
    .line 143
    invoke-direct {v3, v12}, Lp/wjo;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lp/k7f;

    .line 147
    .line 148
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lp/n9s;

    .line 152
    .line 153
    iget-object v4, v3, Lp/wjo;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lp/l7f;

    .line 156
    .line 157
    iget-object v4, v4, Lp/l7f;->d:Lp/e9s;

    .line 158
    .line 159
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct {v5, v4, v6}, Lp/n9s;-><init>(Lp/e9s;I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v3, Lp/wjo;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lp/l7f;

    .line 169
    .line 170
    iget-object v6, v4, Lp/l7f;->e:Lp/mo0;

    .line 171
    .line 172
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, Lp/wjo;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lp/l7f;

    .line 178
    .line 179
    iget-object v7, v4, Lp/l7f;->a:Lp/odq0;

    .line 180
    .line 181
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Lp/wjo;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lp/l7f;

    .line 187
    .line 188
    iget-object v8, v4, Lp/l7f;->b:Lp/phm0;

    .line 189
    .line 190
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Lp/wjo;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lp/l7f;

    .line 196
    .line 197
    iget-boolean v9, v4, Lp/l7f;->g:Z

    .line 198
    .line 199
    iget-object v10, v4, Lp/l7f;->c:Lp/twn0;

    .line 200
    .line 201
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v3, Lp/wjo;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lp/l7f;

    .line 207
    .line 208
    iget-object v11, v3, Lp/l7f;->f:Lp/q130;

    .line 209
    .line 210
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v12

    .line 214
    move-object v4, v1

    .line 215
    invoke-direct/range {v3 .. v11}, Lp/k7f;-><init>(Ljava/lang/String;Lp/n9s;Lp/mo0;Lp/odq0;Lp/phm0;ZLp/twn0;Lp/q130;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lp/iud;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p0, Lp/iud;->a:I

    .line 221
    .line 222
    iget-object v1, p0, Lp/iud;->e:Lp/g011;

    .line 223
    .line 224
    invoke-virtual {v12, v1, p0}, Lp/k7f;->a(Lp/g011;Lp/lof;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v0, :cond_2

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_2
    move-object v0, p1

    .line 232
    move-object p1, v1

    .line 233
    :goto_0
    invoke-interface {v0, p1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 237
    .line 238
    return-object p1
.end method
