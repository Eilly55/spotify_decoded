.class public final Lp/wzh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/wzh0;

.field public static final c:Lp/wzh0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wzh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wzh0;-><init>(I)V

    sput-object v0, Lp/wzh0;->b:Lp/wzh0;

    new-instance v0, Lp/wzh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wzh0;-><init>(I)V

    sput-object v0, Lp/wzh0;->c:Lp/wzh0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wzh0;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lp/wzh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/t380;

    .line 7
    .line 8
    check-cast p2, Lp/ezh0;

    .line 9
    .line 10
    check-cast p3, Lp/nzh0;

    .line 11
    .line 12
    check-cast p4, Lp/bzh0;

    .line 13
    .line 14
    instance-of p2, p4, Lp/zyh0;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    instance-of p2, p3, Lp/hzh0;

    .line 20
    .line 21
    iget-object v0, p1, Lp/t380;->a:Lp/rwy0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v2, "hit"

    .line 25
    .line 26
    iget-object p1, p1, Lp/t380;->b:Lp/bxy0;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lp/cyy0;

    .line 31
    .line 32
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 36
    .line 37
    iput-object v0, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 48
    .line 49
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 50
    .line 51
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "unmute_playback"

    .line 56
    .line 57
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput v1, p1, Lp/swy0;->b:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 68
    .line 69
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object p4, p1

    .line 74
    check-cast p4, Lp/dyy0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    instance-of p2, p3, Lp/lzh0;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    new-instance p2, Lp/cyy0;

    .line 82
    .line 83
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 87
    .line 88
    iput-object v0, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 99
    .line 100
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 101
    .line 102
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p3, "mute_playback"

    .line 107
    .line 108
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput v1, p1, Lp/swy0;->b:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object p4, p1

    .line 125
    check-cast p4, Lp/dyy0;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    instance-of p2, p3, Lp/jzh0;

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    instance-of p2, p3, Lp/kzh0;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    :goto_0
    new-instance p2, Lp/cyy0;

    .line 138
    .line 139
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 143
    .line 144
    iput-object v0, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide p3

    .line 150
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 155
    .line 156
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 157
    .line 158
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p3, "retry"

    .line 163
    .line 164
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 167
    .line 168
    iput v1, p1, Lp/swy0;->b:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 175
    .line 176
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object p4, p1

    .line 181
    check-cast p4, Lp/dyy0;

    .line 182
    .line 183
    :cond_3
    :goto_1
    return-object p4

    .line 184
    :pswitch_0
    check-cast p1, Lp/ezh0;

    .line 185
    .line 186
    check-cast p2, Lp/nzh0;

    .line 187
    .line 188
    check-cast p3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    check-cast p4, Lp/rwy0;

    .line 194
    .line 195
    iget-object p1, p1, Lp/ezh0;->i:Lp/j3v;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-interface {p1, p4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lp/rwy0;

    .line 204
    .line 205
    new-instance p2, Lp/t380;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lp/t380;-><init>(Lp/rwy0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    new-instance p2, Lp/t380;

    .line 212
    .line 213
    invoke-direct {p2, p4}, Lp/t380;-><init>(Lp/rwy0;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object p2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
