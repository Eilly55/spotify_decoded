.class public final Lp/xm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/xm7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/xm7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xm7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/xm7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xm7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xm7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/epm0;

    .line 11
    .line 12
    check-cast v2, Lp/an7;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/bkp0;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/yko;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-direct {v3, v4, v1, v2}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lp/xqp;

    .line 41
    .line 42
    check-cast v2, Lp/ym7;

    .line 43
    .line 44
    iget-object v0, v2, Lp/ym7;->b:Lp/pmu;

    .line 45
    .line 46
    check-cast v0, Lp/qmu;

    .line 47
    .line 48
    iget-object p1, p1, Lp/xqp;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lp/omu;->e:Lp/omu;

    .line 55
    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    new-instance p1, Lp/wm7;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, v2, v1}, Lp/wm7;-><init>(Lp/ym7;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 71
    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
