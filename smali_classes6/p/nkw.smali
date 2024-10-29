.class public final synthetic Lp/nkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public synthetic a:Lp/w7v0;

.field public synthetic b:Lp/juz0;

.field public synthetic c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public synthetic d:Lp/hb5;

.field public synthetic e:Lp/hb5;

.field public synthetic f:Lp/z611;

.field public synthetic g:Lp/t25;

.field public synthetic h:Lp/k611;

.field public synthetic i:Lp/p711;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lp/nkw;->h:Lp/k611;

    .line 2
    .line 3
    iget-object v4, p0, Lp/nkw;->i:Lp/p711;

    .line 4
    .line 5
    check-cast p1, Lp/xpt0;

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/speech/v1/StreamingRecognizeRequest;->R()Lp/x7v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lp/nkw;->b:Lp/juz0;

    .line 12
    .line 13
    iget-object v3, v2, Lp/juz0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lp/nkw;->a:Lp/w7v0;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Lp/w7v0;->R(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lp/xpt0;->a:Lcom/spotify/player/model/PlayerState;

    .line 21
    .line 22
    iget-object v3, p0, Lp/nkw;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v5, p1}, Lp/w7v0;->Q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/speech/v1/RecognitionConfig;->R()Lcom/spotify/speech/v1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Lp/nkw;->d:Lp/hb5;

    .line 36
    .line 37
    invoke-interface {v3}, Lp/hb5;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Lcom/spotify/speech/v1/a;->Q(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/spotify/speech/v1/RecognitionConfig;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lp/w7v0;->P(Lcom/spotify/speech/v1/RecognitionConfig;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lp/x7v0;->Q(Lp/w7v0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/spotify/speech/v1/StreamingRecognizeRequest;

    .line 61
    .line 62
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v3, p0, Lp/nkw;->e:Lp/hb5;

    .line 67
    .line 68
    invoke-interface {v3}, Lp/hb5;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Lp/hb5;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v3}, Lp/hb5;->h()Lio/reactivex/rxjava3/core/Flowable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    new-instance v5, Lp/qkw;

    .line 84
    .line 85
    iget-object v6, p0, Lp/nkw;->f:Lp/z611;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v5, v6, v7}, Lp/qkw;-><init>(Lp/z611;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v5, p0, Lp/nkw;->g:Lp/t25;

    .line 96
    .line 97
    iget-boolean v7, v5, Lp/t25;->a:Z

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-static {v3}, Lp/vi2;->v(Lp/hb5;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    iget-object v5, v5, Lp/t25;->b:Lp/njj0;

    .line 108
    .line 109
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v5, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v5, Lp/s25;->a:Lp/s25;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v5, Lp/qkw;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct {v5, v6, v7}, Lp/qkw;-><init>(Lp/z611;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v5, Lp/rkw;->a:Lp/rkw;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Lp/skw;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v0, v7

    .line 145
    invoke-direct/range {v0 .. v5}, Lp/skw;-><init>(Lp/k611;Lp/juz0;Lp/hb5;Lp/p711;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method
