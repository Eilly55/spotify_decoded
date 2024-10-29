.class public final synthetic Lp/alo0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    check-cast p2, Lp/ayt0;

    .line 4
    .line 5
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 6
    .line 7
    check-cast p4, Lp/kwt;

    .line 8
    .line 9
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/blo0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {v1}, Lp/nfm;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "podcasts-episodes"

    .line 29
    .line 30
    const-string v4, "audio_episodes"

    .line 31
    .line 32
    const-string v5, "shows"

    .line 33
    .line 34
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Lp/blo0;->a:Lp/ruu;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget v1, Lp/q5a0;->a:I

    .line 51
    .line 52
    new-instance v1, Lp/tko0;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p2, p1}, Lp/ayt0;->i(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Lp/ruu;->a(Lp/kwt;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->connected()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x60

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v9}, Lp/tko0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/ypc;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lp/gwh0;->a:Lp/gwh0;

    .line 99
    .line 100
    new-instance p2, Lp/p5a0;

    .line 101
    .line 102
    const-class p3, Lp/wjo0;

    .line 103
    .line 104
    invoke-direct {p2, p3, v1, p1}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->connected()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p4}, Lp/ruu;->a(Lp/kwt;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    iget-object p2, p2, Lp/ayt0;->a:Landroid/net/Uri;

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    const-string v0, "title"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_2

    .line 140
    .line 141
    :cond_1
    const-string p2, ""

    .line 142
    .line 143
    :cond_2
    new-instance v0, Lp/z8o0;

    .line 144
    .line 145
    invoke-direct {v0, p4, p3}, Lp/z8o0;-><init>(ZZ)V

    .line 146
    .line 147
    .line 148
    new-instance p3, Lp/wao0;

    .line 149
    .line 150
    invoke-direct {p3, v0, p1, p2}, Lp/wao0;-><init>(Lp/z8o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lp/gao0;

    .line 154
    .line 155
    invoke-direct {p1}, Lp/gao0;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance p2, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-class p4, Lp/blo0;

    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 170
    .line 171
    .line 172
    const-string p4, "search_params"

    .line 173
    .line 174
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    const-string p3, "username"

    .line 178
    .line 179
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3, p2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    sget-object p2, Lp/mwz;->l:Lp/lwz;

    .line 190
    .line 191
    invoke-static {p3, p2}, Lp/g4j;->B0(Lp/nou;Lp/lwz;)V

    .line 192
    .line 193
    .line 194
    sget p2, Lp/q5a0;->a:I

    .line 195
    .line 196
    new-instance p2, Lp/o5a0;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lp/o5a0;-><init>(Lp/npu;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-object p2

    .line 202
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
