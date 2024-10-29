.class public final Lp/rsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lsd;
.implements Lp/pxa;
.implements Lp/oxa;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:Lp/ahn0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/olv;

.field public final d:Lp/y03;

.field public final e:Lp/vuw0;

.field public final f:Lp/o021;

.field public final g:Lp/wsd;

.field public final h:Lp/wxm0;

.field public i:Lp/b43;

.field public final o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p0:Lio/reactivex/rxjava3/core/Observable;

.field public final q0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lp/ahn0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/olv;Lp/y03;Lp/vuw0;Lp/o021;Lp/wsd;Lp/wxm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rsd;->a:Lp/ahn0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/rsd;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p5, p0, Lp/rsd;->c:Lp/olv;

    .line 9
    .line 10
    iput-object p6, p0, Lp/rsd;->d:Lp/y03;

    .line 11
    .line 12
    iput-object p7, p0, Lp/rsd;->e:Lp/vuw0;

    .line 13
    .line 14
    iput-object p8, p0, Lp/rsd;->f:Lp/o021;

    .line 15
    .line 16
    iput-object p9, p0, Lp/rsd;->g:Lp/wsd;

    .line 17
    .line 18
    iput-object p10, p0, Lp/rsd;->h:Lp/wxm0;

    .line 19
    .line 20
    invoke-virtual {p6}, Lp/y03;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "https://www.spotify.com/%s/rewards/?mobile=true"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "https://rewards-staging.spotify.com/%s/rewards/?mobile=true"

    .line 30
    .line 31
    :goto_0
    const/4 p4, 0x1

    .line 32
    new-array p5, p4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    const-string p7, ".*"

    .line 36
    .line 37
    aput-object p7, p5, p6

    .line 38
    .line 39
    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p5, "?"

    .line 48
    .line 49
    const-string p7, "\\?"

    .line 50
    .line 51
    invoke-static {p1, p5, p7}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/rsd;->t:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iput-object p5, p0, Lp/rsd;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    iput-object p7, p0, Lp/rsd;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    .line 78
    move-result-object p8

    .line 79
    iput-object p8, p0, Lp/rsd;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p9, Lp/n1g;->i:Lp/n1g;

    .line 86
    .line 87
    invoke-virtual {p8, p9}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p9

    .line 91
    new-instance p10, Lp/psd;

    .line 92
    .line 93
    invoke-direct {p10, p0, p6}, Lp/psd;-><init>(Lp/rsd;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p9, p10}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p9

    .line 100
    invoke-static {p1, p9}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p9, Lp/rz30;->a:Lp/rz30;

    .line 105
    .line 106
    invoke-static {p9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    .line 109
    move-result-object p9

    .line 110
    iput-object p9, p0, Lp/rsd;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    new-instance p10, Lp/psd;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-direct {p10, p0, v0}, Lp/psd;-><init>(Lp/rsd;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p9, p10}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p9

    .line 122
    invoke-virtual {p9, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p9

    .line 126
    invoke-virtual {p9, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p9

    .line 130
    new-instance p10, Lp/nsd;

    .line 131
    .line 132
    invoke-direct {p10, p0, p4}, Lp/nsd;-><init>(Lp/rsd;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p9, p10}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iput-object p4, p0, Lp/rsd;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    new-instance p4, Lp/msd;

    .line 142
    .line 143
    invoke-direct {p4, p0}, Lp/msd;-><init>(Lp/rsd;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p8, p1, p7, p5, p4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p4, Lp/nsd;

    .line 155
    .line 156
    invoke-direct {p4, p0, p6}, Lp/nsd;-><init>(Lp/rsd;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p4, Lp/osd;->d:Lp/osd;

    .line 164
    .line 165
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p4, Lp/nsd;

    .line 174
    .line 175
    const/4 p5, 0x2

    .line 176
    invoke-direct {p4, p0, p5}, Lp/nsd;-><init>(Lp/rsd;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lp/rsd;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final P(Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object p1, Lp/rz30;->a:Lp/rz30;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rsd;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp/qz30;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/qz30;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/rsd;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
