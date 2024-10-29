.class public final Lp/zzh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/zzh0;

.field public static final c:Lp/zzh0;

.field public static final d:Lp/zzh0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zzh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zzh0;-><init>(I)V

    sput-object v0, Lp/zzh0;->b:Lp/zzh0;

    new-instance v0, Lp/zzh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zzh0;-><init>(I)V

    sput-object v0, Lp/zzh0;->c:Lp/zzh0;

    new-instance v0, Lp/zzh0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zzh0;-><init>(I)V

    sput-object v0, Lp/zzh0;->d:Lp/zzh0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zzh0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/zzh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n53;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p3, Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast p4, Lp/j3v;

    .line 13
    .line 14
    new-instance p1, Lp/vm1;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-direct {p1, p2, p4, p3}, Lp/vm1;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 22
    .line 23
    check-cast p2, Lp/fzh0;

    .line 24
    .line 25
    check-cast p3, Lp/ozh0;

    .line 26
    .line 27
    check-cast p4, Lp/czh0;

    .line 28
    .line 29
    iget-object p1, p2, Lp/fzh0;->d:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 30
    .line 31
    invoke-static {p1}, Lp/qh21;->m(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lp/qh21;->p(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/m080;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lp/azh0;->a:Lp/azh0;

    .line 40
    .line 41
    invoke-static {p4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_5

    .line 46
    .line 47
    iget-object p3, p3, Lp/ozh0;->a:Lp/qyh0;

    .line 48
    .line 49
    instance-of p4, p3, Lp/lyh0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v2, "hit"

    .line 53
    .line 54
    iget-boolean p2, p2, Lp/fzh0;->i:Z

    .line 55
    .line 56
    iget-object v3, p1, Lp/m080;->b:Lp/n080;

    .line 57
    .line 58
    iget-object p1, p1, Lp/m080;->a:Lp/bxy0;

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of p4, p3, Lp/iyh0;

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    :goto_0
    if-eqz p2, :cond_1

    .line 68
    .line 69
    new-instance p2, Lp/cyy0;

    .line 70
    .line 71
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 75
    .line 76
    iget-object p1, v3, Lp/n080;->c:Lp/h080;

    .line 77
    .line 78
    iget-object p1, p1, Lp/h080;->c:Lp/r080;

    .line 79
    .line 80
    iget-object p1, p1, Lp/r080;->a:Lp/rwy0;

    .line 81
    .line 82
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 93
    .line 94
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 95
    .line 96
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, "mute_playback"

    .line 101
    .line 102
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput v1, p1, Lp/swy0;->b:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lp/dyy0;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0}, Lp/k080;->g()Lp/dyy0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    instance-of p3, p3, Lp/gyh0;

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    new-instance p2, Lp/cyy0;

    .line 133
    .line 134
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 138
    .line 139
    iget-object p1, v3, Lp/n080;->c:Lp/h080;

    .line 140
    .line 141
    iget-object p1, p1, Lp/h080;->c:Lp/r080;

    .line 142
    .line 143
    iget-object p1, p1, Lp/r080;->a:Lp/rwy0;

    .line 144
    .line 145
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide p3

    .line 151
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 156
    .line 157
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 158
    .line 159
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p3, "unmute_playback"

    .line 164
    .line 165
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 168
    .line 169
    iput v1, p1, Lp/swy0;->b:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 176
    .line 177
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lp/dyy0;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v0}, Lp/k080;->i()Lp/dyy0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const/4 p1, 0x0

    .line 190
    :goto_1
    return-object p1

    .line 191
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_1
    check-cast p1, Lp/fzh0;

    .line 198
    .line 199
    check-cast p2, Lp/ozh0;

    .line 200
    .line 201
    check-cast p3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    check-cast p4, Lp/rwy0;

    .line 207
    .line 208
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
