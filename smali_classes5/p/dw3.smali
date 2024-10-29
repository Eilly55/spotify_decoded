.class public final Lp/dw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lab0;


# instance fields
.field public final a:Lp/kv3;

.field public final b:Lp/zgb0;


# direct methods
.method public constructor <init>(Lp/kv3;Lp/zgb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dw3;->a:Lp/kv3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dw3;->b:Lp/zgb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dw3;->b:Lp/zgb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/zgb0;->b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp/n8r0;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public final b(Lp/eiw;)V
    .locals 4

    .line 1
    new-instance v0, Lp/lgt;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 9
    .line 10
    sget-object v2, Lp/cw3;->c:Lp/cw3;

    .line 11
    .line 12
    sget-object v3, Lp/bw3;->b:Lp/bw3;

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
    const-class v1, Lp/mab0;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
