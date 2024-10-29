.class public final Lp/hbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ebl0;


# instance fields
.field public final a:Lp/vuw0;

.field public final b:Lp/qe70;

.field public final c:Lp/vl4;


# direct methods
.method public constructor <init>(Lp/vuw0;Lp/qe70;Lp/vl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hbl0;->a:Lp/vuw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hbl0;->b:Lp/qe70;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hbl0;->c:Lp/vl4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILp/v9q;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hbl0;->a:Lp/vuw0;

    .line 2
    .line 3
    check-cast v0, Lp/a43;

    .line 4
    .line 5
    const-string v1, "assisted-curation-recommendations"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/spotify/assistedcuration/v1/RecommendationsProto$CurationRecommendationsRequest;->U()Lp/lbl0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lp/lbl0;->R(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lp/lbl0;->S(I)V

    .line 19
    .line 20
    .line 21
    check-cast p4, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {v1, p4}, Lp/lbl0;->P(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    check-cast p5, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-virtual {v1, p5}, Lp/lbl0;->Q(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x4

    .line 36
    const/4 p4, 0x5

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    if-ne p1, p4, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/assistedcuration/v1/RecommendationsProto$SuggestedAudiobooks;->P()Lcom/spotify/assistedcuration/v1/RecommendationsProto$SuggestedAudiobooks;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lp/lbl0;->T(Lcom/spotify/assistedcuration/v1/RecommendationsProto$SuggestedAudiobooks;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " is not supported"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-static {}, Lcom/spotify/assistedcuration/v1/RecommendationsProto$SuggestedEpisodes;->P()Lcom/spotify/assistedcuration/v1/RecommendationsProto$SuggestedEpisodes;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lp/lbl0;->U(Lcom/spotify/assistedcuration/v1/RecommendationsProto$SuggestedEpisodes;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/spotify/assistedcuration/v1/RecommendationsProto$CurationRecommendationsRequest;

    .line 84
    .line 85
    iget-object p2, p0, Lp/hbl0;->c:Lp/vl4;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lp/vl4;->a(Lcom/spotify/assistedcuration/v1/RecommendationsProto$CurationRecommendationsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lp/gbl0;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p2, v0, p4, p3}, Lp/gbl0;-><init>(Lp/zvw0;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lp/gbl0;

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    invoke-direct {p2, v0, p4, p3}, Lp/gbl0;-><init>(Lp/zvw0;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lp/gtr0;

    .line 112
    .line 113
    const/16 p3, 0x10

    .line 114
    .line 115
    invoke-direct {p2, p3, p0, v0}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lp/n840;

    .line 123
    .line 124
    const/16 p3, 0x1d

    .line 125
    .line 126
    invoke-direct {p2, v0, p3}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lp/te70;->c:Lp/te70;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILp/v9q;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/assistedcuration/v1/RecommendationsProto$ItemSpecificRecommendationsRequest;->V()Lp/mbl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lp/mbl0;->S(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/mbl0;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lp/mbl0;->T(I)V

    .line 12
    .line 13
    .line 14
    check-cast p5, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-virtual {v0, p5}, Lp/mbl0;->P(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    check-cast p6, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-virtual {v0, p6}, Lp/mbl0;->Q(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/spotify/assistedcuration/v1/RecommendationsProto$SuggestedAudiobooks;->P()Lcom/spotify/assistedcuration/v1/RecommendationsProto$SuggestedAudiobooks;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lp/mbl0;->U(Lcom/spotify/assistedcuration/v1/RecommendationsProto$SuggestedAudiobooks;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, " is not supported"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-static {}, Lcom/spotify/assistedcuration/v1/RecommendationsProto$SuggestedEpisodes;->P()Lcom/spotify/assistedcuration/v1/RecommendationsProto$SuggestedEpisodes;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lp/mbl0;->V(Lcom/spotify/assistedcuration/v1/RecommendationsProto$SuggestedEpisodes;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/spotify/assistedcuration/v1/RecommendationsProto$ItemSpecificRecommendationsRequest;

    .line 77
    .line 78
    iget-object p2, p0, Lp/hbl0;->c:Lp/vl4;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lp/vl4;->b(Lcom/spotify/assistedcuration/v1/RecommendationsProto$ItemSpecificRecommendationsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lp/fbl0;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-direct {p2, p0, p3}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lp/te70;->d:Lp/te70;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
