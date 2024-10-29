.class public final Lp/bb40;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/hxk0;

.field public final synthetic e:Lp/wj30;

.field public f:Lp/uzt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/lof;Lp/hxk0;Lp/wj30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bb40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/bb40;->d:Lp/hxk0;

    iput-object p4, p0, Lp/bb40;->e:Lp/wj30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/bb40;

    iget-object v1, p0, Lp/bb40;->d:Lp/hxk0;

    iget-object v2, p0, Lp/bb40;->e:Lp/wj30;

    iget-object v3, p0, Lp/bb40;->c:Ljava/lang/Object;

    invoke-direct {v0, v3, p2, v1, v2}, Lp/bb40;-><init>(Ljava/lang/Object;Lp/lof;Lp/hxk0;Lp/wj30;)V

    iput-object p1, v0, Lp/bb40;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/bb40;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bb40;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bb40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/bb40;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v7, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lp/bb40;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lp/uzt;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lp/bb40;->f:Lp/uzt;

    .line 45
    .line 46
    iget-object v5, p0, Lp/bb40;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lp/uzt;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catch_0
    move-object v1, v5

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lp/bb40;->f:Lp/uzt;

    .line 59
    .line 60
    iget-object v7, p0, Lp/bb40;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lp/qa40;

    .line 63
    .line 64
    :try_start_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp/bb40;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lp/uzt;

    .line 75
    .line 76
    iget-object p1, p0, Lp/bb40;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lp/qa40;

    .line 79
    .line 80
    iget-object v8, p1, Lp/qa40;->f:Lp/kkv;

    .line 81
    .line 82
    sget-object v9, Lp/kkv;->c:Lp/kkv;

    .line 83
    .line 84
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    :try_start_3
    iget-object v8, p0, Lp/bb40;->d:Lp/hxk0;

    .line 91
    .line 92
    new-instance v9, Lp/bxk0;

    .line 93
    .line 94
    iget-object v10, p1, Lp/qa40;->f:Lp/kkv;

    .line 95
    .line 96
    iget v11, v10, Lp/kkv;->b:I

    .line 97
    .line 98
    iget-object v10, v10, Lp/kkv;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v9, v11, v10}, Lp/bxk0;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lp/bb40;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lp/bb40;->f:Lp/uzt;

    .line 106
    .line 107
    iput v7, p0, Lp/bb40;->a:I

    .line 108
    .line 109
    iget-object v7, v8, Lp/hxk0;->a:Lp/mxk0;

    .line 110
    .line 111
    invoke-virtual {v7, v9, p0}, Lp/mxk0;->a(Lp/bxk0;Lp/lof;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-ne v7, v0, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v7, v2

    .line 119
    :goto_0
    if-ne v7, v0, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    move-object v7, p1

    .line 123
    :goto_1
    iget-object p1, p0, Lp/bb40;->e:Lp/wj30;

    .line 124
    .line 125
    iget-object v7, v7, Lp/qa40;->f:Lp/kkv;

    .line 126
    .line 127
    iget v7, v7, Lp/kkv;->b:I

    .line 128
    .line 129
    iput-object v1, p0, Lp/bb40;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Lp/bb40;->f:Lp/uzt;

    .line 132
    .line 133
    iput v5, p0, Lp/bb40;->a:I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationRequest;->P()Lp/wtu0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5, v7}, Lp/wtu0;->P(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationRequest;

    .line 154
    .line 155
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lp/wj30;->b:Lp/tl30;

    .line 159
    .line 160
    invoke-interface {p1, v5, p0}, Lp/tl30;->c(Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationRequest;Lp/lof;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    if-ne p1, v0, :cond_7

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_7
    move-object v5, v1

    .line 168
    :goto_2
    :try_start_4
    check-cast p1, Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationResponse;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationResponse;->getSuccess()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    new-instance v7, Lp/xb40;

    .line 175
    .line 176
    invoke-direct {v7, p1}, Lp/xb40;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    iput-object v5, p0, Lp/bb40;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, p0, Lp/bb40;->f:Lp/uzt;

    .line 182
    .line 183
    iput v4, p0, Lp/bb40;->a:I

    .line 184
    .line 185
    invoke-interface {v1, v7, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    if-ne p1, v0, :cond_8

    .line 190
    .line 191
    return-object v0

    .line 192
    :catch_1
    :goto_3
    new-instance p1, Lp/xb40;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-direct {p1, v4}, Lp/xb40;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    iput-object v6, p0, Lp/bb40;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, p0, Lp/bb40;->f:Lp/uzt;

    .line 201
    .line 202
    iput v3, p0, Lp/bb40;->a:I

    .line 203
    .line 204
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_8

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_8
    :goto_4
    return-object v2

    .line 212
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "Location is empty"

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
