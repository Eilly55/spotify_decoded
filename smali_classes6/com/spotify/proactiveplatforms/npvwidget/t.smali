.class public final Lcom/spotify/proactiveplatforms/npvwidget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/k521;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/k521;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/t;->a:Lp/k521;

    iput p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/t;->b:I

    iput-object p3, p0, Lcom/spotify/proactiveplatforms/npvwidget/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/t;->a:Lp/k521;

    .line 4
    .line 5
    iget-object v1, v0, Lp/k521;->h:Lp/b13;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/b13;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lp/k521;->c:Lcom/spotify/proactiveplatforms/npvwidget/l;

    .line 12
    .line 13
    iget-object v3, v0, Lp/k521;->d:Lp/hiy0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/k521;->b:Lcom/spotify/proactiveplatforms/npvwidget/f;

    .line 16
    .line 17
    iget v4, p0, Lcom/spotify/proactiveplatforms/npvwidget/t;->b:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/spotify/proactiveplatforms/npvwidget/t;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :try_start_0
    instance-of v1, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;

    .line 28
    .line 29
    check-cast v0, Lcom/spotify/proactiveplatforms/npvwidget/h;

    .line 30
    .line 31
    invoke-virtual {v0, v4, p1}, Lcom/spotify/proactiveplatforms/npvwidget/h;->e(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSessionWithoutRecommendations;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSessionWithoutRecommendations;

    .line 43
    .line 44
    check-cast v0, Lcom/spotify/proactiveplatforms/npvwidget/h;

    .line 45
    .line 46
    invoke-virtual {v0, v4, p1, v5}, Lcom/spotify/proactiveplatforms/npvwidget/h;->g(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSessionWithoutRecommendations;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    instance-of v1, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;

    .line 56
    .line 57
    check-cast v0, Lcom/spotify/proactiveplatforms/npvwidget/h;

    .line 58
    .line 59
    invoke-virtual {v0, v4, p1, v5}, Lcom/spotify/proactiveplatforms/npvwidget/h;->f(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    instance-of v1, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSessionWithoutRecommendations;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSessionWithoutRecommendations;

    .line 69
    .line 70
    check-cast v0, Lcom/spotify/proactiveplatforms/npvwidget/h;

    .line 71
    .line 72
    invoke-virtual {v0, v4, p1, v5}, Lcom/spotify/proactiveplatforms/npvwidget/h;->i(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSessionWithoutRecommendations;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    instance-of v1, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;

    .line 82
    .line 83
    check-cast v0, Lcom/spotify/proactiveplatforms/npvwidget/h;

    .line 84
    .line 85
    invoke-virtual {v0, v4, p1, v5}, Lcom/spotify/proactiveplatforms/npvwidget/h;->h(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    instance-of v0, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithoutRecommendations;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v2, Lcom/spotify/proactiveplatforms/npvwidget/m;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/spotify/proactiveplatforms/npvwidget/m;->b(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    instance-of v0, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;

    .line 106
    .line 107
    check-cast v2, Lcom/spotify/proactiveplatforms/npvwidget/m;

    .line 108
    .line 109
    invoke-virtual {v2, v4, p1}, Lcom/spotify/proactiveplatforms/npvwidget/m;->a(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_6
    instance-of v0, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$LoadingState;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    move-object p1, v3

    .line 119
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/k;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lcom/spotify/proactiveplatforms/npvwidget/k;->a(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_7
    instance-of p1, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;

    .line 127
    .line 128
    if-eqz p1, :cond_11

    .line 129
    .line 130
    move-object p1, v3

    .line 131
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/k;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lcom/spotify/proactiveplatforms/npvwidget/k;->b(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :goto_0
    const-string v0, "Widget get pending intent failed."

    .line 139
    .line 140
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Lcom/spotify/proactiveplatforms/npvwidget/k;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/spotify/proactiveplatforms/npvwidget/k;->a(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_8
    instance-of v1, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;

    .line 155
    .line 156
    check-cast v0, Lcom/spotify/proactiveplatforms/npvwidget/h;

    .line 157
    .line 158
    invoke-virtual {v0, v4, p1}, Lcom/spotify/proactiveplatforms/npvwidget/h;->e(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    instance-of v1, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSessionWithoutRecommendations;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSessionWithoutRecommendations;

    .line 167
    .line 168
    check-cast v0, Lcom/spotify/proactiveplatforms/npvwidget/h;

    .line 169
    .line 170
    invoke-virtual {v0, v4, p1, v5}, Lcom/spotify/proactiveplatforms/npvwidget/h;->g(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSessionWithoutRecommendations;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    instance-of v1, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;

    .line 179
    .line 180
    check-cast v0, Lcom/spotify/proactiveplatforms/npvwidget/h;

    .line 181
    .line 182
    invoke-virtual {v0, v4, p1, v5}, Lcom/spotify/proactiveplatforms/npvwidget/h;->f(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    instance-of v1, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSessionWithoutRecommendations;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSessionWithoutRecommendations;

    .line 191
    .line 192
    check-cast v0, Lcom/spotify/proactiveplatforms/npvwidget/h;

    .line 193
    .line 194
    invoke-virtual {v0, v4, p1, v5}, Lcom/spotify/proactiveplatforms/npvwidget/h;->i(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSessionWithoutRecommendations;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    instance-of v1, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;

    .line 203
    .line 204
    check-cast v0, Lcom/spotify/proactiveplatforms/npvwidget/h;

    .line 205
    .line 206
    invoke-virtual {v0, v4, p1, v5}, Lcom/spotify/proactiveplatforms/npvwidget/h;->h(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_d
    instance-of v0, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithoutRecommendations;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    check-cast v2, Lcom/spotify/proactiveplatforms/npvwidget/m;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lcom/spotify/proactiveplatforms/npvwidget/m;->b(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_e
    instance-of v0, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;

    .line 225
    .line 226
    check-cast v2, Lcom/spotify/proactiveplatforms/npvwidget/m;

    .line 227
    .line 228
    invoke-virtual {v2, v4, p1}, Lcom/spotify/proactiveplatforms/npvwidget/m;->a(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_f
    instance-of v0, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$LoadingState;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    check-cast v3, Lcom/spotify/proactiveplatforms/npvwidget/k;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Lcom/spotify/proactiveplatforms/npvwidget/k;->a(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_10
    instance-of p1, p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;

    .line 243
    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    check-cast v3, Lcom/spotify/proactiveplatforms/npvwidget/k;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lcom/spotify/proactiveplatforms/npvwidget/k;->b(I)V

    .line 249
    .line 250
    .line 251
    :cond_11
    :goto_1
    return-void
.end method
