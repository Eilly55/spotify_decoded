.class public final Lp/ke10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vuw0;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/vuw0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ke10;->a:Lp/vuw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ke10;->b:Ljava/util/Set;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/ke10;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/qx30;II)V
    .locals 8

    .line 1
    instance-of v0, p1, Lp/qx30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-static {p2}, Lp/sb30;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Lp/sb30;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-boolean v0, p1, Lp/qx30;->c:Z

    .line 19
    .line 20
    const-string v1, "source"

    .line 21
    .line 22
    const-string v2, "outcome"

    .line 23
    .line 24
    const-string v3, "load_children"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lp/ke10;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object v4, p1, Lp/qx30;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lp/ry30;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-boolean v6, v5, Lp/ry30;->d:Z

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v6, 0x1

    .line 46
    iput-boolean v6, v5, Lp/ry30;->d:Z

    .line 47
    .line 48
    iget-object v6, v5, Lp/ry30;->b:Lp/b43;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Lp/b43;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2, p2}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1, p3}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 57
    .line 58
    .line 59
    const-string v7, "loading_root"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lp/b43;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lp/b43;->d()Lp/yvw0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v5, v5, Lp/ry30;->a:Lp/vuw0;

    .line 69
    .line 70
    check-cast v5, Lp/a43;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lp/a43;->b(Lp/yvw0;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p1, Lp/qx30;->d:Lp/b43;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v2, p2}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p3}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lp/b43;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lp/b43;->d()Lp/yvw0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p1, p1, Lp/qx30;->a:Lp/vuw0;

    .line 96
    .line 97
    check-cast p1, Lp/a43;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lp/a43;->b(Lp/yvw0;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Lp/qx30;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ke10;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lp/je10;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lp/je10;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_1
    iget-object v4, p0, Lp/ke10;->b:Ljava/util/Set;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lp/je10;

    .line 58
    .line 59
    invoke-interface {v6, p1}, Lp/je10;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v5, v2

    .line 67
    :goto_2
    if-eqz v5, :cond_5

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v4, v0

    .line 72
    :goto_3
    if-nez v1, :cond_6

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_6
    const/4 v2, 0x4

    .line 78
    const-string v5, "load_children"

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lp/ke10;->c:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp/ry30;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-boolean v6, v1, Lp/ry30;->c:Z

    .line 95
    .line 96
    iget-object v7, v1, Lp/ry30;->b:Lp/b43;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    const-string v1, "duplicate_load"

    .line 101
    .line 102
    const-string v3, "true"

    .line 103
    .line 104
    invoke-virtual {v7, v1, v3}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iput-boolean v3, v1, Lp/ry30;->c:Z

    .line 109
    .line 110
    const-string v1, "root_id"

    .line 111
    .line 112
    invoke-virtual {v7, v1, p2}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v5, v2}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    new-instance v1, Lp/qx30;

    .line 119
    .line 120
    iget-object v3, p0, Lp/ke10;->a:Lp/vuw0;

    .line 121
    .line 122
    invoke-direct {v1, v3, p1, p2, p3}, Lp/qx30;-><init>(Lp/vuw0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_e

    .line 126
    .line 127
    const-string v4, "mbs_load_children_content"

    .line 128
    .line 129
    check-cast v3, Lp/a43;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v5, v2}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v2, "media-browser-service"

    .line 139
    .line 140
    iput-object v2, v3, Lp/b43;->h:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p3, :cond_9

    .line 143
    .line 144
    const-string p3, "root"

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const-string p3, "home"

    .line 148
    .line 149
    invoke-static {p2, p3, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    const-string p3, "recently-played"

    .line 157
    .line 158
    invoke-static {p2, p3, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    const-string p3, "browse"

    .line 166
    .line 167
    invoke-static {p2, p3, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    const-string p3, "your-library"

    .line 175
    .line 176
    invoke-static {p2, p3, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_d
    const-string p3, "other"

    .line 184
    .line 185
    :goto_5
    const-string v0, "content_type"

    .line 186
    .line 187
    invoke-virtual {v3, v0, p3}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 188
    .line 189
    .line 190
    const-string p3, "package_name"

    .line 191
    .line 192
    invoke-virtual {v3, p3, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 193
    .line 194
    .line 195
    const-string p1, "parent_id"

    .line 196
    .line 197
    invoke-virtual {v3, p1, p2}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 198
    .line 199
    .line 200
    iput-object v3, v1, Lp/qx30;->d:Lp/b43;

    .line 201
    .line 202
    :cond_e
    return-object v1
.end method
