.class public final Lp/tqo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wqo0;


# direct methods
.method public synthetic constructor <init>(Lp/wqo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tqo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tqo0;->b:Lp/wqo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/tqo0;->b:Lp/wqo0;

    .line 2
    .line 3
    iget v1, p0, Lp/tqo0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/az01;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/wqo0;->t:Lp/au90;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v0, Lp/wqo0;->t:Lp/au90;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lp/az01;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lp/wqo0;->t:Lp/au90;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    iget-object v0, v0, Lp/wqo0;->t:Lp/au90;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lp/wqo0;->t:Lp/au90;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/di30;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lp/az01;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-boolean p1, p1, Lp/az01;->e:Z

    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lp/wqo0;->t:Lp/au90;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/di30;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lp/az01;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    const/16 v7, 0xd7

    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Lp/az01;->a(Lp/az01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lro;ZI)Lp/az01;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-virtual {p1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
