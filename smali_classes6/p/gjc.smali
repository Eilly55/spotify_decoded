.class public final Lp/gjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/gjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gjc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gjc;->a:Lp/gjc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/chc;

    .line 2
    .line 3
    sget-object v0, Lp/xgc;->a:Lp/xgc;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp/gic;->a:Lp/gic;

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lp/ygc;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p1, Lp/ygc;

    .line 22
    .line 23
    iget-object v0, p1, Lp/ygc;->a:Lp/tgc;

    .line 24
    .line 25
    instance-of v3, v0, Lp/mgc;

    .line 26
    .line 27
    iget-object p1, p1, Lp/ygc;->b:Lp/eqz;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v2, Lp/hic;

    .line 32
    .line 33
    check-cast v0, Lp/mgc;

    .line 34
    .line 35
    iget-object v0, v0, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->Q()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lp/ex5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->b0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lp/ex5;-><init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lp/fx5;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->c0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lp/fx5;-><init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-direct {v2, v1, p1}, Lp/hic;-><init>(Lp/gx5;Lp/eqz;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    instance-of v3, v0, Lp/pgc;

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    new-instance v2, Lp/hic;

    .line 72
    .line 73
    check-cast v0, Lp/pgc;

    .line 74
    .line 75
    iget-object v0, v0, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->P()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lp/ex5;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->U()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Lp/ex5;-><init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v1, Lp/fx5;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->V()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Lp/fx5;-><init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct {v2, v1, p1}, Lp/hic;-><init>(Lp/gx5;Lp/eqz;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    instance-of v0, p1, Lp/zgc;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    check-cast p1, Lp/zgc;

    .line 111
    .line 112
    iget-object v0, p1, Lp/zgc;->a:Lp/tgc;

    .line 113
    .line 114
    instance-of v3, v0, Lp/mgc;

    .line 115
    .line 116
    iget-object p1, p1, Lp/zgc;->b:Lp/eqz;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    new-instance v2, Lp/iic;

    .line 121
    .line 122
    check-cast v0, Lp/mgc;

    .line 123
    .line 124
    iget-object v3, v0, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->S()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, v0, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->Q()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v1, :cond_5

    .line 137
    .line 138
    new-instance v1, Lp/ex5;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->b0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Lp/ex5;-><init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance v1, Lp/fx5;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->c0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Lp/fx5;-><init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-direct {v2, v3, v1, p1}, Lp/iic;-><init>(Ljava/lang/String;Lp/gx5;Lp/eqz;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    instance-of v3, v0, Lp/pgc;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    new-instance v2, Lp/iic;

    .line 166
    .line 167
    check-cast v0, Lp/pgc;

    .line 168
    .line 169
    iget-object v3, v0, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->Q()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, v0, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->P()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v4, v1, :cond_7

    .line 182
    .line 183
    new-instance v1, Lp/ex5;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->U()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Lp/ex5;-><init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v1, Lp/fx5;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->V()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, Lp/fx5;-><init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-direct {v2, v3, v1, p1}, Lp/iic;-><init>(Ljava/lang/String;Lp/gx5;Lp/eqz;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    instance-of v0, p1, Lp/ahc;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    :cond_9
    :goto_4
    move-object p1, v2

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    instance-of p1, p1, Lp/bhc;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    sget-object p1, Lp/wic;->a:Lp/wic;

    .line 217
    .line 218
    :goto_5
    return-object p1

    .line 219
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
