.class public final Lp/sfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/ufx;

.field public final synthetic c:Lp/pex;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/ufx;Lp/pex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sfx;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/sfx;->b:Lp/ufx;

    iput-object p3, p0, Lp/sfx;->c:Lp/pex;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/etm0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/etm0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lcom/spotify/home/dacpage/CachedDacResponse;

    .line 12
    .line 13
    invoke-static {v1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lp/sfx;->c:Lp/pex;

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    check-cast v1, Lp/doh;

    .line 22
    .line 23
    iget-object v3, v0, Lp/sfx;->b:Lp/ufx;

    .line 24
    .line 25
    iget-object v5, v3, Lp/ufx;->d:Lp/jdx;

    .line 26
    .line 27
    iget-boolean v6, v4, Lp/pex;->i:Z

    .line 28
    .line 29
    check-cast v5, Lp/kdx;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lp/kdx;->a(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Lp/sfx;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v7, v4, Lp/pex;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseDiscarded;

    .line 46
    .line 47
    invoke-direct {v1, v7}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseDiscarded;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    iget v5, v1, Lp/doh;->c:I

    .line 53
    .line 54
    iget v8, v2, Lcom/spotify/home/dacpage/CachedDacResponse;->c:I

    .line 55
    .line 56
    iget-object v9, v3, Lp/ufx;->b:Lp/njj0;

    .line 57
    .line 58
    const-wide/32 v10, 0xea60

    .line 59
    .line 60
    .line 61
    if-lt v5, v8, :cond_2

    .line 62
    .line 63
    iget-object v2, v3, Lp/ufx;->c:Lp/eix;

    .line 64
    .line 65
    iget-object v2, v2, Lp/eix;->d:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lp/fs2;

    .line 75
    .line 76
    invoke-virtual {v2}, Lp/fs2;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-wide v5, v1, Lp/doh;->b:J

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v13, v4, Lp/pex;->g:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;

    .line 87
    .line 88
    iget-object v14, v1, Lp/doh;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 89
    .line 90
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    iget v3, v1, Lp/doh;->c:I

    .line 95
    .line 96
    iget-object v1, v1, Lp/doh;->d:Ljava/lang/String;

    .line 97
    .line 98
    move-object v12, v2

    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    invoke-direct/range {v12 .. v18}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;JILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    new-instance v2, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;

    .line 108
    .line 109
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-object v1, v1, Lp/doh;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 114
    .line 115
    invoke-direct {v2, v7, v1, v3, v4}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lp/fs2;

    .line 124
    .line 125
    invoke-virtual {v1}, Lp/fs2;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-wide v5, v2, Lcom/spotify/home/dacpage/CachedDacResponse;->b:J

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v13, v4, Lp/pex;->g:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;

    .line 136
    .line 137
    iget-object v14, v2, Lcom/spotify/home/dacpage/CachedDacResponse;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 138
    .line 139
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    iget v3, v2, Lcom/spotify/home/dacpage/CachedDacResponse;->c:I

    .line 144
    .line 145
    iget-object v2, v2, Lcom/spotify/home/dacpage/CachedDacResponse;->d:Ljava/lang/String;

    .line 146
    .line 147
    move-object v12, v1

    .line 148
    move/from16 v17, v3

    .line 149
    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    invoke-direct/range {v12 .. v18}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;JILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    new-instance v1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;

    .line 157
    .line 158
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iget-object v2, v2, Lcom/spotify/home/dacpage/CachedDacResponse;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 163
    .line 164
    invoke-direct {v1, v7, v2, v3, v4}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;J)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    instance-of v1, v3, Lcom/spotify/home/dacpage/NetworkException;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    move-object v1, v3

    .line 173
    check-cast v1, Lcom/spotify/home/dacpage/NetworkException;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const/4 v1, 0x0

    .line 177
    :goto_0
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget v1, v1, Lcom/spotify/home/dacpage/NetworkException;->a:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const/4 v1, -0x1

    .line 183
    :goto_1
    new-instance v2, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;

    .line 184
    .line 185
    iget-object v4, v4, Lp/pex;->g:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v2, v4, v3, v1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    move-object v1, v2

    .line 191
    :goto_3
    return-object v1
.end method
