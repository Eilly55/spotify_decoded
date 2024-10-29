.class public final Lp/obm0;
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
    iput-object p1, p0, Lp/obm0;->a:Lp/k330;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/anc0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/nbm0;

    .line 2
    .line 3
    return p1
.end method

.method public final b(Lp/anc0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, Lp/nbm0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/nbm0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lp/obm0;->a:Lp/k330;

    .line 12
    .line 13
    check-cast v1, Lp/m330;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest$Attributes;->T()Lcom/spotify/playlist/proto/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lcom/spotify/playlist/proto/a;->R(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lp/nbm0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lp/m330;->k(Ljava/lang/String;Lcom/spotify/playlist/proto/a;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lp/jpm0;->b:Lp/jpm0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
