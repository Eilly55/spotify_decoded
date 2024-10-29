.class public final Lp/qij;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/tij;

.field public final synthetic b:Lp/nj5;

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Lp/oqc;

.field public final synthetic e:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/tij;Lp/nj5;Lp/g3v;Lp/oqc;Lp/g3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qij;->a:Lp/tij;

    iput-object p2, p0, Lp/qij;->b:Lp/nj5;

    iput-object p3, p0, Lp/qij;->c:Lp/g3v;

    iput-object p4, p0, Lp/qij;->d:Lp/oqc;

    iput-object p5, p0, Lp/qij;->e:Lp/g3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/kj5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lp/qij;->a:Lp/tij;

    .line 9
    .line 10
    iget-object v2, p0, Lp/qij;->b:Lp/nj5;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lp/qij;->e:Lp/g3v;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, v1, Lp/tij;->b:Lp/fij;

    .line 24
    .line 25
    iget-object v1, v2, Lp/nj5;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lp/fij;->a(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p1, v1, Lp/tij;->b:Lp/fij;

    .line 36
    .line 37
    iget-object v1, v2, Lp/nj5;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lp/fij;->a(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object p1, v1, Lp/tij;->b:Lp/fij;

    .line 48
    .line 49
    iget-object v1, v2, Lp/nj5;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 55
    .line 56
    sget-object v4, Lp/bxy0;->i:Lp/bxy0;

    .line 57
    .line 58
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "music"

    .line 63
    .line 64
    iput-object v5, v4, Lp/axy0;->h:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "mobile-your-library-audiobook-progress-nudge"

    .line 67
    .line 68
    iput-object v5, v4, Lp/axy0;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "1.0.0"

    .line 71
    .line 72
    iput-object v5, v4, Lp/axy0;->f:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "16.1.3"

    .line 75
    .line 76
    iput-object v5, v4, Lp/axy0;->g:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v4, Lp/axy0;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const-string v6, "action_button"

    .line 93
    .line 94
    new-instance v11, Lp/cxy0;

    .line 95
    .line 96
    move-object v5, v11

    .line 97
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 107
    .line 108
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lp/cyy0;

    .line 113
    .line 114
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 118
    .line 119
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 130
    .line 131
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 132
    .line 133
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "like"

    .line 138
    .line 139
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "hit"

    .line 142
    .line 143
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput v0, v3, Lp/swy0;->b:I

    .line 146
    .line 147
    const-string v4, "item_to_be_liked"

    .line 148
    .line 149
    invoke-virtual {v3, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 157
    .line 158
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lp/dyy0;

    .line 163
    .line 164
    iget-object p1, p1, Lp/fij;->a:Lp/fyy0;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lp/qij;->c:Lp/g3v;

    .line 170
    .line 171
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lp/lj5;

    .line 175
    .line 176
    iget-object v1, v2, Lp/nj5;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, v2, Lp/nj5;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v2, Lp/nj5;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p1, v2, v1, v0, v3}, Lp/lj5;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lp/qij;->d:Lp/oqc;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 191
    .line 192
    return-object p1
.end method
