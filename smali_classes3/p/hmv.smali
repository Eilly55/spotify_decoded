.class public final Lp/hmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kb20;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/jb20;

.field public final c:Lp/lvb;

.field public final d:Lp/vnt;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/jb20;Lp/t6c;Lp/lvb;Lp/vnt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/hmv;->a:I

    iput-object p1, p0, Lp/hmv;->b:Lp/jb20;

    iput-object p2, p0, Lp/hmv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/hmv;->c:Lp/lvb;

    iput-object p4, p0, Lp/hmv;->d:Lp/vnt;

    return-void
.end method

.method public constructor <init>(Lp/jb20;Lp/wnt;Lp/lvb;Lp/vnt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/hmv;->a:I

    iput-object p1, p0, Lp/hmv;->b:Lp/jb20;

    iput-object p2, p0, Lp/hmv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/hmv;->c:Lp/lvb;

    iput-object p4, p0, Lp/hmv;->d:Lp/vnt;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/hmv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lp/hmv;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/wnt;

    .line 12
    .line 13
    invoke-interface {v3}, Lp/wnt;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lp/imv;

    .line 18
    .line 19
    invoke-direct {v3, p0, v2}, Lp/imv;-><init>(Lp/hmv;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v3, Lp/t6c;

    .line 32
    .line 33
    invoke-static {}, Lspotify/collection_cosmos/tags_info_request/proto/CosmosGetTagsInfoRequest$Request;->P()Lspotify/collection_cosmos/tags_info_request/proto/CosmosGetTagsInfoRequest$Request;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "spotify.collection_esperanto.proto.CollectionService"

    .line 38
    .line 39
    const-string v5, "StreamTagsInfo"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lp/s6c;->x0:Lp/s6c;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lp/gmv;

    .line 52
    .line 53
    invoke-direct {v3, p0, v2}, Lp/gmv;-><init>(Lp/hmv;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
