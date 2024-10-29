.class public final Lp/r030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aof;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/f0u;Lp/t030;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/bw;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lp/fro;->a:Lp/fro;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/r030;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final isShuffleTogglingAllowed()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r030;->a:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
