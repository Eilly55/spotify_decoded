.class public final Lp/xjp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;


# instance fields
.field public final a:Lp/ozn0;


# direct methods
.method public constructor <init>(Lp/ozn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xjp0;->a:Lp/ozn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lp/j3v;Lp/g3v;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lp/ekl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/xjp0;->a:Lp/ozn0;

    .line 8
    .line 9
    check-cast p1, Lp/wx80;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lp/dn6;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p1, v0}, Lp/dn6;-><init>(Lp/ux80;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->a(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
