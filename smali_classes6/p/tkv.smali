.class public final Lp/tkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ukv;


# direct methods
.method public synthetic constructor <init>(Lp/ukv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tkv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tkv;->b:Lp/ukv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/tkv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tkv;->b:Lp/ukv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/orc0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/ewd;

    .line 15
    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    iget-object v0, p1, Lp/ewd;->a:Lp/x65;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lp/x65;->h:Lp/q25;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lp/q25;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lp/q25;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x6

    .line 51
    iget v3, v0, Lp/x65;->g:I

    .line 52
    .line 53
    if-ne v3, v2, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p1, Lp/ewd;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p1, Lp/ewd;->s:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v2, Lp/lfm;->x0:Lp/lfm;

    .line 75
    .line 76
    iget-object v3, p1, Lp/ewd;->e:Lp/lfm;

    .line 77
    .line 78
    if-ne v3, v2, :cond_5

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lp/qkv;

    .line 84
    .line 85
    invoke-static {p1}, Lp/zty0;->A0(Lp/mvd;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1}, Lp/zty0;->C0(Lp/mvd;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1}, Lp/zty0;->J0(Lp/ewd;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {v0, v1, v2, p1}, Lp/qkv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lp/zty0;->A0(Lp/mvd;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p1}, Lp/zty0;->C0(Lp/mvd;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {p1}, Lp/zty0;->y0(Lp/mvd;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {p1}, Lp/zty0;->B0(Lp/mvd;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {p1}, Lp/zty0;->J0(Lp/ewd;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    sget-object v1, Lp/bvc0;->c:Lp/bvc0;

    .line 127
    .line 128
    iget-object v2, v0, Lp/x65;->f:Lp/bvc0;

    .line 129
    .line 130
    if-eq v2, v1, :cond_8

    .line 131
    .line 132
    iget-object p1, v0, Lp/x65;->h:Lp/q25;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Lp/q25;->f:Ljava/lang/String;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_1
    move-object v9, p1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    const-string p1, "Unknown"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    iget-object p1, p1, Lp/ewd;->E:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_3
    new-instance v0, Lp/pkv;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    invoke-direct/range {v3 .. v9}, Lp/pkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    sget-object v0, Lp/rkv;->a:Lp/rkv;

    .line 157
    .line 158
    :goto_4
    return-object v0

    .line 159
    :pswitch_0
    check-cast p1, Lp/bnw;

    .line 160
    .line 161
    sget-object v0, Lp/bnw;->g:Lp/bnw;

    .line 162
    .line 163
    if-eq p1, v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lp/ady;

    .line 169
    .line 170
    const/16 v1, 0x1b

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget-object p1, v1, Lp/ukv;->a:Lp/hvd;

    .line 181
    .line 182
    check-cast p1, Lp/irj;

    .line 183
    .line 184
    invoke-virtual {p1}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lp/tkv;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-direct {v0, v1, v2}, Lp/tkv;-><init>(Lp/ukv;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_5
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
