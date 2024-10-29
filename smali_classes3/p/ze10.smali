.class public final Lp/ze10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/fyy0;

.field public final c:Lp/bjz0;

.field public final d:Lp/f011;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/fyy0;Lp/bjz0;Lp/f011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ze10;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ze10;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ze10;->c:Lp/bjz0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ze10;->d:Lp/f011;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v0

    .line 18
    :goto_0
    const-string v0, "description"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, v0

    .line 29
    :goto_1
    const-string v0, "cardTitle"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v5, v0

    .line 40
    :goto_2
    const-string v0, "releaseTimestamp"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp/ptx;->longValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    new-instance v0, Ljava/util/Date;

    .line 53
    .line 54
    const/16 v2, 0x3e8

    .line 55
    .line 56
    int-to-long v8, v2

    .line 57
    mul-long/2addr v6, v8

    .line 58
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v6, p0, Lp/ze10;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    const-string v6, "HH:mm"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-string v6, "ha"

    .line 77
    .line 78
    :goto_3
    const/4 v7, 0x2

    .line 79
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    invoke-direct {v8, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, " \u2022 "

    .line 97
    .line 98
    invoke-static {v7, v2, v0}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_4
    if-nez v0, :cond_5

    .line 105
    .line 106
    move-object v6, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object v6, v0

    .line 109
    :goto_5
    const-string v0, "ctaTitle"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    move-object v7, v1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-object v7, v0

    .line 120
    :goto_6
    const-string v0, "coverArtUrl"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    move-object v8, v1

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move-object v8, v0

    .line 131
    :goto_7
    const-string v0, "premiumOnlyText"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    move-object v10, v1

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move-object v10, v0

    .line 142
    :goto_8
    const-string v0, "uri"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    move-object v9, v1

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    move-object v9, p1

    .line 153
    :goto_9
    new-instance p1, Lp/ajz0;

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    invoke-direct/range {v2 .. v10}, Lp/ajz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lp/ze10;->c:Lp/bjz0;

    .line 160
    .line 161
    check-cast v0, Lp/cjz0;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lp/cjz0;->a(Lp/ajz0;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lp/stx;->b:Lp/bux;

    .line 167
    .line 168
    invoke-interface {p1}, Lp/bux;->logging()Lp/ptx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lp/ze10;->d:Lp/f011;

    .line 173
    .line 174
    invoke-interface {p2}, Lp/f011;->getViewUri()Lp/g011;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lp/tv1;

    .line 185
    .line 186
    const-string v0, "16.1.3"

    .line 187
    .line 188
    iput-object v0, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p2, p1}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lp/tv1;->a()Lp/sts;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Lp/ze10;->b:Lp/fyy0;

    .line 206
    .line 207
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 208
    .line 209
    .line 210
    return-void
.end method
