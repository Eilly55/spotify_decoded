.class public final Lp/xwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lab0;


# instance fields
.field public final a:Lp/bwg;


# direct methods
.method public constructor <init>(Lp/bwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xwg;->a:Lp/bwg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "author_uri"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp/nab0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/nab0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final b(Lp/eiw;)V
    .locals 4

    .line 1
    new-instance v0, Lp/lgt;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/gwg;->a:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v2, Lp/cw3;->e:Lp/cw3;

    .line 11
    .line 12
    sget-object v3, Lp/bw3;->c:Lp/bw3;

    .line 13
    .line 14
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v2, v1, v0, v3}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lp/nab0;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
