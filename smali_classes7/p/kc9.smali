.class public final Lp/kc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mc9;


# direct methods
.method public synthetic constructor <init>(Lp/mc9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kc9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kc9;->b:Lp/mc9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/kc9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kc9;->b:Lp/mc9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lp/mc9;->c:Lp/wpl;

    .line 11
    .line 12
    sget-object v0, Lp/jr11;->a:Lp/jr11;

    .line 13
    .line 14
    iget-object p1, p1, Lp/wpl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f131a66

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v1, Lp/mc9;->d:Lp/vqs0;

    .line 31
    .line 32
    check-cast v0, Lp/drs0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    iget-object p1, v1, Lp/mc9;->c:Lp/wpl;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/ir11;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lp/ir11;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lp/wpl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

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
