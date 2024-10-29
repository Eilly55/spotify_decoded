.class public final Lp/pdt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dfl;


# direct methods
.method public synthetic constructor <init>(Lp/dfl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pdt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pdt0;->b:Lp/dfl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/pdt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pdt0;->b:Lp/dfl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ldt0;

    .line 9
    .line 10
    iget-boolean p1, p1, Lp/ldt0;->a:Z

    .line 11
    .line 12
    iget-object v0, v1, Lp/dfl;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lp/kdt0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/kdt0;->a:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v0, v1, Lp/dfl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lp/jdt0;

    .line 33
    .line 34
    iget-object v0, v1, Lp/dfl;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    iget-object p1, p1, Lp/jdt0;->a:Lp/u5e;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lp/idt0;

    .line 43
    .line 44
    new-instance v0, Lp/gla;

    .line 45
    .line 46
    iget-object v2, p1, Lp/idt0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lp/idt0;->b:Lp/o6t0;

    .line 49
    .line 50
    invoke-direct {v0, v2, p1}, Lp/gla;-><init>(Ljava/lang/String;Lp/o6t0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lp/dfl;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Lp/hdt0;

    .line 60
    .line 61
    new-instance v0, Lp/fla;

    .line 62
    .line 63
    iget-object v2, p1, Lp/hdt0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lp/hdt0;->b:Lp/o6t0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/hdt0;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, p1}, Lp/fla;-><init>(Ljava/lang/String;Lp/o6t0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lp/dfl;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
