.class public final Lp/wqo0;
.super Lp/xu01;
.source "SourceFile"


# static fields
.field public static final Y:Lp/iml0;


# instance fields
.field public X:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

.field public final d:Lp/cjg;

.field public final e:Lp/rb21;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final t:Lp/au90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iml0;

    .line 2
    .line 3
    const-string v1, "(?<=step=).*(?=&)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/iml0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/wqo0;->Y:Lp/iml0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/cjg;Lp/rb21;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lp/xu01;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wqo0;->d:Lp/cjg;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wqo0;->e:Lp/rb21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wqo0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wqo0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p1, Lp/au90;

    .line 13
    .line 14
    new-instance p2, Lp/az01;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0xff

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-direct/range {v0 .. v8}, Lp/az01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZI)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/wqo0;->t:Lp/au90;

    .line 33
    .line 34
    new-instance p1, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-direct {p1, p2, p2, p2}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/wqo0;->X:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wqo0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/wqo0;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/wqo0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/wqo0;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lp/wqo0;->t:Lp/au90;

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x1f4

    .line 28
    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lp/wqo0;->X:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;->getPlaceholder()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, Lp/wqo0;->X:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;->getInitialText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lp/di30;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/az01;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lp/az01;->d:Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move-object v6, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    new-instance v0, Lp/az01;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0xe0

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v2 .. v10}, Lp/az01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0xfa

    .line 79
    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lp/wqo0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lp/wqo0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Lp/tqo0;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, p0, v4}, Lp/tqo0;-><init>(Lp/wqo0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lp/wqo0;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    iget-object v0, p0, Lp/wqo0;->X:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;->getUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, p0, Lp/wqo0;->e:Lp/rb21;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v0, p1}, Lp/rb21;->y(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Lp/uqo0;

    .line 123
    .line 124
    invoke-direct {v3, p0, p1, v4}, Lp/uqo0;-><init>(Lp/wqo0;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lp/tqo0;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v0, p0, v1}, Lp/tqo0;-><init>(Lp/wqo0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lp/wqo0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lp/di30;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lp/az01;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v8, 0xfe

    .line 166
    .line 167
    move-object v3, p1

    .line 168
    invoke-static/range {v2 .. v8}, Lp/az01;->a(Lp/az01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lro;ZI)Lp/az01;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 p1, 0x0

    .line 174
    :goto_4
    invoke-virtual {v1, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lp/az01;
    .locals 10

    .line 1
    invoke-static {p2}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lp/wqo0;->X:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;->getPlaceholder()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lp/wqo0;->X:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;->getInitialText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast p3, Ljava/util/Collection;

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0, p3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 p3, 0xa

    .line 35
    .line 36
    if-lt p2, p3, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    :goto_0
    move v8, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance p2, Lp/az01;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v9, 0x70

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v1 .. v9}, Lp/az01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZI)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object p2, p0, Lp/wqo0;->X:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;->getPlaceholder()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object p2, p0, Lp/wqo0;->X:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;->getInitialText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance p2, Lp/az01;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0xb0

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    move-object v1, p1

    .line 76
    move-object v4, p3

    .line 77
    invoke-direct/range {v0 .. v8}, Lp/az01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZI)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object p2
.end method
