.class public final Lp/fij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fij;->a:Lp/fyy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 13

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p2, v0

    .line 5
    const-string v1, "16.1.3"

    .line 6
    .line 7
    const-string v2, "1.0.0"

    .line 8
    .line 9
    const-string v3, "mobile-your-library-audiobook-progress-nudge"

    .line 10
    .line 11
    const-string v4, "music"

    .line 12
    .line 13
    const-string v5, "ui_hide"

    .line 14
    .line 15
    iget-object v6, p0, Lp/fij;->a:Lp/fyy0;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 24
    .line 25
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 26
    .line 27
    sget-object p2, Lp/bxy0;->i:Lp/bxy0;

    .line 28
    .line 29
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object v4, p2, Lp/axy0;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, p2, Lp/axy0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p2, Lp/axy0;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p2, Lp/axy0;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p2, Lp/axy0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lp/cyy0;

    .line 48
    .line 49
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 53
    .line 54
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 55
    .line 56
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 67
    .line 68
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 69
    .line 70
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object v5, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "swipe"

    .line 77
    .line 78
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput v0, p1, Lp/swy0;->b:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lp/dyy0;

    .line 93
    .line 94
    invoke-interface {v6, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 99
    .line 100
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 101
    .line 102
    sget-object p2, Lp/bxy0;->i:Lp/bxy0;

    .line 103
    .line 104
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object v4, p2, Lp/axy0;->h:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, p2, Lp/axy0;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, p2, Lp/axy0;->f:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, p2, Lp/axy0;->g:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, p2, Lp/axy0;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const-string v8, "overlay"

    .line 131
    .line 132
    new-instance p2, Lp/cxy0;

    .line 133
    .line 134
    move-object v7, p2

    .line 135
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lp/cyy0;

    .line 151
    .line 152
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 156
    .line 157
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 158
    .line 159
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 170
    .line 171
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 172
    .line 173
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object v5, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "hit"

    .line 180
    .line 181
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 182
    .line 183
    iput v0, p1, Lp/swy0;->b:I

    .line 184
    .line 185
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 190
    .line 191
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lp/dyy0;

    .line 196
    .line 197
    invoke-interface {v6, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void

    .line 201
    :cond_2
    const/4 p1, 0x0

    .line 202
    throw p1
.end method
