.class public final Lp/b8p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/c8p0;


# direct methods
.method public synthetic constructor <init>(Lp/c8p0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b8p0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b8p0;->b:Lp/c8p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/b8p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b8p0;->b:Lp/c8p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/w7p0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/c8p0;->a:Lp/e8y0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lp/q7p0;

    .line 15
    .line 16
    new-instance v1, Lp/g8n0;

    .line 17
    .line 18
    iget-object v2, p1, Lp/w7p0;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean p1, p1, Lp/w7p0;->b:Z

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lp/g8n0;-><init>(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lp/q7p0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lp/t7p0;

    .line 32
    .line 33
    iget-object v0, v1, Lp/c8p0;->d:Lp/map0;

    .line 34
    .line 35
    iget p1, p1, Lp/t7p0;->a:I

    .line 36
    .line 37
    sget-object v1, Lp/bap0;->b:Lp/bap0;

    .line 38
    .line 39
    check-cast v0, Lp/nap0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/fap0;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Lp/fap0;-><init>(ILp/bap0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lp/nap0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Lp/v7p0;

    .line 56
    .line 57
    iget-object v0, v1, Lp/c8p0;->d:Lp/map0;

    .line 58
    .line 59
    iget p1, p1, Lp/v7p0;->a:I

    .line 60
    .line 61
    sget-object v1, Lp/bap0;->c:Lp/bap0;

    .line 62
    .line 63
    check-cast v0, Lp/nap0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lp/fap0;

    .line 69
    .line 70
    invoke-direct {v2, p1, v1}, Lp/fap0;-><init>(ILp/bap0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lp/nap0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Lp/u7p0;

    .line 80
    .line 81
    iget-object v0, v1, Lp/c8p0;->d:Lp/map0;

    .line 82
    .line 83
    iget p1, p1, Lp/u7p0;->a:I

    .line 84
    .line 85
    sget-object v1, Lp/bap0;->a:Lp/bap0;

    .line 86
    .line 87
    check-cast v0, Lp/nap0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lp/fap0;

    .line 93
    .line 94
    invoke-direct {v2, p1, v1}, Lp/fap0;-><init>(ILp/bap0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lp/nap0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
