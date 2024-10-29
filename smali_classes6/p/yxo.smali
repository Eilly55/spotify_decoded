.class public abstract synthetic Lp/yxo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lp/zxo;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Lp/t9p;Lp/f9x;Lp/k2f;I)Lp/ayo;
    .locals 10

    .line 1
    move-object v5, p4

    .line 2
    const/4 v7, 0x0

    .line 3
    and-int/lit8 v0, p7, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/k2f;->d:Lp/k2f;

    .line 8
    .line 9
    move-object v8, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p6

    .line 12
    .line 13
    :goto_0
    move-object v0, p0

    .line 14
    check-cast v0, Lp/byo;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, v5, Lp/tng0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lp/wgq;

    .line 24
    .line 25
    sget-object v1, Lp/qtx;->e:Lp/qtx;

    .line 26
    .line 27
    iget-object v1, v1, Lp/qtx;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "search:podcast:newheading"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    move-object v2, v0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    instance-of v0, v5, Lp/b5r0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lp/wgq;

    .line 42
    .line 43
    sget-object v1, Lp/qtx;->b:Lp/qtx;

    .line 44
    .line 45
    iget-object v1, v1, Lp/qtx;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "search:show:newcard"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v0, v5, Lp/otq;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lp/wgq;

    .line 58
    .line 59
    sget-object v1, Lp/qtx;->d:Lp/qtx;

    .line 60
    .line 61
    iget-object v1, v1, Lp/qtx;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "search:episode:newrow"

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, v5, Lp/cdx0;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lp/wgq;

    .line 74
    .line 75
    sget-object v1, Lp/qtx;->d:Lp/qtx;

    .line 76
    .line 77
    iget-object v1, v1, Lp/qtx;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "search:top:episode:row"

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v0, v5, Lp/xdr0;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance v0, Lp/wgq;

    .line 90
    .line 91
    sget-object v1, Lp/qtx;->d:Lp/qtx;

    .line 92
    .line 93
    iget-object v1, v1, Lp/qtx;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "search:show:newrow"

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of v0, v5, Lp/x5r0;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v0, Lp/wgq;

    .line 106
    .line 107
    sget-object v1, Lp/qtx;->d:Lp/qtx;

    .line 108
    .line 109
    iget-object v1, v1, Lp/qtx;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "search:show:complexrow"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of v0, v5, Lp/zz60;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance v0, Lp/wgq;

    .line 122
    .line 123
    sget-object v1, Lp/qtx;->b:Lp/qtx;

    .line 124
    .line 125
    iget-object v1, v1, Lp/qtx;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "search:message:newcard"

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    instance-of v0, v5, Lp/rgq;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    new-instance v0, Lp/wgq;

    .line 138
    .line 139
    sget-object v1, Lp/qtx;->d:Lp/qtx;

    .line 140
    .line 141
    iget-object v1, v1, Lp/qtx;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "search:episode:complexrow"

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    new-instance v9, Lp/ayo;

    .line 150
    .line 151
    move-object v0, v9

    .line 152
    move-object v1, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move-object v5, p4

    .line 156
    move-object v6, p5

    .line 157
    invoke-direct/range {v0 .. v8}, Lp/ayo;-><init>(Ljava/lang/String;Lp/xxo;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Lp/t9p;Lp/f9x;Lp/v3o;Lp/k2f;)V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Can\'t find id for model: "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
