.class public final Lp/bd11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/pxh;

.field public final c:Lp/k330;

.field public final d:Lp/sf11;

.field public final e:Lp/kpl;

.field public final f:Lp/qxf;

.field public final g:Z

.field public final h:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/pxh;Lp/k330;Lp/sf11;Lp/kpl;Lp/qxf;Lp/qxf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bd11;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bd11;->b:Lp/pxh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bd11;->c:Lp/k330;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bd11;->d:Lp/sf11;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bd11;->e:Lp/kpl;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bd11;->f:Lp/qxf;

    .line 15
    .line 16
    iput-boolean p8, p0, Lp/bd11;->g:Z

    .line 17
    .line 18
    sget-object p1, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 19
    .line 20
    invoke-static {p1}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lp/ad11;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lp/ad11;-><init>(Lp/bd11;)V

    .line 32
    .line 33
    .line 34
    sget-object p4, Lp/mll0;->a:Lp/nll0;

    .line 35
    .line 36
    const-class p5, Lp/rc11;

    .line 37
    .line 38
    invoke-virtual {p4, p5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-virtual {p2, p3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p5, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lp/wc11;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lp/wc11;-><init>(Lp/bd11;)V

    .line 57
    .line 58
    .line 59
    const-class p5, Lp/oc11;

    .line 60
    .line 61
    invoke-virtual {p4, p5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p2, p3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p5, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 73
    .line 74
    invoke-direct {p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lp/xc11;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lp/xc11;-><init>(Lp/bd11;)V

    .line 80
    .line 81
    .line 82
    const-class p5, Lp/pc11;

    .line 83
    .line 84
    invoke-virtual {p4, p5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p2, p3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p5, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 96
    .line 97
    invoke-direct {p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lp/yc11;

    .line 101
    .line 102
    invoke-direct {p3, p0}, Lp/yc11;-><init>(Lp/bd11;)V

    .line 103
    .line 104
    .line 105
    const-class p5, Lp/qc11;

    .line 106
    .line 107
    invoke-virtual {p4, p5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p2, p3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p4, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p7}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lp/bd11;->h:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 123
    .line 124
    return-void
.end method

.method public static final a(Lp/bd11;Lp/pc11;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/sc11;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/sc11;

    .line 10
    .line 11
    iget v1, v0, Lp/sc11;->e:I

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
    iput v1, v0, Lp/sc11;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/sc11;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/sc11;-><init>(Lp/bd11;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/sc11;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/sc11;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/sc11;->b:Lp/pc11;

    .line 40
    .line 41
    iget-object p0, v0, Lp/sc11;->a:Lp/bd11;

    .line 42
    .line 43
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lp/pc11;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p0, v0, Lp/sc11;->a:Lp/bd11;

    .line 61
    .line 62
    iput-object p1, v0, Lp/sc11;->b:Lp/pc11;

    .line 63
    .line 64
    iput v3, v0, Lp/sc11;->e:I

    .line 65
    .line 66
    new-instance v2, Lp/vc11;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, p2, v4}, Lp/vc11;-><init>(Lp/bd11;Ljava/lang/String;Lp/lof;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lp/bd11;->f:Lp/qxf;

    .line 73
    .line 74
    invoke-static {v0, p2, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    iget-object p1, p1, Lp/pc11;->b:Lp/cvd;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    new-array p2, p2, [Lp/hed0;

    .line 85
    .line 86
    iget-object v0, p1, Lp/cvd;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lp/hed0;

    .line 89
    .line 90
    const-string v2, "PAGE_TITLE"

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aput-object v1, p2, v0

    .line 97
    .line 98
    new-instance v1, Lp/hed0;

    .line 99
    .line 100
    const-string v2, "CONTENT_HEADER"

    .line 101
    .line 102
    iget-object v4, p1, Lp/cvd;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aput-object v1, p2, v3

    .line 108
    .line 109
    new-instance v1, Lp/hed0;

    .line 110
    .line 111
    const-string v2, "CONTENT_SUBTITLE"

    .line 112
    .line 113
    iget-object v3, p1, Lp/cvd;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    aput-object v1, p2, v2

    .line 120
    .line 121
    new-instance v1, Lp/hed0;

    .line 122
    .line 123
    const-string v2, "CONTENT_NOMINEES_LIST"

    .line 124
    .line 125
    iget-object v3, p1, Lp/cvd;->e:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    aput-object v1, p2, v2

    .line 132
    .line 133
    invoke-static {p2}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "spotify:voting:confirmation:"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lp/cvd;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lp/bd11;->a:Lp/kba0;

    .line 154
    .line 155
    iget-object p0, p0, Lp/bd11;->b:Lp/pxh;

    .line 156
    .line 157
    iget-object v2, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lp/fyy0;

    .line 160
    .line 161
    iget-object p0, p0, Lp/pxh;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lp/fp80;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v3, Lp/dp80;

    .line 169
    .line 170
    invoke-direct {v3, p0, v0}, Lp/dp80;-><init>(Lp/fp80;I)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lp/zl80;

    .line 174
    .line 175
    invoke-direct {p0, v3}, Lp/zl80;-><init>(Lp/dp80;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lp/zl80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {v2, p0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Lp/trz;->a:Lp/eqz;

    .line 187
    .line 188
    invoke-interface {v1, p1, p0, p2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 192
    .line 193
    :goto_2
    return-object v1
.end method

.method public static final b(Lp/bd11;Lp/qc11;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/tc11;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/tc11;

    .line 10
    .line 11
    iget v1, v0, Lp/tc11;->e:I

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
    iput v1, v0, Lp/tc11;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/tc11;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/tc11;-><init>(Lp/bd11;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/tc11;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/tc11;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/tc11;->b:Lp/qc11;

    .line 40
    .line 41
    iget-object p0, v0, Lp/tc11;->a:Lp/bd11;

    .line 42
    .line 43
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lp/qc11;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p0, v0, Lp/tc11;->a:Lp/bd11;

    .line 61
    .line 62
    iput-object p1, v0, Lp/tc11;->b:Lp/qc11;

    .line 63
    .line 64
    iput v3, v0, Lp/tc11;->e:I

    .line 65
    .line 66
    new-instance v2, Lp/vc11;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, p2, v4}, Lp/vc11;-><init>(Lp/bd11;Ljava/lang/String;Lp/lof;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lp/bd11;->f:Lp/qxf;

    .line 73
    .line 74
    invoke-static {v0, p2, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    const/4 p2, 0x3

    .line 82
    new-array p2, p2, [Lp/hed0;

    .line 83
    .line 84
    iget-object v0, p1, Lp/qc11;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Lp/hed0;

    .line 87
    .line 88
    const-string v2, "voting-share-page-playlist-id"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    aput-object v1, p2, v0

    .line 95
    .line 96
    new-instance v1, Lp/hed0;

    .line 97
    .line 98
    const-string v2, "voting-share-page-episode-id"

    .line 99
    .line 100
    iget-object v4, p1, Lp/qc11;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aput-object v1, p2, v3

    .line 106
    .line 107
    new-instance v1, Lp/hed0;

    .line 108
    .line 109
    const-string v2, "voting-share-page-episode-partition"

    .line 110
    .line 111
    iget-object v3, p1, Lp/qc11;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    aput-object v1, p2, v2

    .line 118
    .line 119
    invoke-static {p2}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "spotify:voting:share:"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lp/qc11;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, Lp/bd11;->a:Lp/kba0;

    .line 140
    .line 141
    iget-object p0, p0, Lp/bd11;->b:Lp/pxh;

    .line 142
    .line 143
    iget-object v2, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lp/fyy0;

    .line 146
    .line 147
    iget-object p0, p0, Lp/pxh;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lp/fp80;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v3, Lp/dp80;

    .line 155
    .line 156
    invoke-direct {v3, p0, v0}, Lp/dp80;-><init>(Lp/fp80;I)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lp/zl80;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Lp/zl80;-><init>(Lp/dp80;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lp/zl80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {v2, p0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, Lp/trz;->a:Lp/eqz;

    .line 173
    .line 174
    invoke-interface {v1, p1, p0, p2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 178
    .line 179
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bd11;->h:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
