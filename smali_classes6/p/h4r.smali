.class public final Lp/h4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e4r;


# direct methods
.method public synthetic constructor <init>(Lp/e4r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/h4r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h4r;->b:Lp/e4r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/h4r;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/h4r;->b:Lp/e4r;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/ke6;

    .line 9
    .line 10
    iget p1, v0, Lp/ke6;->a:I

    .line 11
    .line 12
    iget-object v1, v0, Lp/ke6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lp/ke6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    check-cast v0, Lp/vl50;

    .line 20
    .line 21
    iget-object p1, v0, Lp/vl50;->a:Lp/o4r;

    .line 22
    .line 23
    iget-object p1, p1, Lp/o4r;->d:Lp/n4r;

    .line 24
    .line 25
    iget-object p1, p1, Lp/n4r;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/ok50;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast v1, Lp/rl50;

    .line 32
    .line 33
    iget-object v0, v1, Lp/rl50;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    check-cast v0, Lp/qe6;

    .line 42
    .line 43
    iget-object p1, v0, Lp/qe6;->a:Lp/o4r;

    .line 44
    .line 45
    iget-object p1, p1, Lp/o4r;->d:Lp/n4r;

    .line 46
    .line 47
    iget-object p1, p1, Lp/n4r;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp/od6;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast v1, Lp/me6;

    .line 54
    .line 55
    iget-object v0, v1, Lp/me6;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void

    .line 63
    :pswitch_1
    check-cast v0, Lp/ke6;

    .line 64
    .line 65
    iget p1, v0, Lp/ke6;->a:I

    .line 66
    .line 67
    iget-object v1, v0, Lp/ke6;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v0, Lp/ke6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_2

    .line 72
    .line 73
    .line 74
    check-cast v0, Lp/vl50;

    .line 75
    .line 76
    iget-object p1, v0, Lp/vl50;->a:Lp/o4r;

    .line 77
    .line 78
    iget-object p1, p1, Lp/o4r;->c:Lp/n4r;

    .line 79
    .line 80
    iget-object p1, p1, Lp/n4r;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lp/ok50;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    check-cast v1, Lp/rl50;

    .line 87
    .line 88
    iget-object v0, v1, Lp/rl50;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    check-cast v0, Lp/qe6;

    .line 97
    .line 98
    iget-object p1, v0, Lp/qe6;->a:Lp/o4r;

    .line 99
    .line 100
    iget-object p1, p1, Lp/o4r;->c:Lp/n4r;

    .line 101
    .line 102
    iget-object p1, p1, Lp/n4r;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lp/od6;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    check-cast v1, Lp/me6;

    .line 109
    .line 110
    iget-object v0, v1, Lp/me6;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
