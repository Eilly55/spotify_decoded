.class public final Lp/pbr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qbr0;


# direct methods
.method public synthetic constructor <init>(Lp/qbr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pbr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pbr0;->b:Lp/qbr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/pbr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pbr0;->b:Lp/qbr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/fbr0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/fbr0;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lp/qbr0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Lp/qbr0;->b:Lp/j3v;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/abr0;

    .line 31
    .line 32
    new-instance v0, Lp/ibr0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/ibr0;-><init>(Lp/abr0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lp/qbr0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
