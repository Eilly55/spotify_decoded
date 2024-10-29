.class public final Lp/cvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vhm;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/cvb;->a:I

    iput-object p1, p0, Lp/cvb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/cvb;->a:I

    iput-object p1, p0, Lp/cvb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Lp/cvb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cvb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/l2y0;

    .line 11
    .line 12
    check-cast p2, Lp/l2y0;

    .line 13
    .line 14
    iget v0, p2, Lp/l2y0;->b:I

    .line 15
    .line 16
    iget v4, p1, Lp/l2y0;->b:I

    .line 17
    .line 18
    if-ne v4, v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p1, Lp/l2y0;->c:Z

    .line 21
    .line 22
    iget-boolean v4, p2, Lp/l2y0;->c:Z

    .line 23
    .line 24
    if-ne v0, v4, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p1, Lp/l2y0;->d:Z

    .line 27
    .line 28
    iget-boolean v4, p2, Lp/l2y0;->d:Z

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lp/l2y0;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p2, p2, Lp/l2y0;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-static {p1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lp/d1y0;

    .line 98
    .line 99
    check-cast p1, Lp/d1y0;

    .line 100
    .line 101
    iget-object v6, p1, Lp/d1y0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p2, Lp/d1y0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Landroid/content/res/Resources;

    .line 113
    .line 114
    iget-object v7, p1, Lp/d1y0;->b:Lp/j3v;

    .line 115
    .line 116
    invoke-interface {v7, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, p2, Lp/d1y0;->b:Lp/j3v;

    .line 121
    .line 122
    invoke-interface {v8, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_0

    .line 131
    .line 132
    iget-object v7, p1, Lp/d1y0;->c:Lp/j3v;

    .line 133
    .line 134
    invoke-interface {v7, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, p2, Lp/d1y0;->c:Lp/j3v;

    .line 139
    .line 140
    invoke-interface {v8, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    iget-object v6, p1, Lp/d1y0;->d:Lp/x9e0;

    .line 151
    .line 152
    iget-object v7, p2, Lp/d1y0;->d:Lp/x9e0;

    .line 153
    .line 154
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_0

    .line 159
    .line 160
    iget-boolean v6, p1, Lp/d1y0;->e:Z

    .line 161
    .line 162
    iget-boolean v7, p2, Lp/d1y0;->e:Z

    .line 163
    .line 164
    if-ne v6, v7, :cond_0

    .line 165
    .line 166
    iget-boolean p1, p1, Lp/d1y0;->g:Z

    .line 167
    .line 168
    iget-boolean p2, p2, Lp/d1y0;->g:Z

    .line 169
    .line 170
    if-ne p1, p2, :cond_0

    .line 171
    .line 172
    move p1, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    move p1, v2

    .line 175
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    :cond_2
    move v2, v3

    .line 192
    :cond_3
    return v2

    .line 193
    :pswitch_0
    check-cast p1, Lp/hub;

    .line 194
    .line 195
    check-cast p2, Lp/hub;

    .line 196
    .line 197
    iget-object v0, p2, Lp/hub;->d:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v4, p1, Lp/hub;->d:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    check-cast v1, Lp/fvb;

    .line 208
    .line 209
    invoke-static {v1, p1}, Lp/fvb;->a(Lp/fvb;Lp/hub;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {v1, p2}, Lp/fvb;->a(Lp/fvb;Lp/hub;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eq p1, p2, :cond_5

    .line 218
    .line 219
    :cond_4
    move v2, v3

    .line 220
    :cond_5
    return v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
