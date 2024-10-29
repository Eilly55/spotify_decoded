.class public final synthetic Lp/iqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aur;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b8v;


# direct methods
.method public synthetic constructor <init>(Lp/b8v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/iqr;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/iqr;->b:Lp/b8v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lp/fen;
    .locals 6

    .line 1
    iget v0, p0, Lp/iqr;->a:I

    .line 2
    .line 3
    const-string v1, "Request failed with exception: "

    .line 4
    .line 5
    const-string v2, "Request failed with error code: "

    .line 6
    .line 7
    const/16 v3, 0xc8

    .line 8
    .line 9
    iget-object v4, p0, Lp/iqr;->b:Lp/b8v;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lp/b8v;->a:Lp/wd10;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/wd10;->getLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/z7v;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lp/b8v;->a(Ljava/util/ArrayList;)Lcom/spotify/eventsender/gabo/PublishEventsRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    invoke-interface {v0, v4}, Lp/z7v;->a(Lcom/spotify/eventsender/gabo/PublishEventsRequest;)Lp/ga9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lp/ga9;->a()Lp/fpm0;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v1, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 38
    .line 39
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 40
    .line 41
    iget-object v0, v0, Lp/fpm0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/spotify/eventsender/gabo/PublishEventsResponse;

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Lp/yyr;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0}, Lcom/spotify/eventsender/gabo/PublishEventsResponse;->N()Lp/ntz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Lp/b8v;->c(ILp/ntz;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lcom/spotify/eventsender/gabo/PublishEventsResponse;->N()Lp/ntz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lp/b8v;->b(Lp/ntz;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, p1, v0}, Lp/yyr;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lp/xyr;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0, v5}, Lp/xyr;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    move-object v1, p1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    new-instance v0, Lp/xyr;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lp/rsy0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1, v5}, Lp/xyr;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :goto_0
    return-object v1

    .line 98
    :cond_1
    new-instance p1, Lcom/spotify/eventsender/eventsender/MissingTransportException;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/spotify/eventsender/eventsender/MissingTransportException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_0
    iget-object v0, v4, Lp/b8v;->a:Lp/wd10;

    .line 105
    .line 106
    invoke-interface {v0}, Lp/wd10;->getLast()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/z7v;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Lp/b8v;->a(Ljava/util/ArrayList;)Lcom/spotify/eventsender/gabo/PublishEventsRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :try_start_1
    invoke-interface {v0, v4}, Lp/z7v;->b(Lcom/spotify/eventsender/gabo/PublishEventsRequest;)Lp/ga9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lp/ga9;->a()Lp/fpm0;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    iget-object v1, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 127
    .line 128
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 129
    .line 130
    iget-object v0, v0, Lp/fpm0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/spotify/eventsender/gabo/PublishEventsResponse;

    .line 133
    .line 134
    if-ne v1, v3, :cond_2

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v1, Lp/yyr;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0}, Lcom/spotify/eventsender/gabo/PublishEventsResponse;->N()Lp/ntz;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p1, v2}, Lp/b8v;->c(ILp/ntz;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0}, Lcom/spotify/eventsender/gabo/PublishEventsResponse;->N()Lp/ntz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lp/b8v;->b(Lp/ntz;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, p1, v0}, Lp/yyr;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    new-instance p1, Lp/xyr;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0, v5}, Lp/xyr;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    move-object v1, p1

    .line 174
    goto :goto_1

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    new-instance v0, Lp/xyr;

    .line 177
    .line 178
    invoke-static {v1, p1}, Lp/rsy0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1, v5}, Lp/xyr;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    :goto_1
    return-object v1

    .line 187
    :cond_3
    new-instance p1, Lcom/spotify/eventsender/eventsender/MissingTransportException;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/spotify/eventsender/eventsender/MissingTransportException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/iqr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lp/aur;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lp/h4v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/iqr;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lp/h4v;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lp/aur;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lp/h4v;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/iqr;->getFunctionDelegate()Lp/b4v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lp/h4v;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 15

    .line 1
    iget v0, p0, Lp/iqr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/s4v;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lp/iqr;->b:Lp/b8v;

    .line 10
    .line 11
    const-class v4, Lp/b8v;

    .line 12
    .line 13
    const-string v5, "publishNonAuth"

    .line 14
    .line 15
    const-string v6, "publishNonAuth(Ljava/util/List;)Lcom/spotify/eventsender/eventsender/EventsResponse;"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lp/s4v;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    iget-object v10, p0, Lp/iqr;->b:Lp/b8v;

    .line 27
    .line 28
    const-class v11, Lp/b8v;

    .line 29
    .line 30
    const-string v12, "publish"

    .line 31
    .line 32
    const-string v13, "publish(Ljava/util/List;)Lcom/spotify/eventsender/eventsender/EventsResponse;"

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v8, v0

    .line 36
    invoke-direct/range {v8 .. v14}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/iqr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/iqr;->getFunctionDelegate()Lp/b4v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lp/iqr;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
