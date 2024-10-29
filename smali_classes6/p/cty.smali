.class public final Lp/cty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m7q0;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/sat;

.field public final c:Lp/am7;

.field public final d:Lp/gtq0;

.field public final e:Lp/slq0;

.field public final f:Lp/biy;

.field public final g:Lp/xaq0;

.field public final h:Lp/j7q0;

.field public final i:Lp/gqy;

.field public final j:Lp/qxf;

.field public final k:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/qou;Lp/sat;Lp/am7;Lp/gtq0;Lp/slq0;Lp/biy;Lp/xaq0;Lp/j7q0;Lp/gqy;Lp/qxf;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cty;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cty;->b:Lp/sat;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cty;->c:Lp/am7;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cty;->d:Lp/gtq0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/cty;->e:Lp/slq0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/cty;->f:Lp/biy;

    .line 15
    .line 16
    iput-object p7, p0, Lp/cty;->g:Lp/xaq0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/cty;->h:Lp/j7q0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/cty;->i:Lp/gqy;

    .line 21
    .line 22
    iput-object p10, p0, Lp/cty;->j:Lp/qxf;

    .line 23
    .line 24
    iput-object p11, p0, Lp/cty;->k:Lp/qxf;

    .line 25
    .line 26
    return-void
.end method

.method public static final c(Lp/cty;Lp/go3;Lp/ety;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lp/aty;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lp/aty;

    .line 10
    .line 11
    iget v1, v0, Lp/aty;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/aty;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/aty;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lp/aty;-><init>(Lp/cty;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lp/aty;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/aty;->f:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lp/aty;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lp/dtq0;

    .line 49
    .line 50
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lp/aty;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lp/dtq0;

    .line 66
    .line 67
    iget-object p1, v0, Lp/aty;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lp/cty;

    .line 70
    .line 71
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p2, v0, Lp/aty;->c:Lp/ety;

    .line 76
    .line 77
    iget-object p0, v0, Lp/aty;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Lp/go3;

    .line 81
    .line 82
    iget-object p0, v0, Lp/aty;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lp/cty;

    .line 85
    .line 86
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget p3, p1, Lp/go3;->e:I

    .line 94
    .line 95
    iget-object v2, p0, Lp/cty;->a:Lp/qou;

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p0, v0, Lp/aty;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lp/aty;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lp/aty;->c:Lp/ety;

    .line 106
    .line 107
    iput v6, v0, Lp/aty;->f:I

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-static {p2, p3, v3, v3, v2}, Lp/fih0;->k(Lp/d8q0;Ljava/lang/String;Lcom/spotify/share/linkgeneration/proto/UtmParameters;Lp/kei0;I)Lp/ltq0;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-object v2, p0, Lp/cty;->d:Lp/gtq0;

    .line 116
    .line 117
    invoke-interface {v2, p3, v0}, Lp/gtq0;->a(Lp/ltq0;Lp/lof;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_1
    check-cast p3, Lp/dtq0;

    .line 125
    .line 126
    iput-object p0, v0, Lp/aty;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, Lp/aty;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v0, Lp/aty;->c:Lp/ety;

    .line 131
    .line 132
    iput v5, v0, Lp/aty;->f:I

    .line 133
    .line 134
    invoke-virtual {p0, p2, p3, p1, v0}, Lp/cty;->d(Lp/ety;Lp/dtq0;Lp/go3;Lp/lof;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v7, p1

    .line 142
    move-object p1, p0

    .line 143
    move-object p0, p3

    .line 144
    move-object p3, v7

    .line 145
    :goto_2
    check-cast p3, Landroid/content/Intent;

    .line 146
    .line 147
    iget-object p2, p1, Lp/cty;->k:Lp/qxf;

    .line 148
    .line 149
    new-instance v2, Lp/bty;

    .line 150
    .line 151
    invoke-direct {v2, p1, p3, v3}, Lp/bty;-><init>(Lp/cty;Landroid/content/Intent;Lp/lof;)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, Lp/aty;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v0, Lp/aty;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lp/aty;->f:I

    .line 159
    .line 160
    invoke-static {v0, p2, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :goto_3
    invoke-static {p0}, Lp/p2n;->F(Lp/dtq0;)Lp/wnq0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Lp/go3;Lp/d8q0;Lp/csq0;Lp/ayt0;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p3, p2, Lp/ety;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p2, Lp/ety;

    .line 6
    .line 7
    new-instance p3, Lp/zsy;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p3, p0, p1, p2, p4}, Lp/zsy;-><init>(Lp/cty;Lp/go3;Lp/ety;Lp/lof;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/cty;->j:Lp/qxf;

    .line 14
    .line 15
    invoke-static {p5, p1, p3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Lp/cty;->a:Lp/qou;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lp/mgj;->a(Landroid/content/Context;Lp/go3;)Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public final b(Lp/d8q0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/ety;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Lp/ety;Lp/dtq0;Lp/go3;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lp/xsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/xsy;

    .line 7
    .line 8
    iget v1, v0, Lp/xsy;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/xsy;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/xsy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/xsy;-><init>(Lp/cty;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/xsy;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/xsy;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/xsy;->e:Lp/d9t;

    .line 40
    .line 41
    iget-object p2, v0, Lp/xsy;->d:Lp/go3;

    .line 42
    .line 43
    iget-object p3, v0, Lp/xsy;->c:Lp/dtq0;

    .line 44
    .line 45
    iget-object v1, v0, Lp/xsy;->b:Lp/ety;

    .line 46
    .line 47
    iget-object v0, v0, Lp/xsy;->a:Lp/cty;

    .line 48
    .line 49
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p3, v0, Lp/xsy;->d:Lp/go3;

    .line 62
    .line 63
    iget-object p2, v0, Lp/xsy;->c:Lp/dtq0;

    .line 64
    .line 65
    iget-object p1, v0, Lp/xsy;->b:Lp/ety;

    .line 66
    .line 67
    iget-object v2, v0, Lp/xsy;->a:Lp/cty;

    .line 68
    .line 69
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lp/cty;->g:Lp/xaq0;

    .line 77
    .line 78
    check-cast p4, Lp/abq0;

    .line 79
    .line 80
    const-string v2, ".png"

    .line 81
    .line 82
    invoke-virtual {p4, v2}, Lp/abq0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object p0, v0, Lp/xsy;->a:Lp/cty;

    .line 87
    .line 88
    iput-object p1, v0, Lp/xsy;->b:Lp/ety;

    .line 89
    .line 90
    iput-object p2, v0, Lp/xsy;->c:Lp/dtq0;

    .line 91
    .line 92
    iput-object p3, v0, Lp/xsy;->d:Lp/go3;

    .line 93
    .line 94
    iput v4, v0, Lp/xsy;->h:I

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {p4, v2, v4, v0}, Lp/abq0;->a(Ljava/lang/String;ZLp/oof;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-ne p4, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    :goto_1
    check-cast p4, Lp/d9t;

    .line 106
    .line 107
    iget-object v4, p1, Lp/ety;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iput-object v2, v0, Lp/xsy;->a:Lp/cty;

    .line 110
    .line 111
    iput-object p1, v0, Lp/xsy;->b:Lp/ety;

    .line 112
    .line 113
    iput-object p2, v0, Lp/xsy;->c:Lp/dtq0;

    .line 114
    .line 115
    iput-object p3, v0, Lp/xsy;->d:Lp/go3;

    .line 116
    .line 117
    iput-object p4, v0, Lp/xsy;->e:Lp/d9t;

    .line 118
    .line 119
    iput v3, v0, Lp/xsy;->h:I

    .line 120
    .line 121
    invoke-virtual {v2, v4, p4, v0}, Lp/cty;->e(Landroid/net/Uri;Lp/d9t;Lp/lof;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    move-object v1, p1

    .line 129
    move-object p1, p4

    .line 130
    move-object p4, v0

    .line 131
    move-object v0, v2

    .line 132
    move-object v5, p3

    .line 133
    move-object p3, p2

    .line 134
    move-object p2, v5

    .line 135
    :goto_2
    check-cast p4, Landroid/net/Uri;

    .line 136
    .line 137
    if-eqz p4, :cond_6

    .line 138
    .line 139
    iget-object p2, v0, Lp/cty;->f:Lp/biy;

    .line 140
    .line 141
    iget-object p3, p3, Lp/dtq0;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v0, Lp/cty;->e:Lp/slq0;

    .line 144
    .line 145
    check-cast v2, Lp/tlq0;

    .line 146
    .line 147
    invoke-virtual {v2, v1, p3}, Lp/tlq0;->a(Lp/d8q0;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/content/Intent;

    .line 155
    .line 156
    const-string v2, "android.intent.action.SEND"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "image/*"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v2, p2, Lp/biy;->a:Landroid/content/res/Resources;

    .line 167
    .line 168
    iget p2, p2, Lp/biy;->b:I

    .line 169
    .line 170
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string p2, "android.intent.extra.STREAM"

    .line 178
    .line 179
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string p2, "android.intent.extra.TEXT"

    .line 183
    .line 184
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object p2, v0, Lp/cty;->b:Lp/sat;

    .line 188
    .line 189
    invoke-virtual {p2, p4, v1}, Lp/sat;->a(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Lp/hat;

    .line 193
    .line 194
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p3, v0, Lp/cty;->h:Lp/j7q0;

    .line 213
    .line 214
    check-cast p3, Lp/k7q0;

    .line 215
    .line 216
    invoke-virtual {p3, p1, p2}, Lp/k7q0;->b(Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_6
    iget-object p1, v0, Lp/cty;->a:Lp/qou;

    .line 221
    .line 222
    invoke-static {p1, p2}, Lp/mgj;->a(Landroid/content/Context;Lp/go3;)Ljava/lang/Exception;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1
.end method

.method public final e(Landroid/net/Uri;Lp/d9t;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lp/ysy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/ysy;

    .line 7
    .line 8
    iget v1, v0, Lp/ysy;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/ysy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ysy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/ysy;-><init>(Lp/cty;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/ysy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ysy;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lp/ysy;->b:Lp/d9t;

    .line 52
    .line 53
    iget-object p1, v0, Lp/ysy;->a:Lp/cty;

    .line 54
    .line 55
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lp/cty;->i:Lp/gqy;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v0, Lp/ysy;->a:Lp/cty;

    .line 73
    .line 74
    iput-object p2, v0, Lp/ysy;->b:Lp/d9t;

    .line 75
    .line 76
    iput v4, v0, Lp/ysy;->e:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object p1, p1, Lp/cty;->c:Lp/am7;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lp/ysy;->a:Lp/cty;

    .line 92
    .line 93
    iput-object v2, v0, Lp/ysy;->b:Lp/d9t;

    .line 94
    .line 95
    iput v3, v0, Lp/ysy;->e:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lp/yl7;

    .line 101
    .line 102
    invoke-direct {v3, p1, p2, p3, v2}, Lp/yl7;-><init>(Lp/am7;Lp/d9t;Landroid/graphics/Bitmap;Lp/lof;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lp/am7;->d:Lp/qxf;

    .line 106
    .line 107
    invoke-static {v0, p1, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_2
    return-object p3
.end method
