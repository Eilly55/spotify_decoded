.class public final synthetic Lp/ckw0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/qx00;

    .line 2
    .line 3
    iget-object p1, p1, Lp/qx00;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/bkw0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, v0, Lp/bkw0;->i:Lp/v3j;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, -0x80000000

    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, Lp/v3j;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v1, Lp/v3j;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iput-object v2, v1, Lp/v3j;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_1
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lp/skc;

    .line 112
    .line 113
    invoke-direct {v4, v1, v3}, Lp/skc;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v4, v2

    .line 118
    :goto_1
    iget-object v1, v0, Lp/bkw0;->f:Lp/how0;

    .line 119
    .line 120
    iget-boolean v5, v0, Lp/bkw0;->d:Z

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lp/bkw0;->a(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Lp/how0;->a:Ljava/lang/Float;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v3, v6

    .line 138
    :goto_2
    move v6, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-static {v2, v4}, Lp/izi;->k(II)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v2, v0, Lp/bkw0;->j:Lp/wx00;

    .line 153
    .line 154
    invoke-interface {v2, p1}, Lp/wx00;->e(Landroid/view/KeyEvent;)Lp/gx00;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-boolean v2, p1, Lp/gx00;->a:Z

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    new-instance v2, Lp/gil0;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, v2, Lp/gil0;->a:Z

    .line 173
    .line 174
    new-instance v4, Lp/ik6;

    .line 175
    .line 176
    const/16 v5, 0xb

    .line 177
    .line 178
    invoke-direct {v4, v5, p1, v0, v2}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lp/jkw0;

    .line 182
    .line 183
    iget-object v5, v0, Lp/bkw0;->a:Lp/sv10;

    .line 184
    .line 185
    invoke-virtual {v5}, Lp/sv10;->d()Lp/inw0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, v0, Lp/bkw0;->c:Lp/ilw0;

    .line 190
    .line 191
    iget-object v7, v0, Lp/bkw0;->g:Lp/u7c0;

    .line 192
    .line 193
    invoke-direct {p1, v6, v7, v5, v1}, Lp/jkw0;-><init>(Lp/ilw0;Lp/u7c0;Lp/inw0;Lp/how0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p1}, Lp/ik6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-wide v4, p1, Lp/vz6;->f:J

    .line 200
    .line 201
    iget-wide v7, v6, Lp/ilw0;->b:J

    .line 202
    .line 203
    invoke-static {v4, v5, v7, v8}, Lp/jow0;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 210
    .line 211
    iget-object v4, v6, Lp/ilw0;->a:Lp/kb3;

    .line 212
    .line 213
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    :cond_9
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 220
    .line 221
    iget-wide v4, p1, Lp/vz6;->f:J

    .line 222
    .line 223
    const/4 p1, 0x4

    .line 224
    invoke-static {v6, v1, v4, v5, p1}, Lp/ilw0;->b(Lp/ilw0;Lp/kb3;JI)Lp/ilw0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, v0, Lp/bkw0;->k:Lp/j3v;

    .line 229
    .line 230
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object p1, v0, Lp/bkw0;->h:Lp/m6z0;

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    iput-boolean v3, p1, Lp/m6z0;->f:Z

    .line 238
    .line 239
    :cond_b
    iget-boolean v6, v2, Lp/gil0;->a:Z

    .line 240
    .line 241
    :cond_c
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method
