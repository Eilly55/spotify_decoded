.class public final Lp/jcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/n6c;

.field public final b:Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;


# direct methods
.method public constructor <init>(Lp/n6c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jcj;->a:Lp/n6c;

    .line 5
    .line 6
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lp/l6c;->Q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lp/a7c;->e:Lp/a7c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp/l6c;->R(Lp/a7c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 23
    .line 24
    iput-object p1, p0, Lp/jcj;->b:Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jcj;->b:Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jcj;->a:Lp/n6c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/n6c;->c(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/hcj;->a:Lp/hcj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
