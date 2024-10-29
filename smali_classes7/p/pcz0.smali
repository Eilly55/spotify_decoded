.class public final Lp/pcz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/wzi;

.field public final c:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/wzi;Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pcz0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pcz0;->b:Lp/wzi;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pcz0;->c:Ljava/text/DateFormat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/pcz0;->b:Lp/wzi;

    .line 2
    .line 3
    check-cast v0, Lp/xzi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "UTC"

    .line 9
    .line 10
    invoke-static {v1}, Lp/oy21;->p(Ljava/lang/String;)Lp/oy21;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lp/xzi;->a:Lp/lvb;

    .line 15
    .line 16
    check-cast v0, Lp/xg2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 30
    .line 31
    sget-object v4, Lp/huy0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "Asia/Hanoi"

    .line 45
    .line 46
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-string v0, "Asia/Ho_Chi_Minh"

    .line 59
    .line 60
    :cond_0
    move-object v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v4, "GMT"

    .line 63
    .line 64
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const-string v3, "Not a valid time zone: "

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v1}, Lp/oy21;->p(Ljava/lang/String;)Lp/oy21;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lp/hkz;->r(J)Lp/hkz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v2}, Lp/xy21;->r(Lp/hkz;Lp/oy21;)Lp/xy21;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lp/xy21;->u(Lp/oy21;)Lp/xy21;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lp/xy21;->a:Lp/d740;

    .line 106
    .line 107
    iget-object v1, v1, Lp/d740;->a:Lp/b740;

    .line 108
    .line 109
    invoke-virtual {v1}, Lp/b740;->o()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v1, p1, p2}, Lp/hkz;->p(IJ)Lp/hkz;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v2}, Lp/xy21;->r(Lp/hkz;Lp/oy21;)Lp/xy21;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Lp/xy21;->u(Lp/oy21;)Lp/xy21;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lp/xy21;->a:Lp/d740;

    .line 127
    .line 128
    iget-object v0, v0, Lp/d740;->a:Lp/b740;

    .line 129
    .line 130
    invoke-virtual {v0}, Lp/b740;->o()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    sub-long/2addr v3, v5

    .line 135
    long-to-int v0, v3

    .line 136
    iget-object v2, p0, Lp/pcz0;->a:Landroid/content/Context;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eq v0, v3, :cond_2

    .line 142
    .line 143
    new-array v0, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v3, Ljava/util/Date;

    .line 146
    .line 147
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lp/pcz0;->c:Ljava/text/DateFormat;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    aput-object p1, v0, v1

    .line 163
    .line 164
    const p1, 0x7f130b62

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const p1, 0x7f130b64

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const p1, 0x7f130b63

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_1
    return-object p1
.end method
