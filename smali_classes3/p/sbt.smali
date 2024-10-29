.class public final Lp/sbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/tbt;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lp/tbt;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sbt;->a:Lp/tbt;

    iput-wide p2, p0, Lp/sbt;->b:J

    iput-wide p4, p0, Lp/sbt;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/sbt;->a:Lp/tbt;

    .line 8
    .line 9
    iget-object v1, v0, Lp/tbt;->a:Lp/b4n;

    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/download/esperanto/proto/EsDownload$RequestDataParams;->R()Lp/g7r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/spotify/download/esperanto/proto/EsDownload$FileStreamerId;->Q()Lp/d7r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Lp/d7r;->P(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/spotify/download/esperanto/proto/EsDownload$FileStreamerId;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lp/g7r;->Q(Lcom/spotify/download/esperanto/proto/EsDownload$FileStreamerId;)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lp/sbt;->b:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lp/g7r;->R(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lp/sbt;->c:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lp/g7r;->P(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/spotify/download/esperanto/proto/EsDownload$RequestDataParams;

    .line 46
    .line 47
    const-string v2, "spotify.download.esperanto.proto.Download"

    .line 48
    .line 49
    const-string v3, "RequestData"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lp/a4n;->e:Lp/a4n;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lp/rbt;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v0, v2}, Lp/rbt;-><init>(Lp/tbt;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
