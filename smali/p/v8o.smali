.class public final Lp/v8o;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/ud21;

.field public b:I

.field public final synthetic c:Lp/xd21;

.field public final synthetic d:Lp/dnq0;

.field public final synthetic e:Lp/gqy;

.field public final synthetic f:Lp/rl7;

.field public final synthetic g:Lp/miq0;


# direct methods
.method public constructor <init>(Lp/xd21;Lp/dnq0;Lp/gqy;Lp/rl7;Lp/miq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v8o;->c:Lp/xd21;

    iput-object p2, p0, Lp/v8o;->d:Lp/dnq0;

    iput-object p3, p0, Lp/v8o;->e:Lp/gqy;

    iput-object p4, p0, Lp/v8o;->f:Lp/rl7;

    iput-object p5, p0, Lp/v8o;->g:Lp/miq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/v8o;

    iget-object v1, p0, Lp/v8o;->c:Lp/xd21;

    iget-object v2, p0, Lp/v8o;->d:Lp/dnq0;

    iget-object v3, p0, Lp/v8o;->e:Lp/gqy;

    iget-object v4, p0, Lp/v8o;->f:Lp/rl7;

    iget-object v5, p0, Lp/v8o;->g:Lp/miq0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/v8o;-><init>(Lp/xd21;Lp/dnq0;Lp/gqy;Lp/rl7;Lp/miq0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/v8o;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/v8o;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/v8o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/v8o;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/v8o;->c:Lp/xd21;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/v8o;->a:Lp/ud21;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lp/v8o;->a:Lp/ud21;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    move-object v0, v1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lp/v8o;->a:Lp/ud21;

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v5, Lp/xd21;->g:Lp/ud21;

    .line 57
    .line 58
    :try_start_3
    iget-object v1, p0, Lp/v8o;->d:Lp/dnq0;

    .line 59
    .line 60
    check-cast v1, Lp/enq0;

    .line 61
    .line 62
    iget v1, v1, Lp/enq0;->f:I

    .line 63
    .line 64
    int-to-double v6, v1

    .line 65
    iget v1, v5, Lp/xd21;->i:I

    .line 66
    .line 67
    int-to-double v8, v1

    .line 68
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    mul-double/2addr v8, v6

    .line 75
    sub-double/2addr v8, v6

    .line 76
    double-to-long v6, v8

    .line 77
    iput-object p1, p0, Lp/v8o;->a:Lp/ud21;

    .line 78
    .line 79
    iput v4, p0, Lp/v8o;->b:I

    .line 80
    .line 81
    invoke-static {v6, v7, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_0
    iget-object v1, p0, Lp/v8o;->e:Lp/gqy;

    .line 89
    .line 90
    iget-object v4, p1, Lp/ud21;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v4}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object p1, p0, Lp/v8o;->a:Lp/ud21;

    .line 101
    .line 102
    iput v3, p0, Lp/v8o;->b:I

    .line 103
    .line 104
    invoke-static {v1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    move-object v12, v1

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v12

    .line 114
    :goto_1
    :try_start_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-object v3, p0, Lp/v8o;->f:Lp/rl7;

    .line 117
    .line 118
    iput-object v1, p0, Lp/v8o;->a:Lp/ud21;

    .line 119
    .line 120
    iput v2, p0, Lp/v8o;->b:I

    .line 121
    .line 122
    check-cast v3, Lp/wl7;

    .line 123
    .line 124
    invoke-virtual {v3, p1, p0}, Lp/wl7;->b(Landroid/graphics/Bitmap;Lp/lof;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    move-object v0, v1

    .line 132
    :goto_2
    :try_start_5
    check-cast p1, Landroid/net/Uri;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-instance v1, Lp/be21;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1}, Lp/be21;-><init>(Lp/ud21;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "Bitmap could not be saved"

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 154
    :catch_2
    move-exception v0

    .line 155
    move-object v12, v0

    .line 156
    move-object v0, p1

    .line 157
    move-object p1, v12

    .line 158
    :goto_3
    iget-object v1, v5, Lp/xd21;->h:Lp/bmt0;

    .line 159
    .line 160
    iget-object v2, p0, Lp/v8o;->g:Lp/miq0;

    .line 161
    .line 162
    invoke-static {v2, v1, p1}, Lp/rti;->k0(Lp/miq0;Lp/bmt0;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lp/ce21;

    .line 166
    .line 167
    iget p1, v5, Lp/xd21;->i:I

    .line 168
    .line 169
    invoke-direct {v1, v0, p1}, Lp/ce21;-><init>(Lp/ud21;I)V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-object v1
.end method
