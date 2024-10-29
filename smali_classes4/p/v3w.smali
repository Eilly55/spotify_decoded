.class public final Lp/v3w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3w;


# instance fields
.field public final a:Lp/jsf;

.field public final b:Z


# direct methods
.method public constructor <init>(Lp/jsf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v3w;->a:Lp/jsf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/v3w;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 5

    .line 1
    const-string v0, "is_gpb_supported"

    .line 2
    .line 3
    const-string v1, "sp_gpb_sess"

    .line 4
    .line 5
    const-string v2, "platform"

    .line 6
    .line 7
    const-string v3, "sp_gpb_referrer"

    .line 8
    .line 9
    const-string v4, "sp_gpb_country"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ".spotify.com"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    iget-boolean v2, p0, Lp/v3w;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lp/jsf;->a:Lp/isf;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lp/isf;->b:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 40
    .line 41
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lp/v3w;->a:Lp/jsf;

    .line 48
    .line 49
    check-cast v2, Lp/msf;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lp/msf;->a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
