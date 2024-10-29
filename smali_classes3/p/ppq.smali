.class public final Lp/ppq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/ppq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ppq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ppq;->a:Lp/ppq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/xf80;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/creativework/v1/Release;

    .line 4
    .line 5
    check-cast p3, Lp/lpq;

    .line 6
    .line 7
    check-cast p4, Lp/kpq;

    .line 8
    .line 9
    sget-object p2, Lp/ipq;->a:Lp/ipq;

    .line 10
    .line 11
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p1, Lp/xf80;->a:Lp/rwy0;

    .line 16
    .line 17
    iget-object v1, p3, Lp/lpq;->a:Lp/rlq;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "hit"

    .line 21
    .line 22
    iget-object p1, p1, Lp/xf80;->b:Lp/bxy0;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, v1, Lp/rlq;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p3, Lp/cyy0;

    .line 29
    .line 30
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 34
    .line 35
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 46
    .line 47
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 48
    .line 49
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p4, "pause"

    .line 54
    .line 55
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput v2, p1, Lp/swy0;->b:I

    .line 60
    .line 61
    const-string p4, "item_to_be_paused"

    .line 62
    .line 63
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lp/dyy0;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    instance-of p2, p4, Lp/jpq;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p3, Lp/lpq;->b:Lp/j6m;

    .line 85
    .line 86
    instance-of p3, p2, Lp/s2f0;

    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    check-cast p2, Lp/s2f0;

    .line 91
    .line 92
    iget p2, p2, Lp/s2f0;->h:I

    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    if-ne p2, p3, :cond_1

    .line 96
    .line 97
    iget-object p2, v1, Lp/rlq;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-instance p3, Lp/cyy0;

    .line 100
    .line 101
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 105
    .line 106
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 117
    .line 118
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p4, "show_paywall"

    .line 125
    .line 126
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 129
    .line 130
    iput v2, p1, Lp/swy0;->b:I

    .line 131
    .line 132
    const-string p4, "paywalled_item"

    .line 133
    .line 134
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 142
    .line 143
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lp/dyy0;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object p2, v1, Lp/rlq;->b:Ljava/lang/String;

    .line 151
    .line 152
    new-instance p3, Lp/cyy0;

    .line 153
    .line 154
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 158
    .line 159
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

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
    const-string p4, "play"

    .line 178
    .line 179
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 182
    .line 183
    iput v2, p1, Lp/swy0;->b:I

    .line 184
    .line 185
    const-string p4, "item_to_be_played"

    .line 186
    .line 187
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 195
    .line 196
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lp/dyy0;

    .line 201
    .line 202
    :goto_0
    return-object p1

    .line 203
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
