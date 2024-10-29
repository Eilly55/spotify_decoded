.class public final synthetic Lp/n011;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observer;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Observer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n011;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n011;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/n011;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    iget v1, p0, Lp/n011;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/hlv0;

    .line 9
    .line 10
    new-instance v8, Lp/b0d0;

    .line 11
    .line 12
    const-string v4, "download_failed"

    .line 13
    .line 14
    iget-object v5, p1, Lp/hlv0;->z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p1, Lp/hlv0;->A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p1, Lp/hlv0;->B:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, p1, Lp/hlv0;->C:J

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Lp/b0d0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lp/glv0;

    .line 31
    .line 32
    new-instance v8, Lp/b0d0;

    .line 33
    .line 34
    const-string v4, "download_success"

    .line 35
    .line 36
    iget-object v5, p1, Lp/glv0;->z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p1, Lp/glv0;->A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p1, Lp/glv0;->B:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v2, p1, Lp/glv0;->C:J

    .line 43
    .line 44
    move-object v1, v8

    .line 45
    invoke-direct/range {v1 .. v7}, Lp/b0d0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Lp/bof0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/bof0;->g:Lp/nof0;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Lp/orc0;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
