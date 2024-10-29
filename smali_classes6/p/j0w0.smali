.class public final Lp/j0w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l0w0;


# direct methods
.method public synthetic constructor <init>(Lp/l0w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/j0w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/j0w0;->b:Lp/l0w0;

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
.method public final a(Lp/e0w0;)Lp/nzt;
    .locals 5

    .line 1
    iget v0, p0, Lp/j0w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j0w0;->b:Lp/l0w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lp/e0w0;->b:Lp/d0w0;

    .line 12
    .line 13
    instance-of v0, p1, Lp/a0w0;

    .line 14
    .line 15
    sget-object v2, Lp/l0w0;->X:Lp/f0u;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lp/c0w0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lp/b0w0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Lp/zzv0;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lp/zzv0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/zzv0;->a:Lp/es00;

    .line 37
    .line 38
    iget-object v0, v1, Lp/l0w0;->d:Lp/szp0;

    .line 39
    .line 40
    check-cast v0, Lp/tzp0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lp/tzp0;->a(Lp/es00;)Lp/ozp0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp/rzp0;

    .line 47
    .line 48
    iget-object v2, p1, Lp/rzp0;->f:Lp/js1;

    .line 49
    .line 50
    :goto_0
    return-object v2

    .line 51
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lp/e0w0;->b:Lp/d0w0;

    .line 61
    .line 62
    instance-of v0, p1, Lp/a0w0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v1, Lp/l0w0;->c:Lp/lgn0;

    .line 70
    .line 71
    invoke-interface {v0}, Lp/lgn0;->a()Lp/nzt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p1, Lp/a0w0;

    .line 76
    .line 77
    iget-object p1, p1, Lp/a0w0;->a:Lp/kgn0;

    .line 78
    .line 79
    iget-object p1, p1, Lp/kgn0;->b:Lp/j3v;

    .line 80
    .line 81
    new-instance v1, Lp/yta0;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-direct {v1, v0, p1, v4}, Lp/yta0;-><init>(Lp/nzt;Lp/j3v;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lp/qbg0;

    .line 88
    .line 89
    invoke-direct {p1, v1, v3}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lp/z40;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2}, Lp/z40;-><init>(ILp/lof;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lp/h1u;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v0, p1, Lp/c0w0;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p1, Lp/c0w0;

    .line 108
    .line 109
    iget-object p1, p1, Lp/c0w0;->a:Lp/nzt;

    .line 110
    .line 111
    new-instance v0, Lp/qbg0;

    .line 112
    .line 113
    invoke-direct {v0, p1, v3}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lp/z40;

    .line 117
    .line 118
    invoke-direct {p1, v3, v2}, Lp/z40;-><init>(ILp/lof;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lp/h1u;

    .line 122
    .line 123
    invoke-direct {v1, v0, p1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    instance-of v0, p1, Lp/b0w0;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast p1, Lp/b0w0;

    .line 132
    .line 133
    iget-object v0, v1, Lp/l0w0;->g:Lp/h1w0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/bsa0;

    .line 140
    .line 141
    iget-object v1, p1, Lp/b0w0;->a:Lp/g3v;

    .line 142
    .line 143
    iget-object v0, v0, Lp/bsa0;->a:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v4, Lp/fv90;

    .line 163
    .line 164
    new-instance p1, Lp/qbg0;

    .line 165
    .line 166
    invoke-direct {p1, v4, v3}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lp/z40;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2}, Lp/z40;-><init>(ILp/lof;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lp/h1u;

    .line 175
    .line 176
    invoke-direct {v1, p1, v0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    instance-of v0, p1, Lp/zzv0;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    check-cast p1, Lp/zzv0;

    .line 185
    .line 186
    iget-object p1, p1, Lp/zzv0;->a:Lp/es00;

    .line 187
    .line 188
    iget-object v0, v1, Lp/l0w0;->d:Lp/szp0;

    .line 189
    .line 190
    check-cast v0, Lp/tzp0;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lp/tzp0;->a(Lp/es00;)Lp/ozp0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lp/rzp0;

    .line 197
    .line 198
    iget-object v1, p1, Lp/rzp0;->d:Lp/js1;

    .line 199
    .line 200
    :goto_1
    return-object v1

    .line 201
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/j0w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/e0w0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/j0w0;->a(Lp/e0w0;)Lp/nzt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/e0w0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/j0w0;->a(Lp/e0w0;)Lp/nzt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
