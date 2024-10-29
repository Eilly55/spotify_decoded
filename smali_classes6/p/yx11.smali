.class public final synthetic Lp/yx11;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/cy11;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast p3, Lp/ec5;

    .line 10
    .line 11
    iget-object p2, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lp/zx11;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x2

    .line 23
    iget-object v8, p2, Lp/zx11;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 24
    .line 25
    iget-object p2, p2, Lp/zx11;->d:Lp/upq;

    .line 26
    .line 27
    if-eq p3, v0, :cond_1

    .line 28
    .line 29
    packed-switch p3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    iget-object p3, p2, Lp/upq;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lp/vqs0;

    .line 37
    .line 38
    iget-object v0, p2, Lp/upq;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f1308f9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p2, Lp/upq;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    check-cast p3, Lp/drs0;

    .line 66
    .line 67
    invoke-virtual {p3, v0, v1}, Lp/drs0;->l(Lp/oos0;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lp/cy11;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p2, Lp/upq;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lp/tx11;

    .line 75
    .line 76
    iget-object v2, p2, Lp/tx11;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p2, Lp/tx11;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide p1, p1, Lp/cy11;->e:D

    .line 81
    .line 82
    new-instance p3, Lp/kx11;

    .line 83
    .line 84
    move-object v0, p3

    .line 85
    move v3, v4

    .line 86
    move-wide v4, p1

    .line 87
    invoke-direct/range {v0 .. v6}, Lp/kx11;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, p3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_1
    iget-object p3, p2, Lp/upq;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, Lp/vqs0;

    .line 98
    .line 99
    iget-object v0, p2, Lp/upq;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f1308f8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p2, Lp/upq;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    check-cast p3, Lp/drs0;

    .line 127
    .line 128
    invoke-virtual {p3, v0, v1}, Lp/drs0;->l(Lp/oos0;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lp/cy11;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p2, p2, Lp/upq;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lp/tx11;

    .line 136
    .line 137
    iget-object v2, p2, Lp/tx11;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, p2, Lp/tx11;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide p1, p1, Lp/cy11;->e:D

    .line 142
    .line 143
    new-instance p3, Lp/ex11;

    .line 144
    .line 145
    move-object v0, p3

    .line 146
    move v3, v4

    .line 147
    move-wide v4, p1

    .line 148
    invoke-direct/range {v0 .. v6}, Lp/ex11;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, p3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_2
    iget-boolean p3, p1, Lp/cy11;->f:Z

    .line 156
    .line 157
    if-eqz p3, :cond_0

    .line 158
    .line 159
    iget-object v1, p1, Lp/cy11;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p2, p2, Lp/upq;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lp/tx11;

    .line 164
    .line 165
    iget-object v2, p2, Lp/tx11;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, p2, Lp/tx11;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide p1, p1, Lp/cy11;->e:D

    .line 170
    .line 171
    new-instance p3, Lp/gx11;

    .line 172
    .line 173
    move-object v0, p3

    .line 174
    move v3, v4

    .line 175
    move-wide v4, p1

    .line 176
    invoke-direct/range {v0 .. v6}, Lp/gx11;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, p3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget-object v1, p1, Lp/cy11;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p2, p2, Lp/upq;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Lp/tx11;

    .line 188
    .line 189
    iget-object v2, p2, Lp/tx11;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, p2, Lp/tx11;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide p1, p1, Lp/cy11;->e:D

    .line 194
    .line 195
    new-instance p3, Lp/hx11;

    .line 196
    .line 197
    move-object v0, p3

    .line 198
    move v3, v4

    .line 199
    move-wide v4, p1

    .line 200
    invoke-direct/range {v0 .. v6}, Lp/hx11;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, p3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, p1, Lp/cy11;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, p1, Lp/cy11;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p2, p2, Lp/upq;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lp/tx11;

    .line 214
    .line 215
    iget-object v3, p2, Lp/tx11;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, p2, Lp/tx11;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-wide v5, p1, Lp/cy11;->e:D

    .line 220
    .line 221
    new-instance p1, Lp/dx11;

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    invoke-direct/range {v0 .. v7}, Lp/dx11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
