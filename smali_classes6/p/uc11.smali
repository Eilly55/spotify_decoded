.class public final Lp/uc11;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/rc11;

.field public final synthetic c:Lp/bd11;


# direct methods
.method public constructor <init>(Lp/rc11;Lp/bd11;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uc11;->b:Lp/rc11;

    iput-object p2, p0, Lp/uc11;->c:Lp/bd11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/uc11;

    iget-object v0, p0, Lp/uc11;->b:Lp/rc11;

    iget-object v1, p0, Lp/uc11;->c:Lp/bd11;

    invoke-direct {p1, v0, v1, p2}, Lp/uc11;-><init>(Lp/rc11;Lp/bd11;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/uc11;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/uc11;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/uc11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/uc11;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/uc11;->c:Lp/bd11;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/spotify/voting/proto/v1/SendVotesRequest;->Q()Lcom/spotify/voting/proto/v1/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lp/uc11;->b:Lp/rc11;

    .line 37
    .line 38
    iget-object v5, v1, Lp/rc11;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lcom/spotify/voting/proto/v1/g;->Q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lp/rc11;->b:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, Lp/gra0;

    .line 71
    .line 72
    iget v7, v7, Lp/gra0;->e:I

    .line 73
    .line 74
    if-lez v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lp/gra0;

    .line 100
    .line 101
    iget v7, v6, Lp/gra0;->e:I

    .line 102
    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move v9, v3

    .line 109
    :goto_2
    if-ge v9, v7, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/spotify/voting/proto/v1/SendVotesRequest$Vote;->P()Lcom/spotify/voting/proto/v1/h;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v11, v6, Lp/gra0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Lcom/spotify/voting/proto/v1/h;->P(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/spotify/voting/proto/v1/SendVotesRequest$Vote;

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v8, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p1, v1}, Lcom/spotify/voting/proto/v1/g;->P(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/spotify/voting/proto/v1/SendVotesRequest;

    .line 144
    .line 145
    :try_start_1
    iget-object v1, v4, Lp/bd11;->d:Lp/sf11;

    .line 146
    .line 147
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput v2, p0, Lp/uc11;->a:I

    .line 151
    .line 152
    invoke-interface {v1, p1, p0}, Lp/sf11;->a(Lcom/spotify/voting/proto/v1/SendVotesRequest;Lp/lof;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_3
    check-cast p1, Lcom/spotify/voting/proto/v1/SendVotesResponse;

    .line 160
    .line 161
    new-instance v0, Lp/md11;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/spotify/voting/proto/v1/SendVotesResponse;->R()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/spotify/voting/proto/v1/SendVotesResponse;->P()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1}, Lcom/spotify/voting/proto/v1/SendVotesResponse;->Q()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-boolean v4, v4, Lp/bd11;->g:Z

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, p1, v4}, Lp/md11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_4
    const-string v0, "error sending votes"

    .line 182
    .line 183
    new-array v1, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lp/kd11;->a:Lp/kd11;

    .line 189
    .line 190
    :goto_5
    return-object v0
.end method
