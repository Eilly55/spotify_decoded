.class public final Lp/zex;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/afx;


# direct methods
.method public constructor <init>(Lp/afx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zex;->a:Lp/afx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/uex;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zex;->a:Lp/afx;

    .line 4
    .line 5
    iget-object v0, v0, Lp/afx;->a:Lp/hnt;

    .line 6
    .line 7
    iget-object v1, p1, Lp/uex;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lp/hnt;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterUpdated;

    .line 12
    .line 13
    iget-object v1, p1, Lp/uex;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p1, p1, Lp/uex;->i:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterUpdated;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
