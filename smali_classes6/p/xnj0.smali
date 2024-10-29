.class public final Lp/xnj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/gb;


# direct methods
.method public constructor <init>(Lp/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xnj0;->a:Lp/gb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/puffin_esperanto/proto/PuffinFilterRequestOuterClass$PuffinDisableProcessingRequest;->P()Lp/noj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/poj0;->c:Lp/poj0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lp/poj0;->b:Lp/poj0;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lp/noj0;->P(Lp/poj0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/spotify/puffin_esperanto/proto/PuffinFilterRequestOuterClass$PuffinDisableProcessingRequest;

    .line 20
    .line 21
    const-string v0, "DisableProcessing"

    .line 22
    .line 23
    iget-object v1, p0, Lp/xnj0;->a:Lp/gb;

    .line 24
    .line 25
    const-string v2, "spotify.puffin_esperanto.proto.PuffinService"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lp/rsj0;->b:Lp/rsj0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
