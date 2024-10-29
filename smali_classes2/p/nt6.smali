.class public final Lp/nt6;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/su6;

.field public b:I

.field public final synthetic c:Lp/qt6;

.field public final synthetic d:Lp/su6;


# direct methods
.method public constructor <init>(Lp/qt6;Lp/su6;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nt6;->c:Lp/qt6;

    iput-object p2, p0, Lp/nt6;->d:Lp/su6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/nt6;

    iget-object v0, p0, Lp/nt6;->c:Lp/qt6;

    iget-object v1, p0, Lp/nt6;->d:Lp/su6;

    invoke-direct {p1, v0, v1, p2}, Lp/nt6;-><init>(Lp/qt6;Lp/su6;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/nt6;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/nt6;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/nt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/nt6;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/nt6;->c:Lp/qt6;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Lp/nt6;->a:Lp/su6;

    .line 20
    .line 21
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Lp/nt6;->a:Lp/su6;

    .line 27
    .line 28
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Lp/nt6;->a:Lp/su6;

    .line 34
    .line 35
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/qt6;->e:Lp/oy40;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp/qt6;->f:[Lp/yu00;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget-object p1, p1, v1

    .line 56
    .line 57
    iget-object p1, v3, Lp/qt6;->d:Lp/biv;

    .line 58
    .line 59
    iget-object p1, p1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lp/su6;

    .line 63
    .line 64
    iget-object p1, p0, Lp/nt6;->d:Lp/su6;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput v1, p0, Lp/nt6;->b:I

    .line 70
    .line 71
    invoke-virtual {v3, p1, p0}, Lp/qt6;->c(Lp/su6;Lp/lof;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_8

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    iget v4, p1, Lp/su6;->b:I

    .line 79
    .line 80
    iget v5, v1, Lp/su6;->b:I

    .line 81
    .line 82
    invoke-static {v4, v5}, Lp/mgj;->m(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, v1, Lp/su6;->c:Lp/bnn;

    .line 87
    .line 88
    if-lez v4, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    iput-object v1, p0, Lp/nt6;->a:Lp/su6;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    iput v4, p0, Lp/nt6;->b:I

    .line 96
    .line 97
    invoke-virtual {v3, p1, p0}, Lp/qt6;->c(Lp/su6;Lp/lof;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_1

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    :goto_0
    iput-object v2, p0, Lp/nt6;->a:Lp/su6;

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    iput p1, p0, Lp/nt6;->b:I

    .line 108
    .line 109
    invoke-static {v3, v1, p0}, Lp/qt6;->b(Lp/qt6;Lp/su6;Lp/lof;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    sget-object v4, Lp/qt6;->g:Lp/bnn;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lp/bnn;->a(Lp/bnn;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-gez v4, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    iput v1, p0, Lp/nt6;->b:I

    .line 126
    .line 127
    invoke-static {v3, p1, p0}, Lp/qt6;->b(Lp/qt6;Lp/su6;Lp/lof;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    iput-object v1, p0, Lp/nt6;->a:Lp/su6;

    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    iput v4, p0, Lp/nt6;->b:I

    .line 138
    .line 139
    invoke-virtual {v3, p1, p0}, Lp/qt6;->c(Lp/su6;Lp/lof;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    :goto_1
    iput-object v2, p0, Lp/nt6;->a:Lp/su6;

    .line 147
    .line 148
    const/4 p1, 0x6

    .line 149
    iput p1, p0, Lp/nt6;->b:I

    .line 150
    .line 151
    invoke-static {v3, v1, p0}, Lp/qt6;->a(Lp/qt6;Lp/su6;Lp/lof;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    if-nez v5, :cond_7

    .line 159
    .line 160
    sget-object v4, Lp/qt6;->e:Lp/oy40;

    .line 161
    .line 162
    sget-object v5, Lp/qt6;->h:Lp/bnn;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v4, p1, Lp/su6;->c:Lp/bnn;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lp/bnn;->a(Lp/bnn;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-gez v4, :cond_7

    .line 176
    .line 177
    iput-object v1, p0, Lp/nt6;->a:Lp/su6;

    .line 178
    .line 179
    const/4 v4, 0x7

    .line 180
    iput v4, p0, Lp/nt6;->b:I

    .line 181
    .line 182
    invoke-virtual {v3, p1, p0}, Lp/qt6;->c(Lp/su6;Lp/lof;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    :goto_2
    iput-object v2, p0, Lp/nt6;->a:Lp/su6;

    .line 190
    .line 191
    const/16 p1, 0x8

    .line 192
    .line 193
    iput p1, p0, Lp/nt6;->b:I

    .line 194
    .line 195
    invoke-static {v3, v1, p0}, Lp/qt6;->b(Lp/qt6;Lp/su6;Lp/lof;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_8

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    const/16 v1, 0x9

    .line 203
    .line 204
    iput v1, p0, Lp/nt6;->b:I

    .line 205
    .line 206
    invoke-static {v3, p1, p0}, Lp/qt6;->b(Lp/qt6;Lp/su6;Lp/lof;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_8

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_8
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
