.class public final synthetic Lp/php;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/php;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/php;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/php;->a:Lp/php;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/uhp;

    .line 3
    .line 4
    check-cast p2, Lp/ehp;

    .line 5
    .line 6
    instance-of p1, p2, Lp/chp;

    .line 7
    .line 8
    iget v1, v0, Lp/uhp;->b:I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lp/chp;

    .line 13
    .line 14
    iget v2, p2, Lp/chp;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v1, v2

    .line 23
    invoke-static/range {v0 .. v5}, Lp/uhp;->a(Lp/uhp;IIZII)Lp/uhp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of p1, p2, Lp/dhp;

    .line 40
    .line 41
    sget-object v6, Lp/dso;->a:Lp/dso;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iget v7, v0, Lp/uhp;->a:I

    .line 45
    .line 46
    iget-boolean v8, v0, Lp/uhp;->c:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p2, Lp/dhp;

    .line 51
    .line 52
    iget v2, p2, Lp/dhp;->a:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x5

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lp/uhp;->a(Lp/uhp;IIZII)Lp/uhp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    new-instance v0, Lp/pgp;

    .line 64
    .line 65
    iget p2, p2, Lp/dhp;->a:I

    .line 66
    .line 67
    invoke-direct {v0, v7, p2}, Lp/pgp;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_2
    invoke-static {p1, v6}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    instance-of p1, p2, Lp/xgp;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Lp/pgp;

    .line 85
    .line 86
    invoke-direct {p1, v7, v1}, Lp/pgp;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of p1, p2, Lp/wgp;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v5, 0xd

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move v2, v7

    .line 108
    invoke-static/range {v0 .. v5}, Lp/uhp;->a(Lp/uhp;IIZII)Lp/uhp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    instance-of p1, p2, Lp/ahp;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x2

    .line 123
    const/4 v5, 0x6

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static/range {v0 .. v5}, Lp/uhp;->a(Lp/uhp;IIZII)Lp/uhp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    sget-object p2, Lp/ogp;->a:Lp/ogp;

    .line 132
    .line 133
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_6
    invoke-static {p1, v6}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    instance-of p1, p2, Lp/ygp;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x3

    .line 148
    const/4 v5, 0x5

    .line 149
    const/4 v1, 0x0

    .line 150
    move v2, v7

    .line 151
    invoke-static/range {v0 .. v5}, Lp/uhp;->a(Lp/uhp;IIZII)Lp/uhp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    instance-of p1, p2, Lp/zgp;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v5, 0x7

    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Lp/uhp;->a(Lp/uhp;IIZII)Lp/uhp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_0

    .line 177
    :cond_9
    instance-of p1, p2, Lp/bhp;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    check-cast p2, Lp/bhp;

    .line 182
    .line 183
    iget-boolean v3, p2, Lp/bhp;->a:Z

    .line 184
    .line 185
    const/16 v5, 0xb

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static/range {v0 .. v5}, Lp/uhp;->a(Lp/uhp;IIZII)Lp/uhp;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_0
    return-object p1

    .line 199
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
