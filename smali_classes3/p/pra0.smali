.class public final Lp/pra0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lp/uzt;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/qra0;


# direct methods
.method public synthetic constructor <init>(Lp/lof;Lp/qra0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/pra0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/pra0;->e:Lp/qra0;

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
    iget v0, p0, Lp/pra0;->a:I

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
    invoke-virtual {p0, p2, p3, p1}, Lp/pra0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p3, p1}, Lp/pra0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, p0, Lp/pra0;->a:I

    .line 8
    .line 9
    iget-object v5, p0, Lp/pra0;->e:Lp/qra0;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v4, p0, Lp/pra0;->b:I

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-ne v4, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/pra0;->c:Lp/uzt;

    .line 37
    .line 38
    iget-object v4, p0, Lp/pra0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lp/n3e;

    .line 41
    .line 42
    instance-of v4, v4, Lp/m3e;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    sget-object v2, Lp/auo;->a:Lp/auo;

    .line 47
    .line 48
    invoke-static {v2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-array v3, v3, [Lp/nzt;

    .line 54
    .line 55
    iget-object v4, v5, Lp/qra0;->a:Lp/z3e;

    .line 56
    .line 57
    check-cast v4, Lp/d4e;

    .line 58
    .line 59
    invoke-virtual {v4}, Lp/d4e;->a()Lp/nzt;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    iget-object v2, v5, Lp/qra0;->b:Lp/rxi;

    .line 66
    .line 67
    check-cast v2, Lp/txi;

    .line 68
    .line 69
    iget-object v2, v2, Lp/txi;->c:Lp/h1w0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lp/nzt;

    .line 76
    .line 77
    aput-object v2, v3, v7

    .line 78
    .line 79
    invoke-static {v3}, Lp/ino;->m([Lp/nzt;)Lp/x921;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    iput v7, p0, Lp/pra0;->b:I

    .line 84
    .line 85
    invoke-static {p0, v2, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_3
    :goto_1
    return-object v0

    .line 93
    :pswitch_0
    iget v4, p0, Lp/pra0;->b:I

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    if-ne v4, v7, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lp/pra0;->c:Lp/uzt;

    .line 113
    .line 114
    iget-object v4, p0, Lp/pra0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iget-object v2, v5, Lp/qra0;->d:Lp/g400;

    .line 125
    .line 126
    iget-object v2, v2, Lp/g400;->a:Lp/h1w0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lp/nzt;

    .line 133
    .line 134
    new-instance v3, Lp/pra0;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, v4, v5, v7}, Lp/pra0;-><init>(Lp/lof;Lp/qra0;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-array v3, v3, [Lp/nzt;

    .line 146
    .line 147
    iget-object v4, v5, Lp/qra0;->a:Lp/z3e;

    .line 148
    .line 149
    check-cast v4, Lp/d4e;

    .line 150
    .line 151
    invoke-virtual {v4}, Lp/d4e;->a()Lp/nzt;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aput-object v4, v3, v2

    .line 156
    .line 157
    iget-object v2, v5, Lp/qra0;->b:Lp/rxi;

    .line 158
    .line 159
    check-cast v2, Lp/txi;

    .line 160
    .line 161
    iget-object v2, v2, Lp/txi;->c:Lp/h1w0;

    .line 162
    .line 163
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lp/nzt;

    .line 168
    .line 169
    aput-object v2, v3, v7

    .line 170
    .line 171
    invoke-static {v3}, Lp/ino;->m([Lp/nzt;)Lp/x921;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_2
    iput v7, p0, Lp/pra0;->b:I

    .line 176
    .line 177
    invoke-static {p0, v2, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_7

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :cond_7
    :goto_3
    return-object v0

    .line 185
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
    iget v1, p0, Lp/pra0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/pra0;->e:Lp/qra0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/pra0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, p2, v2, v3}, Lp/pra0;-><init>(Lp/lof;Lp/qra0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v1, Lp/pra0;->c:Lp/uzt;

    .line 17
    .line 18
    iput-object p1, v1, Lp/pra0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/pra0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v1, Lp/pra0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p2, v2, v3}, Lp/pra0;-><init>(Lp/lof;Lp/qra0;I)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v1, Lp/pra0;->c:Lp/uzt;

    .line 32
    .line 33
    iput-object p1, v1, Lp/pra0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/pra0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
