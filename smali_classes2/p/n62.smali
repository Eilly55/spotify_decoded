.class public final Lp/n62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m62;


# static fields
.field public static volatile c:Lp/n62;


# instance fields
.field public final a:Lp/fa60;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lp/fa60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/n62;->a:Lp/fa60;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/n62;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lp/p731;->c:Lp/bnl0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/c1z;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lp/p731;->b:Lp/bnl0;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lp/c1z;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lp/p731;->d:Lp/bnl0;

    .line 22
    .line 23
    iget v2, v0, Lp/bnl0;->d:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :cond_2
    if-ge v4, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_3
    const-string v0, "_cmp"

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_4
    sget-object v0, Lp/p731;->c:Lp/bnl0;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lp/c1z;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v0, v1

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    sget-object v0, Lp/p731;->d:Lp/bnl0;

    .line 65
    .line 66
    iget v2, v0, Lp/bnl0;->d:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :cond_6
    if-ge v4, v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v2, 0x18b50

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v0, v2, :cond_c

    .line 96
    .line 97
    const v2, 0x18b6e

    .line 98
    .line 99
    .line 100
    if-eq v0, v2, :cond_a

    .line 101
    .line 102
    const v2, 0x2ff42f

    .line 103
    .line 104
    .line 105
    if-eq v0, v2, :cond_8

    .line 106
    .line 107
    :goto_1
    move v3, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    const-string v0, "fiam"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    move v3, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_a
    const-string v0, "fdl"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_b
    move v3, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_c
    const-string v0, "fcm"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_d
    :goto_2
    const-string v0, "_cis"

    .line 141
    .line 142
    if-eqz v3, :cond_10

    .line 143
    .line 144
    if-eq v3, v1, :cond_f

    .line 145
    .line 146
    if-eq v3, v4, :cond_e

    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :cond_e
    const-string v1, "fiam_integration"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_f
    const-string v1, "fdl_integration"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_10
    const-string v1, "fcm_integration"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    const-string v0, "clx"

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    const-string v0, "_ae"

    .line 175
    .line 176
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    const-string v0, "_r"

    .line 183
    .line 184
    const-wide/16 v1, 0x1

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    :cond_11
    iget-object v0, p0, Lp/n62;->a:Lp/fa60;

    .line 190
    .line 191
    iget-object v0, v0, Lp/fa60;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lp/xb31;

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v7, Lp/ge31;

    .line 200
    .line 201
    move-object v1, v7

    .line 202
    move-object v2, v0

    .line 203
    move-object v3, p2

    .line 204
    move-object v4, p3

    .line 205
    move-object v5, p1

    .line 206
    invoke-direct/range {v1 .. v6}, Lp/ge31;-><init>(Lp/xb31;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lp/xb31;->c(Lp/tb31;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final b(Ljava/lang/String;Lp/aq2;)Lp/zah0;
    .locals 5

    .line 1
    sget-object v0, Lp/p731;->c:Lp/bnl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/c1z;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lp/n62;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string v0, "fiam"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lp/n62;->a:Lp/fa60;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lp/vnt;

    .line 45
    .line 46
    invoke-direct {v0, v3, p2}, Lp/vnt;-><init>(Lp/fa60;Lp/aq2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "clx"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lp/pxb0;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, v0, Lp/pxb0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p2, Lp/nlj0;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-direct {p2, v0, v4}, Lp/nlj0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Lp/pxb0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Lp/fa60;->j(Lp/ym3;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_0
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p2, Lp/zah0;

    .line 86
    .line 87
    const/16 v0, 0x1d

    .line 88
    .line 89
    invoke-direct {p2, p0, p1, v0}, Lp/zah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    return-object v1
.end method
