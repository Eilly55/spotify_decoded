.class public final Lp/z3t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rel;


# direct methods
.method public synthetic constructor <init>(Lp/rel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/z3t0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/z3t0;->b:Lp/rel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/z3t0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z3t0;->b:Lp/rel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/w3t0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/w3t0;->a:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, v1, Lp/rel;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/v3t0;

    .line 19
    .line 20
    new-instance v0, Lp/ela;

    .line 21
    .line 22
    iget-object v2, p1, Lp/v3t0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lp/v3t0;->b:Lp/o6t0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/v3t0;->c:[B

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, p1}, Lp/ela;-><init>(Ljava/lang/String;Lp/o6t0;[B)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lp/rel;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lp/u3t0;

    .line 38
    .line 39
    iget-boolean p1, p1, Lp/u3t0;->a:Z

    .line 40
    .line 41
    iget-object v0, v1, Lp/rel;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
