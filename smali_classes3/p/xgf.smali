.class public final Lp/xgf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/whg0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/whg0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/xgf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xgf;->b:Lp/whg0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/xgf;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/wgf;->b:Lp/wgf;

    .line 2
    .line 3
    sget-object v1, Lp/qjq;->b:Lp/qjq;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xgf;->b:Lp/whg0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/xgf;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lp/xgf;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/rjq;->a:Lp/vhg0;

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lp/ukz;->k(Lp/whg0;Ljava/lang/String;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    sget-object v1, Lp/ygf;->b:Lp/vhg0;

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lp/ukz;->k(Lp/whg0;Ljava/lang/String;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    sget-object v0, Lp/rjq;->a:Lp/vhg0;

    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Lp/ukz;->k(Lp/whg0;Ljava/lang/String;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    sget-object v1, Lp/ygf;->b:Lp/vhg0;

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lp/ukz;->k(Lp/whg0;Ljava/lang/String;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
