.class public final Lp/cqn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dqn0;


# direct methods
.method public synthetic constructor <init>(Lp/dqn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cqn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cqn0;->b:Lp/dqn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/cqn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/cqn0;->b:Lp/dqn0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/eqn0;

    .line 10
    .line 11
    iget v0, p1, Lp/eqn0;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v2, Lp/dqn0;->Z:Z

    .line 17
    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v2, Lp/dqn0;->Z:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v2, Lp/dqn0;->Z:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lp/dqn0;->Y:Z

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/dqn0;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v1, v2, Lp/dqn0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    new-instance v2, Lp/gqn0;

    .line 39
    .line 40
    iget p1, p1, Lp/eqn0;->b:F

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, Lp/gqn0;-><init>(IF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    iput-boolean v1, v2, Lp/dqn0;->o0:Z

    .line 52
    .line 53
    invoke-virtual {v2}, Lp/dqn0;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
