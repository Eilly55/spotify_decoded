.class public final Lp/ugp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wgp0;


# direct methods
.method public synthetic constructor <init>(Lp/wgp0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ugp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ugp0;->b:Lp/wgp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lp/ugp0;->b:Lp/wgp0;

    .line 4
    .line 5
    iget v3, p0, Lp/ugp0;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/imt0;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/vgp0;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, v0}, Lp/vgp0;-><init>(Lp/wgp0;Lp/imt0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    new-instance v0, Lp/vgp0;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1, v1}, Lp/vgp0;-><init>(Lp/wgp0;Lp/imt0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lp/imt0;

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    new-instance v1, Lp/vgp0;

    .line 41
    .line 42
    invoke-direct {v1, v2, p1, v0}, Lp/vgp0;-><init>(Lp/wgp0;Lp/imt0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    new-instance v0, Lp/vgp0;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1, v1}, Lp/vgp0;-><init>(Lp/wgp0;Lp/imt0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Lp/imt0;

    .line 61
    .line 62
    iget-object v0, v2, Lp/wgp0;->b:Lp/gmt0;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
