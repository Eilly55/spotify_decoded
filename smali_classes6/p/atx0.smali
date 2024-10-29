.class public final Lp/atx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nh70;

.field public final b:Lp/s9s;


# direct methods
.method public constructor <init>(Lp/nh70;Lp/s9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/atx0;->a:Lp/nh70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/atx0;->b:Lp/s9s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;->P()Lp/wz50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lspotify/mdata/proto/Mdata$LocalExtensionQuery;->R()Lp/xz50;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp/mbs;->J1:Lp/mbs;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp/xz50;->R(Lp/mbs;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lp/xz50;->P(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lspotify/mdata/proto/Mdata$LocalExtensionQuery;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/wz50;->Q(Lspotify/mdata/proto/Mdata$LocalExtensionQuery;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;

    .line 33
    .line 34
    iget-object v0, p0, Lp/atx0;->a:Lp/nh70;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/nh70;->a(Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lp/zsx0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lp/zsx0;-><init>(Lp/atx0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
