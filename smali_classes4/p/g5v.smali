.class public final Lp/g5v;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/h5v;


# direct methods
.method public constructor <init>(Lp/h5v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g5v;->a:Lp/h5v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/mex;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/mex;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/Any;->T()Lp/tc3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.LoadingIndicatorComponent"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/Any;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->X()Lp/wix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/wix;->P(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 42
    .line 43
    iget-object v1, p0, Lp/g5v;->a:Lp/h5v;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/Any;->T()Lp/tc3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.HomePageComponent"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/protobuf/Any;

    .line 69
    .line 70
    invoke-static {}, Lcom/spotify/dac/api/v1/proto/DacResponse;->S()Lp/vph;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lp/vph;->P(Lcom/google/protobuf/Any;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 82
    .line 83
    new-instance v1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PlaceholderRetrieved;

    .line 84
    .line 85
    iget-object p1, p1, Lp/mex;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PlaceholderRetrieved;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
