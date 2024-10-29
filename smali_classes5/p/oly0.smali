.class public final synthetic Lp/oly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fn3;


# direct methods
.method public synthetic constructor <init>(Lp/fn3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oly0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oly0;->b:Lp/fn3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/oly0;->b:Lp/fn3;

    .line 2
    .line 3
    iget v1, p0, Lp/oly0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/iai0;

    .line 9
    .line 10
    iget-object v1, p1, Lp/iai0;->h:Lp/ely0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/fn3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v2, Lp/b7z;

    .line 17
    .line 18
    iget-object p1, p1, Lp/iai0;->i:Lp/i5z;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Lp/b7z;-><init>(Lp/i5z;Lp/ely0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lp/ily0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/ily0;->g:Lp/ied0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/fn3;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance v1, Lp/b7z;

    .line 36
    .line 37
    iget-object v2, p1, Lp/ied0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp/ely0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp/i5z;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lp/b7z;-><init>(Lp/i5z;Lp/ely0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
