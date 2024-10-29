.class public final Lp/yez0;
.super Lp/zpw0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bfz0;


# direct methods
.method public synthetic constructor <init>(Lp/bfz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yez0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yez0;->b:Lp/bfz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/yez0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yez0;->b:Lp/bfz0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lp/bfz0;->d:Lp/tuy0;

    .line 11
    .line 12
    new-instance v1, Lp/aso0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Lp/aso0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/cdz0;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lp/cdz0;-><init>(Lp/aso0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/tuy0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lp/bfz0;->d:Lp/tuy0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lp/zcz0;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lp/zcz0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lp/tuy0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lp/qdz0;->f:Lp/qdz0;

    .line 57
    .line 58
    iget-object v0, v1, Lp/bfz0;->d:Lp/tuy0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/adz0;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lp/adz0;-><init>(Lp/u7j;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lp/tuy0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
