.class public final Lp/ofh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/opu;


# instance fields
.field public final a:Lp/znf;


# direct methods
.method public constructor <init>(Lp/znf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ofh0;->a:Lp/znf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Intent;Lp/kwt;Lp/ayt0;)Lp/npu;
    .locals 8

    .line 1
    iget-object v0, p3, Lp/ayt0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "imageUri"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "displayReason"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v4, "push_data"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/nlc0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/nlc0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lp/ayt0;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    iget-object p1, p0, Lp/ofh0;->a:Lp/znf;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    :cond_1
    iget-object p1, p1, Lp/znf;->a:Lp/kfh0;

    .line 68
    .line 69
    check-cast p1, Lp/lfh0;

    .line 70
    .line 71
    iget-object v4, p1, Lp/lfh0;->a:Lp/imt0;

    .line 72
    .line 73
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lp/lfh0;->b:Lp/gmt0;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v3}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lp/mmt0;->g()V

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_2
    iget-object p1, p1, Lp/lfh0;->a:Lp/imt0;

    .line 89
    .line 90
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v2, Lp/lfh0;->c:Lp/gmt0;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lp/wr20;->pa:Lp/wr20;

    .line 103
    .line 104
    iget-object v1, p3, Lp/ayt0;->c:Lp/wr20;

    .line 105
    .line 106
    if-ne v1, p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Lp/a7i0;

    .line 109
    .line 110
    const-string p3, "countries"

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string p3, "languages"

    .line 117
    .line 118
    invoke-virtual {v0, p3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {p3}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string p3, "platform"

    .line 129
    .line 130
    invoke-virtual {v0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string p3, "previewId"

    .line 135
    .line 136
    invoke-virtual {v0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string p3, "resource"

    .line 141
    .line 142
    invoke-virtual {v0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v2, p1

    .line 147
    invoke-direct/range {v2 .. v7}, Lp/a7i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lp/cjh0;

    .line 151
    .line 152
    invoke-direct {p3}, Lp/cjh0;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "PREVIEW_KEY"

    .line 161
    .line 162
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p2}, Lp/izl;->r(Lp/nou;Lp/kwt;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_3
    sget-object p1, Lp/wr20;->ka:Lp/wr20;

    .line 173
    .line 174
    if-ne v1, p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p3}, Lp/ayt0;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p3, Lp/cjh0;

    .line 181
    .line 182
    invoke-direct {p3}, Lp/cjh0;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "page_id"

    .line 191
    .line 192
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p2}, Lp/izl;->r(Lp/nou;Lp/kwt;)V

    .line 199
    .line 200
    .line 201
    return-object p3

    .line 202
    :cond_4
    new-instance p1, Lp/cjh0;

    .line 203
    .line 204
    invoke-direct {p1}, Lp/cjh0;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance p3, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2}, Lp/izl;->r(Lp/nou;Lp/kwt;)V

    .line 216
    .line 217
    .line 218
    return-object p1
.end method
