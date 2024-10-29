.class public final synthetic Lp/u511;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/z511;

.field public final synthetic c:Lp/vze0;

.field public final synthetic d:Lp/vuw0;

.field public final synthetic e:Lp/zvw0;


# direct methods
.method public synthetic constructor <init>(Lp/z511;Lp/vze0;Lp/vuw0;Lp/zvw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/u511;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u511;->b:Lp/z511;

    .line 7
    .line 8
    iput-object p2, p0, Lp/u511;->c:Lp/vze0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/u511;->d:Lp/vuw0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/u511;->e:Lp/zvw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/u511;->e:Lp/zvw0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/u511;->d:Lp/vuw0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/u511;->c:Lp/vze0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/u511;->b:Lp/z511;

    .line 8
    .line 9
    iget v4, p0, Lp/u511;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;

    .line 16
    .line 17
    iget-object v3, v3, Lp/z511;->j:Lp/cot0;

    .line 18
    .line 19
    iget-object v2, v2, Lp/vze0;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lp/cot0;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lp/goh0;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    const-string v6, "playPreparedUri called without preceding searchAndPrepare. Will search and play once search returns."

    .line 36
    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v6, v7}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lp/b43;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const-string v8, "prepare-uri"

    .line 49
    .line 50
    invoke-static {v6, v8, v7}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3, v2, p1, v1, v0}, Lp/cot0;->a(Landroid/net/Uri;Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;Lp/vuw0;Lp/zvw0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/goh0;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iput-boolean v5, v0, Lp/goh0;->b:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, v6, Lp/goh0;->a:Z

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    const-string p1, "playPreparedUri called before searchAndPrepare returned result. Will play once search returns."

    .line 73
    .line 74
    new-array v0, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v5, v6, Lp/goh0;->b:Z

    .line 80
    .line 81
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v6, v6, Lp/goh0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;

    .line 90
    .line 91
    iget-object v3, v3, Lp/cot0;->b:Lp/q511;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    check-cast v3, Lp/v8o0;

    .line 96
    .line 97
    invoke-virtual {v3, p1, v6, v1, v0}, Lp/v8o0;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/vuw0;Lp/zvw0;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string p1, "playPreparedUri got a null search response."

    .line 103
    .line 104
    new-array v0, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, Lp/v8o0;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lp/o840;

    .line 115
    .line 116
    invoke-direct {p1, v3, v5}, Lp/o840;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-object p1

    .line 127
    :pswitch_0
    check-cast p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;

    .line 128
    .line 129
    iget-object v4, v3, Lp/z511;->j:Lp/cot0;

    .line 130
    .line 131
    iget-object v2, v2, Lp/vze0;->a:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2, p1, v1, v0}, Lp/cot0;->a(Landroid/net/Uri;Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;Lp/vuw0;Lp/zvw0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lp/w511;

    .line 141
    .line 142
    invoke-direct {v0, v3, v5}, Lp/w511;-><init>(Lp/z511;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
