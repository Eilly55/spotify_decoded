.class public final Lp/j511;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g511;


# instance fields
.field public final a:Lp/hvd;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/lgn0;

.field public final d:Lp/ww00;


# direct methods
.method public constructor <init>(Lp/hvd;Lio/reactivex/rxjava3/core/Flowable;Lp/lgn0;Lp/ww00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j511;->a:Lp/hvd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j511;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j511;->c:Lp/lgn0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/j511;->d:Lp/ww00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/xw00;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/karaoke/esperanto/proto/KaraokePostStatusRequest;->P()Lp/rv00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/rv00;->P(Lp/xw00;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/karaoke/esperanto/proto/KaraokePostStatusRequest;

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "PostStatus"

    .line 18
    .line 19
    iget-object v1, p0, Lp/j511;->d:Lp/ww00;

    .line 20
    .line 21
    const-string v2, "spotify.karaoke_esperanto.proto.KaraokeService"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lp/vw00;->b:Lp/vw00;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/karaoke/esperanto/proto/KaraokePostVocalVolumeRequest;->P()Lp/sv00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp/rsy0;->a(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lp/sv00;->P(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spotify/karaoke/esperanto/proto/KaraokePostVocalVolumeRequest;

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PostVocalVolume"

    .line 22
    .line 23
    iget-object v1, p0, Lp/j511;->d:Lp/ww00;

    .line 24
    .line 25
    const-string v2, "spotify.karaoke_esperanto.proto.KaraokeService"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lp/vw00;->c:Lp/vw00;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
