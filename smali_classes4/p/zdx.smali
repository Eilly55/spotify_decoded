.class public final Lp/zdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/aex;


# direct methods
.method public constructor <init>(Lp/aex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zdx;->a:Lp/aex;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/kex;

    .line 2
    .line 3
    iget-object v0, p1, Lp/kex;->g:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lp/zdx;->a:Lp/aex;

    .line 6
    .line 7
    iget-object v2, v1, Lp/aex;->a:Lp/lnh;

    .line 8
    .line 9
    iget-object v2, v2, Lp/lnh;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v1, v1, Lp/aex;->b:Lp/jnh;

    .line 12
    .line 13
    iget-object p1, p1, Lp/kex;->h:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lp/jnh;->a(Lcom/spotify/dac/api/v1/proto/DacResponse;Ljava/util/LinkedHashSet;)Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    new-instance v1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$LoadingFailed;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$LoadingFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1
.end method
