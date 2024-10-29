.class public final Lp/bis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dis;


# direct methods
.method public synthetic constructor <init>(Lp/dis;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bis;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bis;->b:Lp/dis;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/odc;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/bis;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bis;->b:Lp/dis;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lp/dis;->a(Lp/dis;Lp/odc;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/jqm0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, p1}, Lp/jqm0;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lp/dis;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-static {v1, p1}, Lp/dis;->a(Lp/dis;Lp/odc;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lp/jqm0;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, v2, p1}, Lp/jqm0;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lp/dis;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    invoke-static {v1, p1}, Lp/dis;->a(Lp/dis;Lp/odc;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lp/jqm0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v2, p1}, Lp/jqm0;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lp/dis;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_2
    invoke-static {v1, p1}, Lp/dis;->a(Lp/dis;Lp/odc;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v0, Lp/jqm0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v2, p1}, Lp/jqm0;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lp/dis;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/bis;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/odc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/bis;->a(Lp/odc;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/odc;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/bis;->a(Lp/odc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/odc;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/bis;->a(Lp/odc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp/odc;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/bis;->a(Lp/odc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
