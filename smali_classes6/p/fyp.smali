.class public final Lp/fyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/myp;


# direct methods
.method public synthetic constructor <init>(Lp/myp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fyp;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fyp;->b:Lp/myp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/fyp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fyp;->b:Lp/myp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/wxp;

    .line 9
    .line 10
    iget-object v0, v1, Lp/myp;->f:Lp/cvp;

    .line 11
    .line 12
    iget-object v2, p1, Lp/wxp;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p1, p1, Lp/wxp;->b:Z

    .line 15
    .line 16
    iget-object v1, v1, Lp/myp;->h:Lp/g011;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lp/cvp;->a(Lp/g011;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lp/eyp;->c:Lp/eyp;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp/vxp;

    .line 34
    .line 35
    iget-object v0, v1, Lp/myp;->f:Lp/cvp;

    .line 36
    .line 37
    iget-object p1, p1, Lp/vxp;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp/cvp;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lp/eyp;->b:Lp/eyp;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
