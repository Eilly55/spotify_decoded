.class public final Lp/kmq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/lmq0;

.field public final synthetic b:Lp/m3t0;


# direct methods
.method public constructor <init>(Lp/lmq0;Lp/m3t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kmq0;->a:Lp/lmq0;

    iput-object p2, p0, Lp/kmq0;->b:Lp/m3t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/mvs0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/kmq0;->a:Lp/lmq0;

    .line 15
    .line 16
    iget-object v2, v0, Lp/lmq0;->b:Lp/lzu;

    .line 17
    .line 18
    iget-object v2, v2, Lp/lzu;->d:Lp/jym;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/jym;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lp/kmq0;->b:Lp/m3t0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lp/m3t0;->a:Lp/h3t0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lp/h3t0;->a:Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    iput-object v2, v0, Lp/lmq0;->i:Lp/nvs0;

    .line 38
    .line 39
    iget-object v3, v0, Lp/lmq0;->a:Landroid/app/Activity;

    .line 40
    .line 41
    instance-of v4, v3, Lp/gf3;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v3, Lp/gf3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    :goto_0
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Lp/erc;->a:Lp/a520;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lp/a520;->d(Lp/w420;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v3, Lp/mvs0;->a:Lp/mvs0;

    .line 59
    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    move p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    :goto_1
    iget-object v0, v0, Lp/lmq0;->d:Lp/d2t0;

    .line 66
    .line 67
    const-string v3, "ui_hide"

    .line 68
    .line 69
    const-string v4, "shareOptionsEventFactory"

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, v0, Lp/d2t0;->h:Lp/tn80;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance v2, Lp/cyy0;

    .line 78
    .line 79
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lp/tn80;->a:Lp/bxy0;

    .line 83
    .line 84
    iput-object p1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 85
    .line 86
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 87
    .line 88
    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

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
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "hit"

    .line 109
    .line 110
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

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
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lp/dyy0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_6
    iget-object p1, v0, Lp/d2t0;->h:Lp/tn80;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    new-instance v2, Lp/cyy0;

    .line 136
    .line 137
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lp/tn80;->a:Lp/bxy0;

    .line 141
    .line 142
    iput-object p1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 143
    .line 144
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 145
    .line 146
    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 157
    .line 158
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 159
    .line 160
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "swipe"

    .line 167
    .line 168
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 169
    .line 170
    iput v1, p1, Lp/swy0;->b:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 177
    .line 178
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lp/dyy0;

    .line 183
    .line 184
    :goto_2
    iget-object v0, v0, Lp/d2t0;->a:Lp/glz0;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_7
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2
.end method
