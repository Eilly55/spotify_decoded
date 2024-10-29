.class public final Lp/d6q;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/zq20;

.field public b:I

.field public final synthetic c:Lp/k6q;

.field public final synthetic d:Lp/qxf;

.field public final synthetic e:Lp/e8q0;

.field public final synthetic f:Lp/snr;

.field public final synthetic g:Lp/o6q;

.field public final synthetic h:Lp/rl7;


# direct methods
.method public constructor <init>(Lp/k6q;Lp/qxf;Lp/e8q0;Lp/snr;Lp/o6q;Lp/rl7;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d6q;->c:Lp/k6q;

    iput-object p2, p0, Lp/d6q;->d:Lp/qxf;

    iput-object p3, p0, Lp/d6q;->e:Lp/e8q0;

    iput-object p4, p0, Lp/d6q;->f:Lp/snr;

    iput-object p5, p0, Lp/d6q;->g:Lp/o6q;

    iput-object p6, p0, Lp/d6q;->h:Lp/rl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance p1, Lp/d6q;

    iget-object v1, p0, Lp/d6q;->c:Lp/k6q;

    iget-object v2, p0, Lp/d6q;->d:Lp/qxf;

    iget-object v3, p0, Lp/d6q;->e:Lp/e8q0;

    iget-object v4, p0, Lp/d6q;->f:Lp/snr;

    iget-object v5, p0, Lp/d6q;->g:Lp/o6q;

    iget-object v6, p0, Lp/d6q;->h:Lp/rl7;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp/d6q;-><init>(Lp/k6q;Lp/qxf;Lp/e8q0;Lp/snr;Lp/o6q;Lp/rl7;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/d6q;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/d6q;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/d6q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/d6q;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lp/d6q;->c:Lp/k6q;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lp/d6q;->a:Lp/zq20;

    .line 36
    .line 37
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lp/d6q;->a:Lp/zq20;

    .line 43
    .line 44
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v6

    .line 56
    check-cast p1, Lp/j6q;

    .line 57
    .line 58
    iget-object v1, p1, Lp/j6q;->b:Lp/go3;

    .line 59
    .line 60
    iget-object p1, p1, Lp/j6q;->a:Lp/c7q;

    .line 61
    .line 62
    instance-of p1, p1, Lp/z6q;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    new-instance p1, Lp/c6q;

    .line 67
    .line 68
    iget-object v8, p0, Lp/d6q;->g:Lp/o6q;

    .line 69
    .line 70
    invoke-direct {p1, v8, v1, v6, v7}, Lp/c6q;-><init>(Lp/o6q;Lp/go3;Lp/k6q;Lp/lof;)V

    .line 71
    .line 72
    .line 73
    iput v5, p0, Lp/d6q;->b:I

    .line 74
    .line 75
    iget-object v1, p0, Lp/d6q;->d:Lp/qxf;

    .line 76
    .line 77
    invoke-static {p0, v1, p1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_0
    check-cast p1, Lp/zq20;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move-object v1, v7

    .line 89
    :goto_1
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object p1, v1, Lp/zq20;->a:Lp/x7;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move-object p1, v7

    .line 95
    :goto_2
    instance-of v5, p1, Lp/p6i0;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    check-cast p1, Lp/p6i0;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move-object p1, v7

    .line 103
    :goto_3
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget-object p1, p1, Lp/p6i0;->a:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    move-object p1, v7

    .line 109
    :goto_4
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iput-object v1, p0, Lp/d6q;->a:Lp/zq20;

    .line 112
    .line 113
    iput v4, p0, Lp/d6q;->b:I

    .line 114
    .line 115
    iget-object v4, p0, Lp/d6q;->h:Lp/rl7;

    .line 116
    .line 117
    check-cast v4, Lp/wl7;

    .line 118
    .line 119
    invoke-virtual {v4, p1, p0}, Lp/wl7;->b(Landroid/graphics/Bitmap;Lp/lof;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_a
    :goto_5
    check-cast p1, Landroid/net/Uri;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move-object p1, v7

    .line 130
    :goto_6
    move-object v4, v6

    .line 131
    check-cast v4, Lp/j6q;

    .line 132
    .line 133
    iget-object v5, v4, Lp/j6q;->a:Lp/c7q;

    .line 134
    .line 135
    iget-object v4, v4, Lp/j6q;->b:Lp/go3;

    .line 136
    .line 137
    iput-object v1, p0, Lp/d6q;->a:Lp/zq20;

    .line 138
    .line 139
    iput v3, p0, Lp/d6q;->b:I

    .line 140
    .line 141
    iget-object v3, p0, Lp/d6q;->e:Lp/e8q0;

    .line 142
    .line 143
    invoke-interface {v3, v5, v4, p1, p0}, Lp/e8q0;->a(Lp/c7q;Lp/go3;Landroid/net/Uri;Lp/lof;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_c

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_c
    :goto_7
    check-cast p1, Lp/d8q0;

    .line 151
    .line 152
    check-cast v6, Lp/j6q;

    .line 153
    .line 154
    iget-object v3, v6, Lp/j6q;->b:Lp/go3;

    .line 155
    .line 156
    iget v4, v6, Lp/j6q;->c:I

    .line 157
    .line 158
    new-instance v5, Lp/v6q0;

    .line 159
    .line 160
    invoke-direct {v5, v4, v1, p1, v3}, Lp/v6q0;-><init>(ILp/zq20;Lp/d8q0;Lp/go3;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, p0, Lp/d6q;->a:Lp/zq20;

    .line 164
    .line 165
    iput v2, p0, Lp/d6q;->b:I

    .line 166
    .line 167
    iget-object p1, p0, Lp/d6q;->f:Lp/snr;

    .line 168
    .line 169
    invoke-interface {p1, v5, p0}, Lp/snr;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_d

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_d
    :goto_8
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 177
    .line 178
    return-object p1
.end method
