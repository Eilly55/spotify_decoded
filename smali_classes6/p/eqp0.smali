.class public final Lp/eqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/sqf0;


# direct methods
.method public constructor <init>(Lp/sqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/eqp0;->a:Lp/sqf0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/cds0;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/player/model/command/SetOptionsCommand;->builder()Lcom/spotify/player/model/command/SetOptionsCommand$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p1, p1, Lp/cds0;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "RECOMMENDATION"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "NONE"

    .line 15
    .line 16
    :goto_0
    const-string v1, "context_enhancement"

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/SetOptionsCommand$Builder;->modes(Ljava/util/Map;)Lcom/spotify/player/model/command/SetOptionsCommand$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetOptionsCommand$Builder;->build()Lcom/spotify/player/model/command/SetOptionsCommand;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lp/eqp0;->a:Lp/sqf0;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lp/sqf0;->b(Lcom/spotify/player/model/command/SetOptionsCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
