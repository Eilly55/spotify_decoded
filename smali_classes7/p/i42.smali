.class public final Lp/i42;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j42;


# direct methods
.method public synthetic constructor <init>(Lp/j42;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/i42;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/i42;->b:Lp/j42;

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
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/i42;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/i42;->b:Lp/j42;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/smt;

    .line 11
    .line 12
    instance-of v1, p1, Lp/qmt;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lp/j42;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    new-instance v2, Lp/tz1;

    .line 19
    .line 20
    check-cast p1, Lp/qmt;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v2, p1}, Lp/tz1;-><init>(Lp/wue;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lp/rmt;->a:Lp/rmt;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lp/j42;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    sget-object v1, Lp/uz1;->a:Lp/uz1;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, v2, Lp/j42;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    new-instance v2, Lp/sz1;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lp/sz1;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
