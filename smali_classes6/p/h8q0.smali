.class public final Lp/h8q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;


# direct methods
.method public static final a(Lp/h8q0;Ljava/util/List;Ljava/util/Map;)Lp/d8q0;
    .locals 10

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/h8q0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "entityUriString"

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "Failed to parse "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lp/h8q0;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    const-string p2, " to a SpotifyUri"

    .line 36
    .line 37
    invoke-static {p1, p0, p2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    sget-object v2, Lp/d6q0;->f:Lp/d6q0;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "imageUrl"

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance p1, Lp/lzu0;

    .line 62
    .line 63
    new-instance v2, Lp/xdq0;

    .line 64
    .line 65
    iget-object p0, p0, Lp/h8q0;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v2, p0, v1, v1, v3}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x2c

    .line 78
    .line 79
    invoke-direct {p1, v0, v2, p2, p0}, Lp/lzu0;-><init>(Ljava/lang/String;Lp/xdq0;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    sget-object v2, Lp/d6q0;->d:Lp/d6q0;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lp/h8q0;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v7, p0, Lp/h8q0;->d:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p1, Lp/ety;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x4c

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    move-object v5, v0

    .line 112
    move-object v6, p2

    .line 113
    invoke-direct/range {v3 .. v9}, Lp/ety;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    sget-object v2, Lp/d6q0;->c:Lp/d6q0;

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, Lp/h8q0;->d:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    new-instance p1, Lp/c870;

    .line 134
    .line 135
    iget-object v5, p0, Lp/h8q0;->d:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v9, 0x1c

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    move-object v4, v0

    .line 143
    move-object v8, p2

    .line 144
    invoke-direct/range {v3 .. v9}, Lp/c870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    sget-object p0, Lp/d6q0;->b:Lp/d6q0;

    .line 149
    .line 150
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    new-instance p1, Lp/jr20;

    .line 157
    .line 158
    const/16 p0, 0xa

    .line 159
    .line 160
    invoke-direct {p1, v0, p2, v1, p0}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-object p1

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "not supported capability"

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method
