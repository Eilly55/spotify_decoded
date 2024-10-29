.class public final Lp/p1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z3v;


# static fields
.field public static final a:Lp/p1s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/p1s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/p1s;->a:Lp/p1s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/b190;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/b190;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/vgx;

    .line 27
    .line 28
    instance-of v2, v1, Lp/y1i0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lp/y1i0;

    .line 34
    .line 35
    new-instance v2, Lp/byh0;

    .line 36
    .line 37
    iget-object v4, v1, Lp/y1i0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lp/y1i0;->c:Lp/d2i0;

    .line 40
    .line 41
    iget-object v5, v1, Lp/d2i0;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Lp/h1p0;

    .line 44
    .line 45
    iget-object v1, v1, Lp/d2i0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v6, v1, v3}, Lp/h1p0;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v4, v5, v1, v3}, Lp/byh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    instance-of v2, v1, Lp/vm60;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v1, Lp/vm60;

    .line 64
    .line 65
    new-instance v2, Lp/byh0;

    .line 66
    .line 67
    iget-object v4, v1, Lp/vm60;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, Lp/vm60;->c:Lp/wm60;

    .line 70
    .line 71
    iget-object v5, v1, Lp/wm60;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v6, Lp/h1p0;

    .line 74
    .line 75
    iget-object v1, v1, Lp/wm60;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v6, v1, v3}, Lp/h1p0;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v4, v5, v5, v1}, Lp/byh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    instance-of v2, v1, Lp/kn60;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    check-cast v1, Lp/kn60;

    .line 94
    .line 95
    new-instance v2, Lp/byh0;

    .line 96
    .line 97
    iget-object v4, v1, Lp/kn60;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v1, Lp/kn60;->c:Lp/wm60;

    .line 100
    .line 101
    iget-object v5, v1, Lp/wm60;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    :cond_3
    new-instance v6, Lp/h1p0;

    .line 108
    .line 109
    iget-object v7, v1, Lp/wm60;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v6, v7, v3}, Lp/h1p0;-><init>(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v1, v1, Lp/wm60;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v2, v4, v5, v1, v3}, Lp/byh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    instance-of v2, v1, Lp/dm60;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    check-cast v1, Lp/dm60;

    .line 130
    .line 131
    new-instance v2, Lp/byh0;

    .line 132
    .line 133
    iget-object v4, v1, Lp/dm60;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v1, Lp/dm60;->c:Lp/wm60;

    .line 136
    .line 137
    iget-object v5, v1, Lp/wm60;->b:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v6, Lp/h1p0;

    .line 140
    .line 141
    iget-object v1, v1, Lp/wm60;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v6, v1, v3}, Lp/h1p0;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v4, v5, v5, v1}, Lp/byh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    instance-of v2, v1, Lp/vyy;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    check-cast v1, Lp/vyy;

    .line 159
    .line 160
    iget-object v2, v1, Lp/vyy;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, v1, Lp/vyy;->c:Lp/wyy;

    .line 163
    .line 164
    iget-object v4, v1, Lp/wyy;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v1, Lp/wyy;->b:Ljava/util/List;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v6, 0xa

    .line 173
    .line 174
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v7, Lp/h1p0;

    .line 198
    .line 199
    invoke-direct {v7, v6, v3}, Lp/h1p0;-><init>(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    new-instance v1, Lp/byh0;

    .line 207
    .line 208
    invoke-direct {v1, v2, v4, v4, v5}, Lp/byh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/4 v2, 0x0

    .line 214
    :goto_2
    if-eqz v2, :cond_0

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    return-object v0
.end method
