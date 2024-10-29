.class public final Lp/ybg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zbg0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/zbg0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ybg0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ybg0;->b:Lp/zbg0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ybg0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ybg0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/ybg0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lp/ybg0;->b:Lp/zbg0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lp/zbg0;->j:Lp/g8b0;

    .line 12
    .line 13
    check-cast v1, Lp/j8b0;

    .line 14
    .line 15
    iget-object v3, v1, Lp/j8b0;->a:Lp/k8b0;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lp/k8b0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lp/i8b0;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v1, v2, v5}, Lp/i8b0;-><init>(Lp/j8b0;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lp/xbg0;

    .line 32
    .line 33
    invoke-direct {v3, v5, v2, p1}, Lp/xbg0;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 37
    .line 38
    invoke-direct {p1, v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v1, v3, Lp/zbg0;->j:Lp/g8b0;

    .line 43
    .line 44
    check-cast v1, Lp/j8b0;

    .line 45
    .line 46
    iget-object v3, v1, Lp/j8b0;->a:Lp/k8b0;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lp/k8b0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lp/i8b0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v1, v2, v5}, Lp/i8b0;-><init>(Lp/j8b0;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lp/xbg0;

    .line 63
    .line 64
    invoke-direct {v3, v5, v2, p1}, Lp/xbg0;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 68
    .line 69
    invoke-direct {p1, v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ybg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ybg0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/ybg0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
