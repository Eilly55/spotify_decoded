.class public final Lp/h0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/oi8;


# direct methods
.method public constructor <init>(Lp/oi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/h0s;->a:Lp/oi8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp/g0s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/g0s;

    .line 7
    .line 8
    iget v1, v0, Lp/g0s;->c:I

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
    iput v1, v0, Lp/g0s;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/g0s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/g0s;-><init>(Lp/h0s;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/g0s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/g0s;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p3, v0, Lp/g0s;->a:Lp/ubp0;

    .line 54
    .line 55
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/spotify/home/evopage/mobius/Effect$TryAddingBrandAdPreview;

    .line 64
    .line 65
    iput-object p3, v0, Lp/g0s;->a:Lp/ubp0;

    .line 66
    .line 67
    iput v5, v0, Lp/g0s;->c:I

    .line 68
    .line 69
    iget-object p2, p0, Lp/h0s;->a:Lp/oi8;

    .line 70
    .line 71
    check-cast p2, Lp/pi8;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v2, "Preview is associated with an unexpected format "

    .line 77
    .line 78
    :try_start_0
    iget-object v6, p2, Lp/pi8;->a:Lp/edx;

    .line 79
    .line 80
    check-cast v6, Lp/gdx;

    .line 81
    .line 82
    invoke-virtual {v6}, Lp/gdx;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;

    .line 87
    .line 88
    invoke-direct {v7}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/spotify/adsdisplay/preview/model/AdPreview;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v7, v6, Lcom/spotify/adsdisplay/preview/model/AdPreview;->h:Ljava/util/List;

    .line 103
    .line 104
    check-cast v7, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    xor-int/2addr v7, v5

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-static {v6}, Lp/pi8;->a(Lcom/spotify/adsdisplay/preview/model/AdPreview;)Lp/zwm;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v7, v6, Lcom/spotify/adsdisplay/preview/model/AdPreview;->g:Ljava/util/List;

    .line 119
    .line 120
    check-cast v7, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    xor-int/2addr v7, v5

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2, v6}, Lp/pi8;->b(Lcom/spotify/adsdisplay/preview/model/AdPreview;)Lp/i701;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_6
    move-object p2, v3

    .line 159
    goto :goto_2

    .line 160
    :goto_1
    new-instance v2, Lp/jsm0;

    .line 161
    .line 162
    invoke-direct {v2, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object p2, v2

    .line 166
    :goto_2
    nop

    .line 167
    instance-of v2, p2, Lp/jsm0;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    move-object p2, v3

    .line 172
    :cond_7
    if-eqz p2, :cond_8

    .line 173
    .line 174
    new-instance v2, Lcom/spotify/home/evopage/mobius/Event$GotHomeFeatureType;

    .line 175
    .line 176
    check-cast p2, Lp/vgx;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/spotify/home/evopage/mobius/Effect$TryAddingBrandAdPreview;->getFirstAnchorFeatureIndex()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/2addr p1, v5

    .line 183
    invoke-direct {v2, p2, p1}, Lcom/spotify/home/evopage/mobius/Event$GotHomeFeatureType;-><init>(Lp/vgx;I)V

    .line 184
    .line 185
    .line 186
    move-object p2, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    new-instance p1, Lcom/spotify/home/evopage/mobius/Event$GotHomeFeatureType;

    .line 189
    .line 190
    const/4 p2, -0x1

    .line 191
    invoke-direct {p1, v3, p2}, Lcom/spotify/home/evopage/mobius/Event$GotHomeFeatureType;-><init>(Lp/vgx;I)V

    .line 192
    .line 193
    .line 194
    move-object p2, p1

    .line 195
    :goto_3
    if-ne p2, v1, :cond_9

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_9
    :goto_4
    iput-object v3, v0, Lp/g0s;->a:Lp/ubp0;

    .line 199
    .line 200
    iput v4, v0, Lp/g0s;->c:I

    .line 201
    .line 202
    invoke-interface {p3, p2, v0}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_a

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_a
    :goto_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 210
    .line 211
    return-object p1
.end method
