.class public abstract Lp/i560;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 17
    .line 18
    double-to-int p3, p3

    .line 19
    invoke-direct {v1, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 20
    .line 21
    .line 22
    move p1, v0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    if-ge p1, p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p0, p3

    .line 48
    :goto_1
    if-ne p0, p3, :cond_7

    .line 49
    .line 50
    sget-object p1, Lp/t9c0;->a:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    sget p1, Lp/ntz0;->a:I

    .line 55
    .line 56
    const/16 p2, 0x23

    .line 57
    .line 58
    if-lt p1, p2, :cond_3

    .line 59
    .line 60
    :goto_2
    move p3, v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    :try_start_0
    new-instance p1, Lp/fmu;

    .line 64
    .line 65
    invoke-direct {p1}, Lp/fmu;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "video/avc"

    .line 69
    .line 70
    invoke-static {p2}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p1, Lp/fmu;->l:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p2, Lp/lmu;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lp/lmu;->Z:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    sget-object p1, Lp/l9c;->F0:Lp/l9c;

    .line 86
    .line 87
    invoke-static {p1, p2, v0, v0}, Lp/q560;->g(Lp/m560;Lp/lmu;ZZ)Lp/bnl0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move p2, v0

    .line 92
    :goto_3
    iget p4, p1, Lp/bnl0;->d:I

    .line 93
    .line 94
    if-ge p2, p4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Lp/h560;

    .line 101
    .line 102
    iget-object p4, p4, Lp/h560;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 103
    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Lp/h560;

    .line 111
    .line 112
    iget-object p4, p4, Lp/h560;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 113
    .line 114
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lp/h560;

    .line 125
    .line 126
    iget-object p4, p4, Lp/h560;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eqz p4, :cond_5

    .line 137
    .line 138
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    new-instance p1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 145
    .line 146
    const/16 p2, 0x500

    .line 147
    .line 148
    const/16 v1, 0x2d0

    .line 149
    .line 150
    const/16 v2, 0x3c

    .line 151
    .line 152
    invoke-direct {p1, p2, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 153
    .line 154
    .line 155
    move p2, v0

    .line 156
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ge p2, v1, :cond_6

    .line 161
    .line 162
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    :cond_6
    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sput-object p1, Lp/t9c0;->a:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    return v0

    .line 194
    :cond_7
    return p0

    .line 195
    :cond_8
    :goto_6
    return v0
.end method
