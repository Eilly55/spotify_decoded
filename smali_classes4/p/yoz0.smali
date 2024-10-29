.class public final Lp/yoz0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zoz0;


# direct methods
.method public synthetic constructor <init>(Lp/zoz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yoz0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yoz0;->b:Lp/zoz0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lp/yoz0;->b:Lp/zoz0;

    .line 4
    .line 5
    iget v3, p0, Lp/yoz0;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/r7z0;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/xoz0;

    .line 16
    .line 17
    invoke-direct {p1, v2, v1}, Lp/xoz0;-><init>(Lp/zoz0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    new-instance p1, Lp/xoz0;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, Lp/xoz0;-><init>(Lp/zoz0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/xoz0;

    .line 41
    .line 42
    invoke-direct {p1, v2, v1}, Lp/xoz0;-><init>(Lp/zoz0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    new-instance p1, Lp/xoz0;

    .line 51
    .line 52
    invoke-direct {p1, v2, v0}, Lp/xoz0;-><init>(Lp/zoz0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
