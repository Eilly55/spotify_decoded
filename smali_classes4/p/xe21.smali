.class public final Lp/xe21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n3j;


# direct methods
.method public synthetic constructor <init>(Lp/n3j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xe21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xe21;->b:Lp/n3j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lp/nt20;->f:Lp/nt20;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xe21;->b:Lp/n3j;

    .line 4
    .line 5
    iget v2, p0, Lp/xe21;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/a330;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lp/n3j;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    new-instance v1, Lp/tyl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 27
    .line 28
    iput-object p1, v1, Lp/n3j;->k:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lp/a330;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lp/n3j;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    new-instance v1, Lp/tyl;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 48
    .line 49
    iput-object p1, v1, Lp/n3j;->k:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
