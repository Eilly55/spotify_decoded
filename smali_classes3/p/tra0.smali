.class public final Lp/tra0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lp/uzt;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/vra0;


# direct methods
.method public synthetic constructor <init>(Lp/lof;Lp/vra0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/tra0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/tra0;->e:Lp/vra0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tra0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/uzt;

    .line 7
    .line 8
    check-cast p3, Lp/lof;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p1}, Lp/tra0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/uzt;

    .line 16
    .line 17
    check-cast p3, Lp/lof;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p1}, Lp/tra0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/tra0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/tra0;->e:Lp/vra0;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lp/tra0;->b:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/tra0;->c:Lp/uzt;

    .line 36
    .line 37
    iget-object v2, p0, Lp/tra0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp/n3e;

    .line 40
    .line 41
    instance-of v5, v2, Lp/m3e;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v4, v4, Lp/vra0;->c:Lp/ozy0;

    .line 46
    .line 47
    check-cast v2, Lp/m3e;

    .line 48
    .line 49
    iget-object v2, v2, Lp/m3e;->a:Ljava/lang/String;

    .line 50
    .line 51
    check-cast v4, Lp/vzy0;

    .line 52
    .line 53
    iget-object v5, v4, Lp/vzy0;->b:Lp/wxq0;

    .line 54
    .line 55
    new-instance v7, Lp/icv;

    .line 56
    .line 57
    const/16 v8, 0x12

    .line 58
    .line 59
    invoke-direct {v7, v5, v2, v8}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lp/qbg0;

    .line 63
    .line 64
    const/16 v8, 0x1c

    .line 65
    .line 66
    invoke-direct {v5, v7, v8}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lp/tzy0;

    .line 70
    .line 71
    invoke-direct {v7, v2, v4, v3}, Lp/tzy0;-><init>(Ljava/lang/String;Lp/vzy0;Lp/lof;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lp/f1u;

    .line 75
    .line 76
    invoke-direct {v2, v7, v5}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lp/qbg0;

    .line 80
    .line 81
    const/16 v5, 0x10

    .line 82
    .line 83
    invoke-direct {v4, v2, v5}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lp/z40;

    .line 87
    .line 88
    invoke-direct {v2, v5, v3}, Lp/z40;-><init>(ILp/lof;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lp/h1u;

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, v4, Lp/vra0;->a:Lp/lgn0;

    .line 98
    .line 99
    invoke-interface {v2}, Lp/lgn0;->a()Lp/nzt;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lp/lgn0;->a:Lp/jgn0;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lp/jgn0;->h:Lp/kgn0;

    .line 109
    .line 110
    iget-object v4, v4, Lp/kgn0;->b:Lp/j3v;

    .line 111
    .line 112
    new-instance v5, Lp/yta0;

    .line 113
    .line 114
    invoke-direct {v5, v2, v4, v6}, Lp/yta0;-><init>(Lp/nzt;Lp/j3v;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lp/qbg0;

    .line 118
    .line 119
    const/16 v4, 0xf

    .line 120
    .line 121
    invoke-direct {v2, v5, v4}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lp/z40;

    .line 125
    .line 126
    invoke-direct {v5, v4, v3}, Lp/z40;-><init>(ILp/lof;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lp/h1u;

    .line 130
    .line 131
    invoke-direct {v3, v2, v5}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iput v6, p0, Lp/tra0;->b:I

    .line 135
    .line 136
    invoke-static {p0, v3, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_3

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_3
    :goto_1
    return-object v0

    .line 144
    :pswitch_0
    iget v2, p0, Lp/tra0;->b:I

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    if-ne v2, v6, :cond_4

    .line 149
    .line 150
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lp/tra0;->c:Lp/uzt;

    .line 164
    .line 165
    iget-object v2, p0, Lp/tra0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    invoke-static {v3}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v2, v4, Lp/vra0;->b:Lp/g400;

    .line 181
    .line 182
    iget-object v2, v2, Lp/g400;->a:Lp/h1w0;

    .line 183
    .line 184
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lp/nzt;

    .line 189
    .line 190
    :goto_2
    iput v6, p0, Lp/tra0;->b:I

    .line 191
    .line 192
    invoke-static {p0, v2, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_7

    .line 197
    .line 198
    move-object v0, v1

    .line 199
    :cond_7
    :goto_3
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/tra0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/tra0;->e:Lp/vra0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/tra0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, p2, v2, v3}, Lp/tra0;-><init>(Lp/lof;Lp/vra0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v1, Lp/tra0;->c:Lp/uzt;

    .line 17
    .line 18
    iput-object p1, v1, Lp/tra0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/tra0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v1, Lp/tra0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p2, v2, v3}, Lp/tra0;-><init>(Lp/lof;Lp/vra0;I)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v1, Lp/tra0;->c:Lp/uzt;

    .line 32
    .line 33
    iput-object p1, v1, Lp/tra0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/tra0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
