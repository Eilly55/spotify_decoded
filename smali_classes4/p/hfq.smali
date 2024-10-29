.class public final Lp/hfq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hfq;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/hfq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/hfq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp/hfq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/fsc;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/hfq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hfq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hfq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/hfq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 13
    .line 14
    const-class v4, Lp/dod;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lp/fe90;->a:Lp/csc;

    .line 21
    .line 22
    new-instance v6, Lp/smq;

    .line 23
    .line 24
    check-cast v3, Lp/cti;

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    invoke-direct {v6, v3, v7}, Lp/smq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lp/mj30;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v5, v6, v2}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lp/xxo0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lp/fe90;->b:Lp/csc;

    .line 42
    .line 43
    iget-object v3, v3, Lp/cti;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lp/oyo;

    .line 46
    .line 47
    iget-object v3, v3, Lp/oyo;->c:Lp/hrk;

    .line 48
    .line 49
    new-instance v4, Lp/vyo;

    .line 50
    .line 51
    const/16 v5, 0x13

    .line 52
    .line 53
    invoke-direct {v4, v3, v5}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lp/nld;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, Lp/nld;-><init>(Lp/wrc;I)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lp/tsc;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2, v3, v1}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 70
    .line 71
    const-class v4, Lp/rtw0;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lp/xlr;->a:Lp/csc;

    .line 78
    .line 79
    check-cast v2, Lp/vlr;

    .line 80
    .line 81
    iget-object v6, v2, Lp/vlr;->a:Lp/oyo;

    .line 82
    .line 83
    iget-object v6, v6, Lp/oyo;->c:Lp/hrk;

    .line 84
    .line 85
    new-instance v7, Lp/vyo;

    .line 86
    .line 87
    const/16 v8, 0xd

    .line 88
    .line 89
    invoke-direct {v7, v6, v8}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lp/ulr;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v6, v7, v8}, Lp/ulr;-><init>(Lp/vyo;I)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Lp/lg8;

    .line 99
    .line 100
    invoke-virtual {p1, v4, v5, v6, v3}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 101
    .line 102
    .line 103
    const-class v3, Lp/xn1;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Lp/xlr;->b:Lp/csc;

    .line 110
    .line 111
    iget-object v2, v2, Lp/vlr;->a:Lp/oyo;

    .line 112
    .line 113
    iget-object v2, v2, Lp/oyo;->c:Lp/hrk;

    .line 114
    .line 115
    new-instance v4, Lp/vyo;

    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    invoke-direct {v4, v2, v5}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lp/ulr;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v2, v4, v5}, Lp/ulr;-><init>(Lp/vyo;I)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lp/nd8;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v3, v2, v1}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 130
    .line 131
    .line 132
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/u4r0;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/hfq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/hfq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lp/hfq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lp/hfq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;->T()Lcom/google/protobuf/Any;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;->V()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;->X()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    new-instance v2, Lp/sw3;

    .line 50
    .line 51
    check-cast v5, Lp/k5r0;

    .line 52
    .line 53
    check-cast v6, Lp/wmh;

    .line 54
    .line 55
    const/16 v4, 0x1d

    .line 56
    .line 57
    invoke-direct {v2, v4, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast v5, Lp/k5r0;

    .line 65
    .line 66
    iget-object p1, v5, Lp/k5r0;->b:Lp/dlh;

    .line 67
    .line 68
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;->V()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v6, Lp/wmh;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eq p1, v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/ShowCardMediumComponent;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardMediumComponent;->P()Lcom/google/protobuf/Any;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardMediumComponent;->R()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardMediumComponent;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardMediumComponent;->T()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    new-instance v2, Lp/sw3;

    .line 114
    .line 115
    check-cast v5, Lp/a5r0;

    .line 116
    .line 117
    check-cast v6, Lp/wmh;

    .line 118
    .line 119
    const/16 v4, 0x1c

    .line 120
    .line 121
    invoke-direct {v2, v4, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    check-cast v5, Lp/a5r0;

    .line 129
    .line 130
    iget-object p1, v5, Lp/a5r0;->b:Lp/dlh;

    .line 131
    .line 132
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/ShowCardMediumComponent;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardMediumComponent;->R()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v6, Lp/wmh;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    if-eq p1, v3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/ShowCardLargeComponent;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardLargeComponent;->P()Lcom/google/protobuf/Any;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardLargeComponent;->R()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardLargeComponent;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardLargeComponent;->T()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_7
    new-instance v2, Lp/sw3;

    .line 178
    .line 179
    check-cast v5, Lp/z4r0;

    .line 180
    .line 181
    check-cast v6, Lp/wmh;

    .line 182
    .line 183
    const/16 v4, 0x1b

    .line 184
    .line 185
    invoke-direct {v2, v4, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    check-cast v5, Lp/z4r0;

    .line 193
    .line 194
    iget-object p1, v5, Lp/z4r0;->b:Lp/dlh;

    .line 195
    .line 196
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/ShowCardLargeComponent;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/ShowCardLargeComponent;->R()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v6, Lp/wmh;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/mix0;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/hfq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/hfq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lp/hfq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lp/hfq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;->T()Lcom/google/protobuf/Any;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;->V()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    new-instance v2, Lp/pix0;

    .line 50
    .line 51
    check-cast v5, Lp/six0;

    .line 52
    .line 53
    check-cast v6, Lp/wmh;

    .line 54
    .line 55
    invoke-direct {v2, v3, v5, v6}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v7, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast v5, Lp/six0;

    .line 63
    .line 64
    iget-object p1, v5, Lp/six0;->b:Lp/dlh;

    .line 65
    .line 66
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;->V()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v6, Lp/wmh;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-eq p1, v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/TrackCardMediumComponent;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/TrackCardMediumComponent;->P()Lcom/google/protobuf/Any;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/TrackCardMediumComponent;->R()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/TrackCardMediumComponent;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/TrackCardMediumComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    new-instance v2, Lp/pix0;

    .line 112
    .line 113
    check-cast v5, Lp/qix0;

    .line 114
    .line 115
    check-cast v6, Lp/wmh;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v2, v4, v5, v6}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    check-cast v5, Lp/qix0;

    .line 126
    .line 127
    iget-object p1, v5, Lp/qix0;->b:Lp/dlh;

    .line 128
    .line 129
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/TrackCardMediumComponent;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/TrackCardMediumComponent;->R()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v6, Lp/wmh;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget v4, v0, Lp/hfq;->a:I

    const/16 v5, 0x19

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lp/hfq;->b:Ljava/lang/Object;

    iget-object v9, v0, Lp/hfq;->d:Ljava/lang/Object;

    iget-object v10, v0, Lp/hfq;->c:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    .line 49
    move-object/from16 v2, p1

    check-cast v2, Lp/odc;

    check-cast v10, Lp/yxe0;

    .line 50
    iget-object v3, v10, Lp/yxe0;->b:Lp/ipr;

    .line 51
    invoke-static {}, Lcom/spotify/messages/ListeningPartyPlaybackError;->S()Lp/eh30;

    move-result-object v4

    check-cast v9, Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v9}, Lp/eh30;->Q(Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    .line 53
    invoke-static {v8}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp/eh30;->S(Ljava/lang/String;)V

    .line 54
    check-cast v2, Lp/mdc;

    .line 55
    iget-object v2, v2, Lp/mdc;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lp/eh30;->P(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast v10, Lp/oyo;

    .line 59
    iget-object v1, v10, Lp/oyo;->c:Lp/hrk;

    .line 60
    new-instance v2, Lp/vyo;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lp/vyo;-><init>(Lp/hrk;I)V

    sget-object v1, Lp/hmr;->a:Lp/hmr;

    .line 61
    invoke-virtual {v2, v1}, Lp/vyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v1

    check-cast v9, Lp/w101;

    check-cast v8, Lp/g3v;

    .line 62
    new-instance v2, Lp/p001;

    invoke-direct {v2, v7, v8}, Lp/p001;-><init>(ILp/g3v;)V

    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 63
    iget-object v11, v9, Lp/w101;->i:Ljava/lang/String;

    .line 64
    iget-object v2, v9, Lp/w101;->j:Ljava/lang/String;

    .line 65
    iget-object v14, v9, Lp/w101;->o:Ljava/lang/String;

    .line 66
    iget-object v3, v9, Lp/w101;->m:Ljava/lang/String;

    .line 67
    iget-object v4, v9, Lp/w101;->p:Ljava/lang/String;

    .line 68
    iget-object v15, v9, Lp/w101;->k:Ljava/lang/String;

    .line 69
    iget-object v5, v9, Lp/w101;->l:Ljava/lang/String;

    .line 70
    iget-object v12, v9, Lp/w101;->h:Ljava/lang/String;

    .line 71
    new-instance v6, Lp/lmr;

    const-string v13, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xc818

    move-object v10, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v24}, Lp/lmr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/emr;Ljava/lang/String;ZI)V

    .line 72
    invoke-interface {v1, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    .line 75
    new-instance v2, Lcom/google/android/gms/maps/MapView;

    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    check-cast v10, Lp/r101;

    check-cast v9, Lp/j3v;

    check-cast v8, Lp/ev90;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/maps/MapView;->b()V

    .line 77
    new-instance v1, Lp/s101;

    invoke-direct {v1, v10, v9, v8}, Lp/s101;-><init>(Lp/r101;Lp/j3v;Lp/ev90;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/MapView;->a(Lp/mcc0;)V

    return-object v2

    .line 78
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v10, Lp/c0r0;

    .line 79
    invoke-virtual {v10}, Lp/c0r0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v8, Lp/ev90;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-interface {v8, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lp/j3v;

    sget-object v2, Lp/suh0;->a:Lp/suh0;

    .line 81
    invoke-interface {v9, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 82
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lp/f0j;

    .line 83
    instance-of v3, v2, Lp/c0j;

    if-eqz v3, :cond_1

    check-cast v10, Lp/ev90;

    check-cast v2, Lp/c0j;

    .line 84
    iget-object v2, v2, Lp/c0j;->a:Lp/b740;

    invoke-interface {v10, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    instance-of v3, v2, Lp/e0j;

    if-eqz v3, :cond_2

    check-cast v9, Lp/ev90;

    check-cast v2, Lp/e0j;

    .line 86
    iget-object v2, v2, Lp/e0j;->a:Lp/b740;

    invoke-interface {v9, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_2
    instance-of v3, v2, Lp/d0j;

    if-eqz v3, :cond_3

    check-cast v8, Lp/ev90;

    check-cast v2, Lp/d0j;

    .line 88
    iget-object v2, v2, Lp/d0j;->a:Lp/uh21;

    invoke-interface {v8, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v1

    .line 89
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lp/fsc;

    invoke-virtual {v0, v2}, Lp/hfq;->a(Lp/fsc;)V

    return-object v1

    .line 90
    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lp/bch0;

    sget-object v3, Lp/ach0;->b:Lp/ach0;

    .line 91
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v10, Lp/lc40;

    sget-object v2, Lp/apz;->l:Lp/apz;

    check-cast v10, Lp/mc40;

    .line 92
    invoke-virtual {v10, v2}, Lp/mc40;->a(Lp/p7n;)Ljava/lang/String;

    check-cast v9, Lp/j3v;

    sget-object v2, Lp/ob40;->a:Lp/ob40;

    .line 93
    invoke-interface {v9, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v3, Lp/ach0;->a:Lp/ach0;

    .line 94
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v10, Lp/lc40;

    sget-object v2, Lp/apz;->j:Lp/apz;

    check-cast v10, Lp/mc40;

    .line 95
    invoke-virtual {v10, v2}, Lp/mc40;->a(Lp/p7n;)Ljava/lang/String;

    check-cast v9, Lp/j3v;

    .line 96
    new-instance v2, Lp/pb40;

    check-cast v8, Lp/nc40;

    .line 97
    iget-object v3, v8, Lp/nc40;->f:Lp/zbh0;

    .line 98
    iget-object v3, v3, Lp/zbh0;->a:Lp/kkv;

    if-eqz v3, :cond_5

    .line 99
    iget v3, v3, Lp/kkv;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    invoke-direct {v2, v6}, Lp/pb40;-><init>(Ljava/lang/Integer;)V

    .line 100
    invoke-interface {v9, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object v3, Lp/ach0;->c:Lp/ach0;

    .line 101
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v10, Lp/lc40;

    sget-object v2, Lp/apz;->k:Lp/apz;

    check-cast v10, Lp/mc40;

    .line 102
    invoke-virtual {v10, v2}, Lp/mc40;->a(Lp/p7n;)Ljava/lang/String;

    check-cast v9, Lp/j3v;

    .line 103
    new-instance v2, Lp/qb40;

    check-cast v8, Lp/nc40;

    .line 104
    iget-object v3, v8, Lp/nc40;->f:Lp/zbh0;

    .line 105
    iget-object v3, v3, Lp/zbh0;->a:Lp/kkv;

    .line 106
    invoke-direct {v2, v3}, Lp/qb40;-><init>(Lp/kkv;)V

    invoke-interface {v9, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-object v1

    .line 107
    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lp/fsc;

    invoke-virtual {v0, v2}, Lp/hfq;->a(Lp/fsc;)V

    return-object v1

    .line 108
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lp/ozl;

    .line 109
    new-instance v3, Lp/b7n;

    move-object v12, v10

    check-cast v12, Lp/qiq0;

    move-object v13, v9

    check-cast v13, Lp/d5f;

    move-object v14, v8

    check-cast v14, Lp/gaq0;

    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lp/b7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    check-cast v2, Lp/iyj;

    .line 110
    iput-object v3, v2, Lp/iyj;->c:Lp/a4v;

    return-object v1

    .line 111
    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lp/dxg;

    sget-object v3, Lp/zwg;->b:Lp/zwg;

    .line 112
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v10, Lp/j3v;

    sget-object v2, Lp/yxg;->a:Lp/yxg;

    invoke-interface {v10, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v3, Lp/axg;->a:Lp/axg;

    .line 113
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    check-cast v9, Lp/jyg;

    check-cast v8, Lp/dyg;

    .line 114
    iget-object v2, v8, Lp/dyg;->a:Lp/xqp;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp/jyg;->b(Lp/xqp;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 116
    iget-object v2, v8, Lp/dyg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v7, :cond_d

    .line 117
    iget-object v2, v8, Lp/dyg;->a:Lp/xqp;

    iget-object v3, v2, Lp/xqp;->z:Lp/r2e0;

    .line 118
    invoke-virtual {v3}, Lp/r2e0;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 119
    :cond_9
    iget-object v2, v2, Lp/xqp;->f:Lp/blz0;

    if-eqz v2, :cond_a

    iget-object v3, v2, Lp/blz0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    check-cast v10, Lp/j3v;

    .line 120
    new-instance v3, Lp/ayg;

    if-eqz v2, :cond_c

    iget-object v6, v2, Lp/blz0;->a:Ljava/lang/String;

    :cond_c
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-direct {v3, v6}, Lp/ayg;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    :goto_3
    check-cast v10, Lp/j3v;

    sget-object v2, Lp/zxg;->a:Lp/zxg;

    .line 121
    invoke-interface {v10, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    sget-object v3, Lp/zwg;->a:Lp/zwg;

    .line 122
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    check-cast v10, Lp/j3v;

    sget-object v2, Lp/xxg;->a:Lp/xxg;

    .line 123
    invoke-interface {v10, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_4
    return-object v1

    .line 124
    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lp/ptr;

    .line 125
    instance-of v4, v2, Lp/ltr;

    if-eqz v4, :cond_10

    check-cast v10, Ljava/util/List;

    .line 126
    check-cast v2, Lp/ltr;

    iget v2, v2, Lp/ltr;->a:I

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/ti30;

    .line 127
    iget-object v3, v3, Lp/ti30;->a:Ljava/lang/String;

    check-cast v9, Lp/nl30;

    .line 128
    iget-object v4, v9, Lp/nl30;->g:Lp/gl30;

    .line 129
    new-instance v5, Lp/bl30;

    invoke-direct {v5, v3, v2}, Lp/bl30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lp/gl30;->n(Lp/jjm;)Lp/eqz;

    move-result-object v3

    .line 130
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/ti30;

    .line 131
    iget-object v2, v2, Lp/ti30;->a:Ljava/lang/String;

    .line 132
    iget-object v4, v9, Lp/nl30;->e:Lp/kba0;

    invoke-interface {v4, v2, v3, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 133
    :cond_10
    instance-of v4, v2, Lp/ntr;

    if-eqz v4, :cond_12

    check-cast v10, Ljava/util/List;

    .line 134
    check-cast v2, Lp/ntr;

    iget v4, v2, Lp/ntr;->a:I

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/ti30;

    .line 135
    iget-object v6, v6, Lp/ti30;->a:Ljava/lang/String;

    move-object v10, v9

    check-cast v10, Lp/nl30;

    .line 136
    iget-object v9, v10, Lp/nl30;->k:Ljava/util/List;

    .line 137
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/smr;

    .line 138
    iget-boolean v9, v9, Lp/smr;->e:Z

    .line 139
    iget-object v11, v10, Lp/nl30;->d:Lp/ytn0;

    iget-object v12, v10, Lp/nl30;->g:Lp/gl30;

    if-eqz v9, :cond_11

    .line 140
    new-instance v7, Lp/cl30;

    invoke-direct {v7, v6, v4, v3}, Lp/cl30;-><init>(Ljava/lang/String;II)V

    .line 141
    invoke-virtual {v12, v7}, Lp/gl30;->n(Lp/jjm;)Lp/eqz;

    check-cast v11, Lp/ztn0;

    .line 142
    invoke-virtual {v11, v6}, Lp/ztn0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v3

    .line 143
    iget-object v4, v10, Lp/nl30;->k:Ljava/util/List;

    .line 144
    check-cast v4, Ljava/util/Collection;

    .line 145
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    .line 146
    iget v14, v2, Lp/ntr;->a:I

    const/4 v15, 0x0

    move-object v11, v3

    .line 147
    invoke-static/range {v10 .. v15}, Lp/nl30;->q(Lp/nl30;Lio/reactivex/rxjava3/core/Completable;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    goto :goto_5

    .line 148
    :cond_11
    new-instance v3, Lp/cl30;

    invoke-direct {v3, v6, v4, v7}, Lp/cl30;-><init>(Ljava/lang/String;II)V

    .line 149
    invoke-virtual {v12, v3}, Lp/gl30;->n(Lp/jjm;)Lp/eqz;

    check-cast v11, Lp/ztn0;

    .line 150
    invoke-virtual {v11, v6}, Lp/ztn0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v3

    .line 151
    iget-object v4, v10, Lp/nl30;->k:Ljava/util/List;

    .line 152
    check-cast v4, Ljava/util/Collection;

    .line 153
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    .line 154
    iget v14, v2, Lp/ntr;->a:I

    const/4 v15, 0x1

    move-object v11, v3

    .line 155
    invoke-static/range {v10 .. v15}, Lp/nl30;->q(Lp/nl30;Lio/reactivex/rxjava3/core/Completable;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    :goto_5
    sget-object v2, Lp/ll30;->a:Lp/ll30;

    .line 156
    new-instance v4, Lp/q41;

    invoke-direct {v4, v6, v5}, Lp/q41;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    new-instance v2, Lp/ml30;

    goto :goto_6

    .line 158
    :cond_12
    instance-of v4, v2, Lp/mtr;

    if-eqz v4, :cond_13

    check-cast v9, Lp/nl30;

    .line 159
    check-cast v2, Lp/mtr;

    iget-object v2, v2, Lp/mtr;->a:Ljava/lang/String;

    invoke-static {v9, v2, v7}, Lp/nl30;->p(Lp/nl30;Ljava/lang/String;I)V

    goto :goto_6

    .line 160
    :cond_13
    instance-of v4, v2, Lp/otr;

    if-eqz v4, :cond_14

    check-cast v9, Lp/nl30;

    .line 161
    check-cast v2, Lp/otr;

    iget-object v2, v2, Lp/otr;->a:Ljava/lang/String;

    invoke-static {v9, v2, v3}, Lp/nl30;->p(Lp/nl30;Ljava/lang/String;I)V

    :cond_14
    :goto_6
    return-object v1

    .line 162
    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lp/dk90;

    check-cast v10, Lp/erq;

    check-cast v9, Lp/aui;

    check-cast v8, Lp/y040;

    .line 163
    check-cast v8, Lp/s040;

    sget v3, Lp/erq;->e:I

    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v3, v8, Lp/s040;->d:Lp/f230;

    .line 166
    iget v4, v9, Lp/aui;->a:I

    sget-object v5, Lp/bk90;->c:Lp/bk90;

    .line 167
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v10, Lp/erq;->d:Lp/h230;

    if-eqz v5, :cond_15

    check-cast v6, Lp/rj90;

    .line 168
    iget-object v2, v6, Lp/rj90;->a:Lp/z600;

    .line 169
    new-instance v5, Lp/r600;

    invoke-direct {v5, v4, v3}, Lp/r600;-><init>(ILp/f230;)V

    check-cast v2, Lp/a700;

    invoke-virtual {v2, v5}, Lp/a700;->a(Lp/y600;)V

    goto :goto_7

    :cond_15
    sget-object v5, Lp/bk90;->b:Lp/bk90;

    .line 170
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    check-cast v6, Lp/rj90;

    .line 171
    iget-object v2, v6, Lp/rj90;->a:Lp/z600;

    .line 172
    new-instance v5, Lp/v600;

    iget-boolean v6, v9, Lp/aui;->d:Z

    invoke-direct {v5, v4, v3, v6}, Lp/v600;-><init>(ILp/f230;Z)V

    check-cast v2, Lp/a700;

    .line 173
    invoke-virtual {v2, v5}, Lp/a700;->a(Lp/y600;)V

    goto :goto_7

    :cond_16
    sget-object v5, Lp/bk90;->d:Lp/bk90;

    .line 174
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    check-cast v6, Lp/rj90;

    .line 175
    iget-object v2, v6, Lp/rj90;->a:Lp/z600;

    .line 176
    new-instance v5, Lp/u600;

    invoke-direct {v5, v4, v3}, Lp/u600;-><init>(ILp/f230;)V

    check-cast v2, Lp/a700;

    invoke-virtual {v2, v5}, Lp/a700;->a(Lp/y600;)V

    goto :goto_7

    .line 177
    :cond_17
    instance-of v5, v2, Lp/ck90;

    if-eqz v5, :cond_18

    check-cast v6, Lp/rj90;

    .line 178
    iget-object v5, v6, Lp/rj90;->a:Lp/z600;

    .line 179
    check-cast v2, Lp/ck90;

    .line 180
    iget-object v2, v2, Lp/ck90;->a:Lp/cuq;

    invoke-static {v4, v3, v5, v2}, Lp/kmk;->q(ILp/f230;Lp/z600;Lp/cuq;)V

    goto :goto_7

    :cond_18
    sget-object v3, Lp/bk90;->a:Lp/bk90;

    .line 181
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    return-object v1

    .line 182
    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lp/krq;

    check-cast v10, Lp/erq;

    check-cast v9, Lp/aui;

    check-cast v8, Lp/y040;

    .line 183
    check-cast v8, Lp/s040;

    sget v3, Lp/erq;->e:I

    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v3, v8, Lp/s040;->d:Lp/f230;

    .line 186
    iget-boolean v4, v9, Lp/aui;->d:Z

    sget-object v5, Lp/irq;->a:Lp/irq;

    .line 187
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v6, v9, Lp/aui;->a:I

    iget-object v7, v10, Lp/erq;->d:Lp/h230;

    if-eqz v5, :cond_19

    check-cast v7, Lp/lrq;

    .line 188
    iget-object v2, v7, Lp/lrq;->a:Lp/z600;

    .line 189
    new-instance v4, Lp/r600;

    invoke-direct {v4, v6, v3}, Lp/r600;-><init>(ILp/f230;)V

    check-cast v2, Lp/a700;

    invoke-virtual {v2, v4}, Lp/a700;->a(Lp/y600;)V

    goto :goto_8

    :cond_19
    sget-object v5, Lp/grq;->a:Lp/grq;

    .line 190
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    check-cast v7, Lp/lrq;

    .line 191
    iget-object v2, v7, Lp/lrq;->a:Lp/z600;

    .line 192
    new-instance v5, Lp/v600;

    invoke-direct {v5, v6, v3, v4}, Lp/v600;-><init>(ILp/f230;Z)V

    check-cast v2, Lp/a700;

    invoke-virtual {v2, v5}, Lp/a700;->a(Lp/y600;)V

    goto :goto_8

    :cond_1a
    sget-object v4, Lp/jrq;->a:Lp/jrq;

    .line 193
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    check-cast v7, Lp/lrq;

    .line 194
    iget-object v2, v7, Lp/lrq;->a:Lp/z600;

    .line 195
    new-instance v4, Lp/u600;

    invoke-direct {v4, v6, v3}, Lp/u600;-><init>(ILp/f230;)V

    check-cast v2, Lp/a700;

    invoke-virtual {v2, v4}, Lp/a700;->a(Lp/y600;)V

    goto :goto_8

    .line 196
    :cond_1b
    instance-of v4, v2, Lp/hrq;

    if-eqz v4, :cond_1c

    check-cast v7, Lp/lrq;

    .line 197
    iget-object v4, v7, Lp/lrq;->a:Lp/z600;

    .line 198
    check-cast v2, Lp/hrq;

    .line 199
    iget-object v2, v2, Lp/hrq;->a:Lp/cuq;

    invoke-static {v6, v3, v4, v2}, Lp/kmk;->q(ILp/f230;Lp/z600;Lp/cuq;)V

    goto :goto_8

    :cond_1c
    sget-object v3, Lp/frq;->a:Lp/frq;

    .line 200
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_8
    return-object v1

    .line 201
    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lp/lwx0;

    check-cast v10, Lp/f6a;

    check-cast v9, Lp/aui;

    check-cast v8, Lp/y040;

    .line 202
    check-cast v8, Lp/s040;

    sget v3, Lp/f6a;->f:I

    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-object v3, v8, Lp/s040;->d:Lp/f230;

    .line 205
    iget v4, v9, Lp/aui;->a:I

    .line 206
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v5, v10, Lp/f6a;->e:Lp/h230;

    packed-switch v2, :pswitch_data_1

    goto :goto_9

    :pswitch_d
    check-cast v5, Lp/ana;

    .line 207
    iget-object v2, v5, Lp/ana;->b:Lp/z600;

    .line 208
    new-instance v5, Lp/q600;

    invoke-direct {v5, v4, v3}, Lp/q600;-><init>(ILp/f230;)V

    check-cast v2, Lp/a700;

    invoke-virtual {v2, v5}, Lp/a700;->a(Lp/y600;)V

    goto :goto_9

    :pswitch_e
    check-cast v5, Lp/ana;

    .line 209
    iget-object v2, v5, Lp/ana;->b:Lp/z600;

    .line 210
    new-instance v5, Lp/s600;

    invoke-direct {v5, v4, v3}, Lp/s600;-><init>(ILp/f230;)V

    check-cast v2, Lp/a700;

    invoke-virtual {v2, v5}, Lp/a700;->a(Lp/y600;)V

    goto :goto_9

    :pswitch_f
    check-cast v5, Lp/ana;

    .line 211
    iget-object v2, v5, Lp/ana;->b:Lp/z600;

    .line 212
    new-instance v5, Lp/u600;

    invoke-direct {v5, v4, v3}, Lp/u600;-><init>(ILp/f230;)V

    check-cast v2, Lp/a700;

    invoke-virtual {v2, v5}, Lp/a700;->a(Lp/y600;)V

    goto :goto_9

    :pswitch_10
    check-cast v5, Lp/ana;

    .line 213
    iget-object v2, v5, Lp/ana;->b:Lp/z600;

    .line 214
    new-instance v5, Lp/r600;

    invoke-direct {v5, v4, v3}, Lp/r600;-><init>(ILp/f230;)V

    check-cast v2, Lp/a700;

    invoke-virtual {v2, v5}, Lp/a700;->a(Lp/y600;)V

    goto :goto_9

    :pswitch_11
    check-cast v5, Lp/ana;

    .line 215
    iget-object v2, v5, Lp/ana;->b:Lp/z600;

    .line 216
    new-instance v5, Lp/o600;

    invoke-direct {v5, v4, v3}, Lp/o600;-><init>(ILp/f230;)V

    check-cast v2, Lp/a700;

    invoke-virtual {v2, v5}, Lp/a700;->a(Lp/y600;)V

    :goto_9
    return-object v1

    .line 217
    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lp/hvx0;

    invoke-virtual {v0, v2}, Lp/hfq;->invoke(Lp/hvx0;)V

    return-object v1

    .line 218
    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lp/hvx0;

    invoke-virtual {v0, v2}, Lp/hfq;->invoke(Lp/hvx0;)V

    return-object v1

    .line 219
    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lp/wdf;

    check-cast v10, Lp/ydf;

    .line 220
    check-cast v10, Lp/nxl;

    check-cast v9, Lp/a330;

    check-cast v8, Lp/zos;

    .line 221
    iget-object v2, v8, Lp/zos;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 222
    invoke-interface {v10, v9, v2}, Lp/nxl;->d(Lp/a330;Ljava/lang/String;)V

    return-object v1

    .line 223
    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lp/dy10;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1e

    if-eq v2, v7, :cond_1d

    goto :goto_a

    :cond_1d
    check-cast v8, Lp/j3v;

    check-cast v9, Lp/fy10;

    .line 225
    invoke-interface {v8, v9}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1e
    check-cast v10, Lp/j3v;

    check-cast v9, Lp/fy10;

    .line 226
    invoke-interface {v10, v9}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-object v1

    .line 227
    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Lp/mvs0;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1f

    if-eq v2, v7, :cond_1f

    goto :goto_b

    :cond_1f
    check-cast v10, Lp/ock;

    .line 229
    iget-object v2, v10, Lp/ock;->h:Lp/zim0;

    .line 230
    iget-object v2, v2, Lp/zim0;->b:Lp/xim0;

    check-cast v9, Lp/yim0;

    check-cast v2, Lp/ajm0;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v9}, Lp/r1r0;->o(Lp/yim0;)Lp/zq70;

    move-result-object v3

    iget-object v4, v2, Lp/ajm0;->b:Lp/br70;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    new-instance v5, Lp/rm70;

    invoke-direct {v5, v4, v3}, Lp/rm70;-><init>(Lp/br70;Lp/zq70;)V

    .line 234
    new-instance v3, Lp/ar70;

    invoke-direct {v3, v5, v7}, Lp/ar70;-><init>(Lp/rm70;I)V

    .line 235
    invoke-virtual {v3}, Lp/ar70;->b()Lp/dyy0;

    move-result-object v3

    .line 236
    iget-object v2, v2, Lp/ajm0;->a:Lp/glz0;

    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v2

    .line 237
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 238
    new-instance v3, Lp/z9y;

    check-cast v8, Lp/s9y;

    invoke-direct {v3, v8, v2}, Lp/z9y;-><init>(Lp/y9y;Lp/eqz;)V

    invoke-static {v10, v3}, Lp/ock;->a(Lp/ock;Lp/day;)V

    :goto_b
    return-object v1

    .line 239
    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v10, Lp/qz;

    check-cast v9, Lp/qz;

    if-ne v10, v9, :cond_20

    check-cast v8, Lp/j3v;

    .line 240
    invoke-interface {v8, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-object v1

    .line 241
    :pswitch_18
    move-object/from16 v3, p1

    check-cast v3, Lp/ct4;

    check-cast v10, Lp/j3v;

    if-eqz v10, :cond_21

    .line 242
    invoke-interface {v10, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    check-cast v9, Lp/pps;

    if-eqz v9, :cond_22

    check-cast v8, Lp/xxf;

    .line 243
    new-instance v4, Lp/lt4;

    invoke-direct {v4, v9, v3, v6}, Lp/lt4;-><init>(Lp/pps;Lp/ct4;Lp/lof;)V

    const/4 v3, 0x0

    invoke-static {v8, v6, v3, v4, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    :cond_22
    return-object v1

    .line 244
    :pswitch_19
    move-object/from16 v4, p1

    check-cast v4, Lp/swx0;

    .line 245
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v7, :cond_24

    if-eq v4, v2, :cond_23

    goto/16 :goto_d

    :cond_23
    check-cast v10, Lp/rwx0;

    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;

    check-cast v8, Lp/wmh;

    .line 246
    iget-object v2, v10, Lp/rwx0;->f:Lp/zh10;

    .line 247
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/rcf;

    .line 248
    new-instance v3, Lp/c9f;

    const/4 v11, 0x0

    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;->U()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;->getTitle()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x79

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lp/c9f;-><init>(Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lp/qwx0;->b:Lp/qwx0;

    check-cast v2, Lp/adf;

    .line 249
    invoke-virtual {v2, v3, v8, v4}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    goto :goto_d

    :cond_24
    check-cast v10, Lp/rwx0;

    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;

    check-cast v8, Lp/wmh;

    .line 250
    iget-object v4, v10, Lp/rwx0;->X:Lp/mtx0;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_27

    if-eq v4, v3, :cond_26

    if-eq v4, v2, :cond_25

    goto :goto_d

    .line 252
    :cond_25
    iget-object v2, v10, Lp/rwx0;->d:Lp/zh10;

    .line 253
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/e81;

    .line 254
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;->U()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lp/h81;

    invoke-virtual {v2, v3, v6}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 255
    :cond_26
    iget-object v2, v10, Lp/rwx0;->e:Lp/zh10;

    .line 256
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/k6s;

    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lp/r6s;

    invoke-virtual {v2}, Lp/r6s;->a()V

    goto :goto_d

    .line 258
    :cond_27
    iget-object v2, v10, Lp/rwx0;->b:Lp/aqf0;

    move-object v3, v2

    check-cast v3, Lp/dqf0;

    .line 259
    iget-object v4, v3, Lp/dqf0;->k:Lp/e3f0;

    .line 260
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_29

    if-eq v4, v7, :cond_28

    .line 261
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;->R()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lp/sry0;->M(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    goto :goto_c

    .line 262
    :cond_28
    invoke-virtual {v3, v8}, Lp/dqf0;->h(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    goto :goto_c

    .line 263
    :cond_29
    invoke-virtual {v3, v8}, Lp/dqf0;->g(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 264
    :goto_c
    iget-object v3, v10, Lp/rwx0;->Z:Lp/lym;

    const-string v4, "FollowInteractor action failed."

    invoke-static {v2, v3, v4}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    :goto_d
    return-object v1

    .line 265
    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Lp/mix0;

    invoke-virtual {v0, v2}, Lp/hfq;->d(Lp/mix0;)V

    return-object v1

    .line 266
    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Lp/mix0;

    invoke-virtual {v0, v2}, Lp/hfq;->d(Lp/mix0;)V

    return-object v1

    .line 267
    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Lp/prs;

    .line 268
    sget-object v3, Lp/ylx;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v7, :cond_2a

    check-cast v10, Lp/zlx;

    .line 269
    iget-object v2, v10, Lp/zlx;->c:Lp/dlh;

    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;

    .line 270
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;->W()Ljava/lang/String;

    move-result-object v3

    check-cast v8, Lp/wmh;

    .line 271
    invoke-virtual {v2, v3, v8, v6}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    :cond_2a
    return-object v1

    .line 272
    :pswitch_1d
    move-object/from16 v2, p1

    check-cast v2, Lp/o37;

    check-cast v10, Lp/vlx;

    .line 273
    iget-object v2, v10, Lp/vlx;->a:Lp/dlh;

    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemFeedComponent;

    .line 274
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemFeedComponent;->P()Ljava/lang/String;

    move-result-object v3

    check-cast v8, Lp/wmh;

    .line 275
    invoke-virtual {v2, v3, v8, v6}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    return-object v1

    .line 276
    :pswitch_1e
    move-object/from16 v2, p1

    check-cast v2, Lp/u4r0;

    invoke-virtual {v0, v2}, Lp/hfq;->c(Lp/u4r0;)V

    return-object v1

    .line 277
    :pswitch_1f
    move-object/from16 v2, p1

    check-cast v2, Lp/u4r0;

    invoke-virtual {v0, v2}, Lp/hfq;->c(Lp/u4r0;)V

    return-object v1

    .line 278
    :pswitch_20
    move-object/from16 v2, p1

    check-cast v2, Lp/u4r0;

    invoke-virtual {v0, v2}, Lp/hfq;->c(Lp/u4r0;)V

    return-object v1

    .line 279
    :pswitch_21
    move-object/from16 v2, p1

    check-cast v2, Lp/gvq;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2d

    if-eq v2, v7, :cond_2b

    goto :goto_e

    :cond_2b
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    .line 281
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->P()Lcom/google/protobuf/Any;

    move-result-object v2

    .line 282
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->V()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    move-result-object v7

    if-eqz v7, :cond_2c

    const-string v6, ""

    invoke-static {v7, v6}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 285
    :cond_2c
    new-instance v7, Lp/sw3;

    check-cast v10, Lp/ifq;

    check-cast v8, Lp/wmh;

    invoke-direct {v7, v5, v10, v8}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v6, v7}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    goto :goto_e

    :cond_2d
    check-cast v10, Lp/ifq;

    .line 286
    iget-object v2, v10, Lp/ifq;->b:Lp/dlh;

    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    .line 287
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->S()Ljava/lang/String;

    move-result-object v3

    check-cast v8, Lp/wmh;

    .line 288
    invoke-virtual {v2, v3, v8, v6}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final invoke(Lp/hvx0;)V
    .locals 7

    iget v0, p0, Lp/hfq;->a:I

    iget-object v1, p0, Lp/hfq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lp/hfq;->d:Ljava/lang/Object;

    iget-object v3, p0, Lp/hfq;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lp/f6a;

    check-cast v2, Lp/aui;

    .line 1
    iget v0, v2, Lp/aui;->a:I

    check-cast v1, Lp/y040;

    .line 2
    check-cast v1, Lp/s040;

    sget v2, Lp/f6a;->f:I

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v1, Lp/s040;->d:Lp/f230;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v2, v3, Lp/f6a;->e:Lp/h230;

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    check-cast v2, Lp/g6a;

    .line 6
    iget-object p1, v2, Lp/g6a;->b:Lp/z600;

    .line 7
    new-instance v2, Lp/q600;

    invoke-direct {v2, v0, v1}, Lp/q600;-><init>(ILp/f230;)V

    check-cast p1, Lp/a700;

    invoke-virtual {p1, v2}, Lp/a700;->a(Lp/y600;)V

    goto :goto_0

    :pswitch_1
    check-cast v2, Lp/g6a;

    .line 8
    iget-object p1, v2, Lp/g6a;->b:Lp/z600;

    .line 9
    new-instance v2, Lp/o600;

    invoke-direct {v2, v0, v1}, Lp/o600;-><init>(ILp/f230;)V

    check-cast p1, Lp/a700;

    invoke-virtual {p1, v2}, Lp/a700;->a(Lp/y600;)V

    goto :goto_0

    :pswitch_2
    check-cast v2, Lp/g6a;

    .line 10
    iget-object p1, v2, Lp/g6a;->b:Lp/z600;

    .line 11
    new-instance v2, Lp/s600;

    invoke-direct {v2, v0, v1}, Lp/s600;-><init>(ILp/f230;)V

    check-cast p1, Lp/a700;

    invoke-virtual {p1, v2}, Lp/a700;->a(Lp/y600;)V

    goto :goto_0

    :pswitch_3
    check-cast v2, Lp/g6a;

    .line 12
    iget-object p1, v2, Lp/g6a;->b:Lp/z600;

    .line 13
    new-instance v2, Lp/u600;

    invoke-direct {v2, v0, v1}, Lp/u600;-><init>(ILp/f230;)V

    check-cast p1, Lp/a700;

    invoke-virtual {p1, v2}, Lp/a700;->a(Lp/y600;)V

    goto :goto_0

    :pswitch_4
    check-cast v2, Lp/g6a;

    .line 14
    iget-object p1, v2, Lp/g6a;->b:Lp/z600;

    .line 15
    new-instance v2, Lp/r600;

    invoke-direct {v2, v0, v1}, Lp/r600;-><init>(ILp/f230;)V

    check-cast p1, Lp/a700;

    invoke-virtual {p1, v2}, Lp/a700;->a(Lp/y600;)V

    :goto_0
    return-void

    :pswitch_5
    check-cast v3, Lp/vp7;

    check-cast v2, Lp/aui;

    .line 16
    iget v0, v2, Lp/aui;->a:I

    check-cast v1, Lp/y040;

    .line 17
    check-cast v1, Lp/s040;

    sget v2, Lp/vp7;->e:I

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, v1, Lp/s040;->d:Lp/f230;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v2, v3, Lp/vp7;->d:Lp/wp7;

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_1

    .line 21
    :pswitch_6
    sget-object p1, Lp/shx0;->a:Lp/h1w0;

    .line 22
    iget-object p1, v2, Lp/wp7;->d:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1}, Lp/shx0;->a(Ljava/lang/String;Lp/f230;)Lp/phx0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iget-object v3, v2, Lp/wp7;->f:Lp/ogm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v4, Lp/khx0;

    invoke-direct {v4}, Lp/khx0;-><init>()V

    .line 26
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "key-view-data"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 27
    iget-object p1, v3, Lp/ogm;->a:Lp/jqu;

    .line 28
    invoke-static {p1, p1}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    move-result-object p1

    const-class v3, Lp/khx0;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 30
    invoke-virtual {p1, v5, v4, v3, v6}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p1, v5}, Lp/uk6;->e(Z)I

    .line 32
    iget-object p1, v2, Lp/wp7;->b:Lp/so31;

    iget-object v2, p1, Lp/so31;->b:Ljava/lang/Object;

    check-cast v2, Lp/fyy0;

    .line 33
    iget-object p1, p1, Lp/so31;->c:Ljava/lang/Object;

    check-cast p1, Lp/ob80;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v3, Lp/e680;

    iget-object v1, v1, Lp/f230;->c:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v1}, Lp/e680;-><init>(Lp/ob80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Lp/e680;->i()Lp/dyy0;

    move-result-object p1

    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto :goto_1

    .line 36
    :pswitch_7
    iget-object p1, v2, Lp/wp7;->c:Lp/z600;

    .line 37
    new-instance v2, Lp/q600;

    invoke-direct {v2, v0, v1}, Lp/q600;-><init>(ILp/f230;)V

    check-cast p1, Lp/a700;

    invoke-virtual {p1, v2}, Lp/a700;->a(Lp/y600;)V

    goto :goto_1

    .line 38
    :pswitch_8
    iget-object p1, v2, Lp/wp7;->c:Lp/z600;

    .line 39
    new-instance v2, Lp/o600;

    invoke-direct {v2, v0, v1}, Lp/o600;-><init>(ILp/f230;)V

    check-cast p1, Lp/a700;

    invoke-virtual {p1, v2}, Lp/a700;->a(Lp/y600;)V

    goto :goto_1

    .line 40
    :pswitch_9
    iget-object p1, v2, Lp/wp7;->c:Lp/z600;

    .line 41
    new-instance v2, Lp/s600;

    invoke-direct {v2, v0, v1}, Lp/s600;-><init>(ILp/f230;)V

    check-cast p1, Lp/a700;

    invoke-virtual {p1, v2}, Lp/a700;->a(Lp/y600;)V

    goto :goto_1

    .line 42
    :pswitch_a
    iget-object p1, v2, Lp/wp7;->c:Lp/z600;

    .line 43
    new-instance v2, Lp/u600;

    invoke-direct {v2, v0, v1}, Lp/u600;-><init>(ILp/f230;)V

    check-cast p1, Lp/a700;

    invoke-virtual {p1, v2}, Lp/a700;->a(Lp/y600;)V

    goto :goto_1

    .line 44
    :pswitch_b
    iget-object p1, v2, Lp/wp7;->c:Lp/z600;

    .line 45
    new-instance v2, Lp/r600;

    invoke-direct {v2, v0, v1}, Lp/r600;-><init>(ILp/f230;)V

    check-cast p1, Lp/a700;

    invoke-virtual {p1, v2}, Lp/a700;->a(Lp/y600;)V

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
