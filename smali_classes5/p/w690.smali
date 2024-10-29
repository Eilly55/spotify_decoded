.class public final Lp/w690;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/x690;


# direct methods
.method public constructor <init>(Lp/x690;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/w690;->a:Lp/x690;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/w690;->a:Lp/x690;

    .line 4
    .line 5
    iget-object v0, v0, Lp/x690;->a:Lp/o9l0;

    .line 6
    .line 7
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/b6l;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/dac/api/v1/proto/DacRequest;->R()Lcom/spotify/dac/api/v1/proto/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, v0, Lp/b6l;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "dac:podcast.v2.mlt"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "dac:podcast.mlt"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/spotify/dac/api/v1/proto/a;->R(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/dac/api/v1/proto/DacRequest$ClientInfo;->Q()Lcom/spotify/dac/api/v1/proto/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lp/b6l;->c:Lp/tjb;

    .line 36
    .line 37
    check-cast v3, Lp/tk90;

    .line 38
    .line 39
    invoke-virtual {v3}, Lp/tk90;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/spotify/dac/api/v1/proto/b;->Q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/spotify/dac/api/v1/proto/b;->P()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/spotify/dac/api/v1/proto/DacRequest$ClientInfo;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/spotify/dac/api/v1/proto/a;->P(Lcom/spotify/dac/api/v1/proto/DacRequest$ClientInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowId;->P()Lp/aug0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Lp/aug0;->P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowId;

    .line 70
    .line 71
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lp/b6l;->d:Lp/qxj;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v2, "type.googleapis.com/com.spotify.podcast.show.dac.component.item.v1.proto.PodcastShowId"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/spotify/dac/api/v1/proto/a;->Q(Lcom/google/protobuf/Any;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/spotify/dac/api/v1/proto/DacRequest;

    .line 93
    .line 94
    iget-object v1, v0, Lp/b6l;->b:Lp/m690;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Lp/m690;->a(Lcom/spotify/dac/api/v1/proto/DacRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v0, Lp/b6l;->a:Lp/mqx;

    .line 101
    .line 102
    check-cast v0, Lp/lqx;

    .line 103
    .line 104
    const-string v1, "Podcast Recommendations"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lp/lqx;->a(Ljava/lang/String;)Lp/yuf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
