.class public final Lp/tlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xkb;
.implements Lp/wep0;


# instance fields
.field public final a:Lp/jy8;

.field public final b:Lp/o29;

.field public final c:Lp/l29;

.field public final d:Lp/mz8;

.field public final e:Lp/han0;


# direct methods
.method public constructor <init>(Lp/alb;Lp/jy8;Lp/o29;Lp/l29;Lp/nz8;Lp/ian0;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    iput-object v2, v0, Lp/tlb;->a:Lp/jy8;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    iput-object v2, v0, Lp/tlb;->b:Lp/o29;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    iput-object v2, v0, Lp/tlb;->c:Lp/l29;

    .line 18
    .line 19
    iput-object v1, v0, Lp/tlb;->d:Lp/mz8;

    .line 20
    .line 21
    move-object/from16 v2, p6

    .line 22
    .line 23
    iput-object v2, v0, Lp/tlb;->e:Lp/han0;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    iget-object v2, v2, Lp/alb;->a:Lp/bx2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/bx2;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lp/nz8;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lp/nz8;->b:Lp/mo3;

    .line 40
    .line 41
    check-cast v2, Lp/no3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lp/no3;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;->FOREGROUND:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 50
    .line 51
    :goto_0
    move-object v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;->BACKGROUND:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v2, v1, Lp/nz8;->c:Lp/zkb;

    .line 57
    .line 58
    check-cast v2, Lp/alb;

    .line 59
    .line 60
    iget-object v2, v2, Lp/alb;->a:Lp/bx2;

    .line 61
    .line 62
    invoke-virtual {v2}, Lp/bx2;->a()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v2, v1, Lp/nz8;->d:Lp/lvb;

    .line 67
    .line 68
    check-cast v2, Lp/xg2;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v7, 0x3e8

    .line 78
    .line 79
    div-long v7, v2, v7

    .line 80
    .line 81
    sget-object v9, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;->LOADING:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;

    .line 82
    .line 83
    sget-object v12, Lp/dso;->a:Lp/dso;

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    new-instance v14, Lp/ci3;

    .line 87
    .line 88
    sget-object v2, Lp/t19;->a:Lp/t19;

    .line 89
    .line 90
    sget-object v3, Lp/c29;->b:Lp/c29;

    .line 91
    .line 92
    invoke-direct {v14, v2, v3}, Lp/ci3;-><init>(Lp/u19;Lp/e29;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lp/p19;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v3, v2

    .line 99
    move-object v10, v12

    .line 100
    move-object v11, v12

    .line 101
    invoke-direct/range {v3 .. v14}, Lp/p19;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;ZIJLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILp/ci3;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lp/f09;->J:Lp/f09;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v1, Lp/nz8;->a:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 111
    .line 112
    invoke-interface {v4, v2, v3}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v1, Lp/nz8;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 117
    .line 118
    :cond_1
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/tlb;->d:Lp/mz8;

    .line 2
    .line 3
    check-cast v0, Lp/nz8;

    .line 4
    .line 5
    iget-object v1, v0, Lp/nz8;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/p19;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lp/p19;->f:Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp/hed0;

    .line 39
    .line 40
    iget-object v4, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lp/s670;

    .line 43
    .line 44
    invoke-virtual {v4}, Lp/s670;->b()Lp/e570;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lp/dmm;->a:Lp/dmm;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Lp/nz8;->e:Lp/cz8;

    .line 53
    .line 54
    iget-object v3, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lp/a770;

    .line 57
    .line 58
    iget-object v6, v3, Lp/a770;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, Lp/a770;->a:Ljava/lang/String;

    .line 61
    .line 62
    check-cast v4, Lp/dz8;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/events/proto/ClientMessagingPlatformRequestErrorEvent;->S()Lp/blb;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v7, v6}, Lp/blb;->R(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3}, Lp/blb;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lp/h190;->e(Lp/gmm;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v7, v3}, Lp/blb;->Q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lp/h190;->b(Lp/gmm;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v7, v3}, Lp/blb;->P(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v4, Lp/dz8;->a:Lp/ipr;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v4, v0, Lp/nz8;->e:Lp/cz8;

    .line 108
    .line 109
    iget-object v6, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lp/a770;

    .line 112
    .line 113
    new-instance v7, Lp/qkm0;

    .line 114
    .line 115
    iget-object v8, v6, Lp/a770;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v6, Lp/a770;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v6, Lp/a770;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 120
    .line 121
    invoke-direct {v7, v8, v9, v6}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lp/s670;

    .line 127
    .line 128
    invoke-virtual {v3}, Lp/s670;->b()Lp/e570;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v4, Lp/dz8;

    .line 133
    .line 134
    invoke-virtual {v4, v7, v3, v5}, Lp/dz8;->a(Lp/qkm0;Lp/e570;Lp/gmm;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v1, v0, Lp/nz8;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iput-object v2, v0, Lp/nz8;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 146
    .line 147
    iget-object v0, p0, Lp/tlb;->e:Lp/han0;

    .line 148
    .line 149
    check-cast v0, Lp/ian0;

    .line 150
    .line 151
    iget-object v0, v0, Lp/ian0;->b:Lp/cm50;

    .line 152
    .line 153
    invoke-virtual {v0}, Lp/cm50;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/em50;

    .line 158
    .line 159
    invoke-virtual {v0}, Lp/em50;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lp/ean0;

    .line 174
    .line 175
    invoke-interface {v1}, Lp/ean0;->dispose()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Lp/tlb;->a:Lp/jy8;

    .line 180
    .line 181
    check-cast v0, Lp/ky8;

    .line 182
    .line 183
    iget-object v0, v0, Lp/ky8;->a:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lp/tlb;->b:Lp/o29;

    .line 189
    .line 190
    check-cast v0, Lp/p29;

    .line 191
    .line 192
    iget-object v0, v0, Lp/p29;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lp/tlb;->c:Lp/l29;

    .line 198
    .line 199
    check-cast v0, Lp/k29;

    .line 200
    .line 201
    iget-object v1, v0, Lp/k29;->b:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lp/k29;->d:Lp/lym;

    .line 207
    .line 208
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lp/k29;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 212
    .line 213
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 214
    .line 215
    .line 216
    return-void
.end method
