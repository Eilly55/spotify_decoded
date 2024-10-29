.class public final Lp/f0u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/f0u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f0u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/f0u;->a:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lp/f0u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/vzt;

    .line 19
    .line 20
    check-cast v7, Lp/w3v;

    .line 21
    .line 22
    invoke-direct {v2, v7, p1, v6}, Lp/vzt;-><init>(Lp/w3v;Lp/uzt;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/uov0;

    .line 26
    .line 27
    invoke-interface {p2}, Lp/lof;->getContext()Lp/mxf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p1, v3, p2, v4}, Lp/uov0;-><init>(Lp/mxf;Lp/lof;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p1, v2}, Lp/joj;->L(Lp/d0o0;Lp/d0o0;Lp/u3v;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :cond_0
    return-object v0

    .line 42
    :pswitch_0
    invoke-interface {p1, v7, p2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    :cond_1
    return-object v0

    .line 50
    :pswitch_1
    instance-of v2, p2, Lp/g0u;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    check-cast v2, Lp/g0u;

    .line 56
    .line 57
    iget v6, v2, Lp/g0u;->b:I

    .line 58
    .line 59
    and-int v8, v6, v5

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    sub-int/2addr v6, v5

    .line 64
    iput v6, v2, Lp/g0u;->b:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Lp/g0u;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2}, Lp/g0u;-><init>(Lp/f0u;Lp/lof;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p2, v2, Lp/g0u;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget v5, v2, Lp/g0u;->b:I

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    if-ne v5, v4, :cond_3

    .line 79
    .line 80
    iget-object p1, v2, Lp/g0u;->e:Ljava/util/Iterator;

    .line 81
    .line 82
    check-cast p1, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v3, v2, Lp/g0u;->d:Lp/uzt;

    .line 85
    .line 86
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v7, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v10, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v10

    .line 109
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object p2, v2, Lp/g0u;->d:Lp/uzt;

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Ljava/util/Iterator;

    .line 123
    .line 124
    iput-object v5, v2, Lp/g0u;->e:Ljava/util/Iterator;

    .line 125
    .line 126
    iput v4, v2, Lp/g0u;->b:I

    .line 127
    .line 128
    invoke-interface {p2, v3, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v1, :cond_5

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :cond_6
    return-object v0

    .line 136
    :pswitch_2
    instance-of v2, p2, Lp/e0u;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    check-cast v2, Lp/e0u;

    .line 142
    .line 143
    iget v8, v2, Lp/e0u;->b:I

    .line 144
    .line 145
    and-int v9, v8, v5

    .line 146
    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    sub-int/2addr v8, v5

    .line 150
    iput v8, v2, Lp/e0u;->b:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    new-instance v2, Lp/e0u;

    .line 154
    .line 155
    invoke-direct {v2, p0, p2}, Lp/e0u;-><init>(Lp/f0u;Lp/lof;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object p2, v2, Lp/e0u;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget v5, v2, Lp/e0u;->b:I

    .line 161
    .line 162
    const/4 v8, 0x2

    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    if-eq v5, v4, :cond_9

    .line 166
    .line 167
    if-ne v5, v8, :cond_8

    .line 168
    .line 169
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    iget-object p1, v2, Lp/e0u;->d:Lp/uzt;

    .line 180
    .line 181
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v7, Lp/j3v;

    .line 189
    .line 190
    iput-object p1, v2, Lp/e0u;->d:Lp/uzt;

    .line 191
    .line 192
    iput v4, v2, Lp/e0u;->b:I

    .line 193
    .line 194
    invoke-interface {v7, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_b

    .line 199
    .line 200
    :goto_3
    move-object v0, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    :goto_4
    iput-object v6, v2, Lp/e0u;->d:Lp/uzt;

    .line 203
    .line 204
    iput v8, v2, Lp/e0u;->b:I

    .line 205
    .line 206
    invoke-interface {p1, p2, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    :goto_5
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
