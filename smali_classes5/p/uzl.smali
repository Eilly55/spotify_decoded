.class public final Lp/uzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lnc0;


# instance fields
.field public final a:Lp/k330;


# direct methods
.method public constructor <init>(Lp/k330;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uzl;->a:Lp/k330;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/anc0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/tzl;

    .line 2
    .line 3
    return p1
.end method

.method public final b(Lp/anc0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, Lp/tzl;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uzl;->a:Lp/k330;

    .line 4
    .line 5
    check-cast v0, Lp/m330;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest$Attributes;->T()Lcom/spotify/playlist/proto/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lp/tzl;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/spotify/playlist/proto/a;->Q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lp/tzl;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lp/m330;->k(Ljava/lang/String;Lcom/spotify/playlist/proto/a;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lp/jpm0;->b:Lp/jpm0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
