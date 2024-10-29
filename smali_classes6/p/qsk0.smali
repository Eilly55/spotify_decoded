.class public final Lp/qsk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fvy0;


# instance fields
.field public final a:Lp/ysk0;

.field public final b:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/ysk0;Landroid/content/Context;Lp/jhm0;Lp/ftk0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qsk0;->a:Lp/ysk0;

    .line 5
    .line 6
    new-instance p1, Lp/gtk0;

    .line 7
    .line 8
    iget-object v0, p4, Lp/ftk0;->c:Lp/mhm0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lp/lhm0;

    .line 15
    .line 16
    new-instance v1, Lp/lhm0;

    .line 17
    .line 18
    const v2, 0x7f131989

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "INACCURATE_TRANSCRIPT"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lp/lhm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Lp/lhm0;

    .line 34
    .line 35
    const v3, 0x7f13198a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "WRONG_TRANSCRIPT"

    .line 43
    .line 44
    invoke-direct {v1, v4, v3}, Lp/lhm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    new-instance v1, Lp/lhm0;

    .line 51
    .line 52
    const v4, 0x7f131988

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "INCORRECT_SYNC"

    .line 60
    .line 61
    invoke-direct {v1, v5, v4}, Lp/lhm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v1, v0, v4

    .line 66
    .line 67
    new-instance v1, Lp/lhm0;

    .line 68
    .line 69
    const v4, 0x7f131987

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v4, "COPYRIGHT"

    .line 77
    .line 78
    invoke-direct {v1, v4, p2}, Lp/lhm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    aput-object v1, v0, p2

    .line 83
    .line 84
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p3, Lp/jhm0;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p3, p3, Lp/jhm0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, p2, v0, p3}, Lp/gtk0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lp/ctk0;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v0, Lp/fay0;

    .line 105
    .line 106
    iget-object v1, p4, Lp/ftk0;->a:Lp/jqu;

    .line 107
    .line 108
    invoke-direct {v0, v3, p4, v1}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-class v1, Lp/hsk0;

    .line 112
    .line 113
    iget-object v4, p4, Lp/ftk0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 114
    .line 115
    invoke-virtual {p3, v1, v0, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lp/etk0;

    .line 119
    .line 120
    invoke-direct {v0, p4, v3}, Lp/etk0;-><init>(Lp/ftk0;I)V

    .line 121
    .line 122
    .line 123
    const-class v1, Lp/jsk0;

    .line 124
    .line 125
    invoke-virtual {p3, v1, v0, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lp/etk0;

    .line 129
    .line 130
    invoke-direct {v0, p4, v2}, Lp/etk0;-><init>(Lp/ftk0;I)V

    .line 131
    .line 132
    .line 133
    const-class v1, Lp/isk0;

    .line 134
    .line 135
    invoke-virtual {p3, v1, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p2, p3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-array p3, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 151
    .line 152
    iget-object p4, p4, Lp/ftk0;->d:Lp/ehm0;

    .line 153
    .line 154
    check-cast p4, Lp/fhm0;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lp/m2r0;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-direct {v0, p4, v1}, Lp/m2r0;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object p4, p4, Lp/fhm0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 170
    .line 171
    invoke-virtual {v0, p4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    sget-object v0, Lp/dtk0;->a:Lp/dtk0;

    .line 176
    .line 177
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    aput-object p4, p3, v2

    .line 182
    .line 183
    invoke-static {p3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    new-array p4, v2, [Lcom/spotify/mobius/EventSource;

    .line 188
    .line 189
    invoke-interface {p2, p3, p4}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, p1}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lp/qsk0;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qsk0;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qsk0;->a:Lp/ysk0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qsk0;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
