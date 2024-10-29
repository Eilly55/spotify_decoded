.class public final Lp/feh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/glz0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/feh0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/feh0;->b:Lp/glz0;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lp/wmh;)V
    .locals 1

    .line 1
    sget-object v0, Lp/eeh0;->a:Lp/eeh0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;->H0:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lp/u5j;->l(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Ljava/lang/String;Lp/kxa;Lp/wmh;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lp/kqx;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 8
    .line 9
    .line 10
    sget p2, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;->H0:I

    .line 11
    .line 12
    invoke-static {p3, p1, p0}, Lp/u5j;->l(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/common/v1/UbiElementInfo;)V
    .locals 10

    .line 1
    sget-object v0, Lp/bxy0;->i:Lp/bxy0;

    .line 2
    .line 3
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/spotify/common/v1/UbiElementInfo;->U()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lp/axy0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/spotify/common/v1/UbiElementInfo;->V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lp/axy0;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/spotify/common/v1/UbiElementInfo;->P()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lp/axy0;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/spotify/common/v1/UbiElementInfo;->S()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/spotify/common/v1/UbiElementInfo;->R()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/spotify/common/v1/UbiElementInfo;->T()Lcom/spotify/common/v1/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/spotify/common/v1/Path;->Q()Lp/ntz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v1, v2}, Lp/d8c;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/spotify/common/v1/PathNode;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/spotify/common/v1/PathNode;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3}, Lcom/spotify/common/v1/PathNode;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3}, Lcom/spotify/common/v1/PathNode;->getUri()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v3}, Lcom/spotify/common/v1/PathNode;->P()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3}, Lcom/spotify/common/v1/PathNode;->Q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v3, Lp/cxy0;

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0, v2}, Lp/axy0;->b(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/spotify/common/v1/UbiElementInfo;->T()Lcom/spotify/common/v1/Path;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/spotify/common/v1/Path;->Q()Lp/ntz;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/spotify/common/v1/PathNode;

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/spotify/common/v1/PathNode;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lp/axy0;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/spotify/common/v1/PathNode;->P()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lp/axy0;->c:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/spotify/common/v1/PathNode;->Q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lp/axy0;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/spotify/common/v1/PathNode;->getUri()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, v0, Lp/axy0;->d:Ljava/lang/String;

    .line 159
    .line 160
    :cond_1
    new-instance p2, Lp/tv1;

    .line 161
    .line 162
    const-string v1, "16.1.3"

    .line 163
    .line 164
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p2, v0}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lp/tv1;->a()Lp/sts;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, p1}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p0, Lp/feh0;->b:Lp/glz0;

    .line 182
    .line 183
    invoke-interface {v0, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p2, p2, Lp/trz;->a:Lp/eqz;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Lp/feh0;->a:Lp/kba0;

    .line 191
    .line 192
    invoke-interface {v1, p1, p2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final b(Ljava/lang/String;Lp/wmh;)V
    .locals 2

    .line 1
    new-instance v0, Lp/kqx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lp/feh0;->a:Lp/kba0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1, p2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lp/eqz;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/feh0;->a:Lp/kba0;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
