.class public final Lp/suy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w3v;


# direct methods
.method public synthetic constructor <init>(Lp/w3v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/suy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/suy;->b:Lp/w3v;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/suy;->b:Lp/w3v;

    .line 2
    .line 3
    iget v1, p0, Lp/suy;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Landroid/content/Intent;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    check-cast v5, Lp/kwt;

    .line 13
    .line 14
    move-object v6, p3

    .line 15
    check-cast v6, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/apu;

    .line 21
    .line 22
    invoke-direct {p1, v4, v0, v6}, Lp/apu;-><init>(Landroid/content/Intent;Lp/w3v;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    new-instance p1, Lp/aag;

    .line 31
    .line 32
    iget-object v3, p0, Lp/suy;->b:Lp/w3v;

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lp/aag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1

    .line 44
    :pswitch_1
    move-object v2, p1

    .line 45
    check-cast v2, Landroid/content/Intent;

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, Lp/kwt;

    .line 49
    .line 50
    move-object v4, p3

    .line 51
    check-cast v4, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/apu;

    .line 57
    .line 58
    invoke-direct {p1, v2, v0, v4}, Lp/apu;-><init>(Landroid/content/Intent;Lp/w3v;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    new-instance p1, Lp/aag;

    .line 67
    .line 68
    iget-object v1, p0, Lp/suy;->b:Lp/w3v;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    move-object v0, p1

    .line 72
    invoke-direct/range {v0 .. v5}, Lp/aag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
