.class public final Lp/idf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c1f0;
.implements Lp/qyo0;
.implements Lp/fzo0;
.implements Lp/l3p0;


# instance fields
.field public final a:Lp/yi80;

.field public final b:Lp/zi80;


# direct methods
.method public constructor <init>(Lp/yi80;Lp/zi80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/idf0;->a:Lp/yi80;

    .line 5
    .line 6
    iput-object p2, p0, Lp/idf0;->b:Lp/zi80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lp/dyy0;
    .locals 1

    .line 1
    new-instance v0, Lp/cyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/dyy0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Lp/a1f0;Ljava/lang/String;)Lp/dyy0;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/idf0;->b:Lp/zi80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/zi80;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v3, "fullscreen_view"

    .line 15
    .line 16
    iget-object v2, p0, Lp/idf0;->a:Lp/yi80;

    .line 17
    .line 18
    iget-object v4, v2, Lp/yi80;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v8, Lp/cxy0;

    .line 21
    .line 22
    move-object v2, v8

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v4, "footer_view"

    .line 48
    .line 49
    new-instance v9, Lp/cxy0;

    .line 50
    .line 51
    move-object v3, v9

    .line 52
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput-boolean v3, v1, Lp/axy0;->j:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v5, "play_pause_button"

    .line 76
    .line 77
    new-instance v10, Lp/cxy0;

    .line 78
    .line 79
    move-object v4, v10

    .line 80
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v1, Lp/axy0;->j:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Lp/a1f0;->a:Lp/a1f0;

    .line 95
    .line 96
    const-string v4, "hit"

    .line 97
    .line 98
    iget-object v0, v0, Lp/zi80;->a:Lp/rwy0;

    .line 99
    .line 100
    if-ne p1, v3, :cond_0

    .line 101
    .line 102
    new-instance p1, Lp/cyy0;

    .line 103
    .line 104
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 108
    .line 109
    iput-object v0, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 120
    .line 121
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 122
    .line 123
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "play"

    .line 128
    .line 129
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput v2, v0, Lp/swy0;->b:I

    .line 134
    .line 135
    const-string v1, "item_to_be_played"

    .line 136
    .line 137
    invoke-virtual {v0, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lp/dyy0;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Lp/cyy0;

    .line 154
    .line 155
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v1, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 159
    .line 160
    iput-object v0, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 171
    .line 172
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 173
    .line 174
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "pause"

    .line 179
    .line 180
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 183
    .line 184
    iput v2, v0, Lp/swy0;->b:I

    .line 185
    .line 186
    const-string v1, "item_to_be_paused"

    .line 187
    .line 188
    invoke-virtual {v0, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 196
    .line 197
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lp/dyy0;

    .line 202
    .line 203
    :goto_0
    return-object p1
.end method

.method public final q()Lp/dyy0;
    .locals 1

    .line 1
    new-instance v0, Lp/cyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/dyy0;

    .line 11
    .line 12
    return-object v0
.end method
