.class public final Lp/l7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f7u;


# instance fields
.field public final a:Lp/hun0;

.field public final b:Lp/yw20;

.field public final c:Lp/cgm;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/hun0;Lp/yw20;Lp/cgm;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l7u;->a:Lp/hun0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l7u;->b:Lp/yw20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l7u;->c:Lp/cgm;

    .line 9
    .line 10
    iput-object p4, p0, Lp/l7u;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2
    .line 3
    new-instance v0, Lp/i7u;

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/l7u;->b:Lp/yw20;

    .line 10
    .line 11
    iget-object v2, v2, Lp/yw20;->e:Lp/h1w0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 18
    .line 19
    const-class v3, Lp/ay1;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/i7u;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v3}, Lp/i7u;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;I)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lp/ux1;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/j7u;

    .line 36
    .line 37
    invoke-direct {p1, p0, v3}, Lp/j7u;-><init>(Lp/l7u;I)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lp/iy1;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lp/j7u;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p1, p0, v2}, Lp/j7u;-><init>(Lp/l7u;I)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lp/jy1;

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lp/g7u;->c:Lp/g7u;

    .line 57
    .line 58
    const-class v2, Lp/by1;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp/g7u;->d:Lp/g7u;

    .line 64
    .line 65
    const-class v2, Lp/qy1;

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lp/k7u;

    .line 71
    .line 72
    iget-object v2, p0, Lp/l7u;->c:Lp/cgm;

    .line 73
    .line 74
    invoke-direct {p1, v2, v3}, Lp/k7u;-><init>(Lp/cgm;I)V

    .line 75
    .line 76
    .line 77
    const-class v2, Lp/ly1;

    .line 78
    .line 79
    iget-object v3, p0, Lp/l7u;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lp/j7u;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {p1, p0, v2}, Lp/j7u;-><init>(Lp/l7u;I)V

    .line 88
    .line 89
    .line 90
    const-class v2, Lp/my1;

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lp/h7u;->Y:Lp/h7u;

    .line 96
    .line 97
    const-class v2, Lp/rx1;

    .line 98
    .line 99
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lp/h7u;->Z:Lp/h7u;

    .line 103
    .line 104
    const-class v2, Lp/sx1;

    .line 105
    .line 106
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lp/h7u;->b:Lp/h7u;

    .line 110
    .line 111
    const-class v2, Lp/oy1;

    .line 112
    .line 113
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lp/h7u;->c:Lp/h7u;

    .line 117
    .line 118
    const-class v2, Lp/px1;

    .line 119
    .line 120
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lp/h7u;->d:Lp/h7u;

    .line 124
    .line 125
    const-class v2, Lp/ey1;

    .line 126
    .line 127
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lp/h7u;->e:Lp/h7u;

    .line 131
    .line 132
    const-class v2, Lp/zx1;

    .line 133
    .line 134
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lp/h7u;->f:Lp/h7u;

    .line 138
    .line 139
    const-class v2, Lp/vx1;

    .line 140
    .line 141
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lp/h7u;->g:Lp/h7u;

    .line 145
    .line 146
    const-class v2, Lp/dy1;

    .line 147
    .line 148
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lp/h7u;->h:Lp/h7u;

    .line 152
    .line 153
    const-class v2, Lp/hy1;

    .line 154
    .line 155
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lp/h7u;->i:Lp/h7u;

    .line 159
    .line 160
    const-class v2, Lp/qx1;

    .line 161
    .line 162
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lp/h7u;->t:Lp/h7u;

    .line 166
    .line 167
    const-class v2, Lp/yx1;

    .line 168
    .line 169
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lp/h7u;->X:Lp/h7u;

    .line 173
    .line 174
    const-class v2, Lp/gy1;

    .line 175
    .line 176
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Lp/i7u;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
