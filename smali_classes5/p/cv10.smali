.class public final Lp/cv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bu50;


# instance fields
.field public final a:Lp/oer0;


# direct methods
.method public constructor <init>(Lp/oer0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cv10;->a:Lp/oer0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedRequest;->Q()Lp/fu50;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lp/fu50;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lp/gu50;->c:Lp/gu50;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lp/fu50;->Q(Lp/gu50;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedRequest;

    .line 18
    .line 19
    const-string p2, "spotify.show_esperanto.proto.ShowService"

    .line 20
    .line 21
    const-string v0, "MarkShowAsPlayed"

    .line 22
    .line 23
    iget-object v1, p0, Lp/cv10;->a:Lp/oer0;

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lp/ner0;->d:Lp/ner0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedRequest;->Q()Lp/fu50;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lp/fu50;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lp/gu50;->b:Lp/gu50;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lp/fu50;->Q(Lp/gu50;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedRequest;

    .line 18
    .line 19
    const-string p2, "spotify.show_esperanto.proto.ShowService"

    .line 20
    .line 21
    const-string v0, "MarkShowAsPlayed"

    .line 22
    .line 23
    iget-object v1, p0, Lp/cv10;->a:Lp/oer0;

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lp/ner0;->d:Lp/ner0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
