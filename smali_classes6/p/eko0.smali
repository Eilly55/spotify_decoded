.class public final Lp/eko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dko0;


# instance fields
.field public final a:Lp/plo0;


# direct methods
.method public constructor <init>(Lp/plo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eko0;->a:Lp/plo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/eqz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/eko0;->a:Lp/plo0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/plo0;->b:Lp/b6d0;

    .line 4
    .line 5
    const-class v2, Lp/ody;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lp/pv10;

    .line 12
    .line 13
    invoke-virtual {v3}, Lp/pv10;->b()Lp/c6d0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lp/ody;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lp/ody;->a:Lp/e3d0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Lp/e3d0;->path()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    invoke-static {}, Lp/h3d0;->values()[Lp/h3d0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v6, v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v6, :cond_9

    .line 39
    .line 40
    aget-object v8, v5, v7

    .line 41
    .line 42
    iget-object v9, v8, Lp/h3d0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v9, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_8

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lp/h3d0;->b:Lp/h3d0;

    .line 53
    .line 54
    const-string v3, "search"

    .line 55
    .line 56
    :cond_1
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Lp/plo0;->c:Lp/ojo0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lp/e7a0;

    .line 70
    .line 71
    invoke-direct {v3, v4, p2}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lp/ojo0;->a:Lp/c9a0;

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, v0, Lp/plo0;->d:Lp/da40;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    check-cast p1, Lp/ea40;

    .line 87
    .line 88
    iget-object p2, p1, Lp/uy6;->g:Lp/ty6;

    .line 89
    .line 90
    iget-object p2, p2, Lp/ty6;->a:Lp/e3d0;

    .line 91
    .line 92
    invoke-static {v8, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    iget p2, p1, Lp/uy6;->e:I

    .line 99
    .line 100
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-eq p2, v3, :cond_4

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    if-eq p2, v3, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object p2, p1, Lp/uy6;->g:Lp/ty6;

    .line 114
    .line 115
    iget-object v4, p1, Lp/uy6;->a:Lp/r3d0;

    .line 116
    .line 117
    check-cast v4, Lp/s3d0;

    .line 118
    .line 119
    invoke-virtual {v4}, Lp/s3d0;->b()Lp/q3d0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p2, v8, v4, v3}, Lp/ty6;->a(Lp/ty6;Lp/h3d0;Lp/q3d0;I)Lp/ty6;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p1, Lp/uy6;->g:Lp/ty6;

    .line 128
    .line 129
    invoke-virtual {p1}, Lp/uy6;->g()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object p2, p1, Lp/uy6;->g:Lp/ty6;

    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    invoke-static {p2, v8, v4, v3}, Lp/ty6;->a(Lp/ty6;Lp/h3d0;Lp/q3d0;I)Lp/ty6;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p1, Lp/uy6;->g:Lp/ty6;

    .line 141
    .line 142
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lp/pv10;

    .line 147
    .line 148
    invoke-virtual {p1}, Lp/pv10;->b()Lp/c6d0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lp/ody;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p1, Lp/ody;->b:Lp/g011;

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    :cond_6
    sget-object p1, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    iget-object p1, v0, Lp/plo0;->a:Lp/tko0;

    .line 163
    .line 164
    iget-object p1, p1, Lp/tko0;->b:Ljava/lang/String;

    .line 165
    .line 166
    new-instance p2, Lp/g011;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, p2

    .line 172
    :cond_7
    new-instance p2, Lp/ody;

    .line 173
    .line 174
    invoke-direct {p2, p1, v8}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lp/ody;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p2}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 189
    .line 190
    const-string p2, "Array contains no element matching the predicate."

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
