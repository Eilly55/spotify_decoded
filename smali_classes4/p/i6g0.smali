.class public final Lp/i6g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/i6g0;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lp/i6g0;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lp/i6g0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/i6g0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    sget-object v0, Lp/jpm0;->b:Lp/jpm0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/i6g0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/i6g0;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lp/i6g0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, Lp/i6g0;->b:Z

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    check-cast v4, Lcom/spotify/listplatform/serviceimpl/PlaylistService;

    .line 18
    .line 19
    iget-object v3, v4, Lcom/spotify/listplatform/serviceimpl/PlaylistService;->h:Lp/b3n0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v3, Lp/d3n0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v3, v1, v2}, Lp/d3n0;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "rootlistOperation"

    .line 36
    .line 37
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    if-nez v5, :cond_2

    .line 45
    .line 46
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    check-cast v4, Lp/k330;

    .line 50
    .line 51
    check-cast v4, Lp/m330;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v1, v2, v3}, Lp/m330;->c(Ljava/lang/String;Lp/q630;Z)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/i6g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/i6g0;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/i6g0;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
