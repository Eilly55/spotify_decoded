.class public final Lp/pyu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gyu0;


# instance fields
.field public final synthetic a:Lp/w3v;

.field public final synthetic b:Lp/jyu0;

.field public final synthetic c:Lcom/spotify/culturalmoments/stories/v1/BaseStory;


# direct methods
.method public constructor <init>(Lp/w3v;Lp/jyu0;Lcom/spotify/culturalmoments/stories/v1/BaseStory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pyu0;->a:Lp/w3v;

    iput-object p2, p0, Lp/pyu0;->b:Lp/jyu0;

    iput-object p3, p0, Lp/pyu0;->c:Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    return-void
.end method


# virtual methods
.method public final b(Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lp/oyu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/oyu0;

    .line 7
    .line 8
    iget v1, v0, Lp/oyu0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/oyu0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/oyu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/oyu0;-><init>(Lp/pyu0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/oyu0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/oyu0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lp/oyu0;->b:Lp/cyn0;

    .line 37
    .line 38
    iget-object v0, v0, Lp/oyu0;->a:Lp/pyu0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Lp/cyn0;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lp/n5q0;->a:Lp/n5q0;

    .line 63
    .line 64
    iput-object v2, p1, Lp/cyn0;->a:Lp/p5q0;

    .line 65
    .line 66
    sget-object v2, Lp/x5q0;->a:Lp/x5q0;

    .line 67
    .line 68
    iput-object v2, p1, Lp/cyn0;->b:Lp/z5q0;

    .line 69
    .line 70
    iget-object v2, p0, Lp/pyu0;->a:Lp/w3v;

    .line 71
    .line 72
    iget-object v4, p0, Lp/pyu0;->b:Lp/jyu0;

    .line 73
    .line 74
    iput-object p0, v0, Lp/oyu0;->a:Lp/pyu0;

    .line 75
    .line 76
    iput-object p1, v0, Lp/oyu0;->b:Lp/cyn0;

    .line 77
    .line 78
    iput v3, v0, Lp/oyu0;->e:I

    .line 79
    .line 80
    invoke-interface {v2, p1, v4, v0}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v1, p1

    .line 88
    move-object p1, v0

    .line 89
    move-object v0, p0

    .line 90
    :goto_1
    :try_start_2
    move-object v4, p1

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    iget-object p1, v0, Lp/pyu0;->b:Lp/jyu0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    iget-object v2, v0, Lp/pyu0;->c:Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 96
    .line 97
    :try_start_3
    iget-object v3, p1, Lp/jyu0;->a:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->Q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    move-object v5, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-virtual {v2}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->T()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->P()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v1, Lp/cyn0;->b:Lp/z5q0;

    .line 122
    .line 123
    iget-object v9, v1, Lp/cyn0;->a:Lp/p5q0;

    .line 124
    .line 125
    new-instance p1, Lp/nyn0;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v2, p1

    .line 129
    invoke-direct/range {v2 .. v10}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lp/ayu0;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lp/ayu0;-><init>(Lp/xvu0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_1
    move-exception p1

    .line 139
    move-object v0, p0

    .line 140
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Error loading story "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lp/pyu0;->c:Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->T()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v3, 0x0

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1, v1, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lp/pyu0;->b:Lp/jyu0;

    .line 167
    .line 168
    iget-object v1, v1, Lp/jyu0;->d:Lp/jvu0;

    .line 169
    .line 170
    iget-object v0, v0, Lp/pyu0;->c:Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->T()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->T()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ": "

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, v1, Lp/jvu0;->c:Lp/iw70;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v2, Lp/dw70;

    .line 210
    .line 211
    invoke-direct {v2, v0, v3}, Lp/dw70;-><init>(Lp/iw70;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lp/rm70;

    .line 215
    .line 216
    invoke-direct {v0, v2, p1}, Lp/rm70;-><init>(Lp/dw70;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lp/rm70;->b()Lp/vxy0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, v1, Lp/jvu0;->a:Lp/fyy0;

    .line 224
    .line 225
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lp/zxu0;->a:Lp/zxu0;

    .line 229
    .line 230
    :goto_5
    return-object v1
.end method
