.class public final Lp/g510;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e510;


# instance fields
.field public final a:Lp/i510;

.field public final b:Lp/vj40;


# direct methods
.method public constructor <init>(Lp/i510;Lp/vj40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g510;->a:Lp/i510;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g510;->b:Lp/vj40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenRequest;->P()Lp/ulg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/ulg;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenRequest;

    .line 13
    .line 14
    iget-object v1, p0, Lp/g510;->a:Lp/i510;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp/i510;->b(Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/yxd0;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;->P()Lp/jua0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/jua0;->P()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;

    .line 13
    .line 14
    iget-object v1, p0, Lp/g510;->a:Lp/i510;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp/i510;->c(Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/f510;->g:Lp/f510;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
