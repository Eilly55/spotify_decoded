.class public final Lp/ke50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/le50;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lp/le50;Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ke50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ke50;->b:Lp/le50;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ke50;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lp/ke50;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lp/ke50;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    iget-object v4, p0, Lp/ke50;->b:Lp/le50;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v4, Lp/le50;->b:Lp/zc50;

    .line 14
    .line 15
    new-instance v0, Lp/flz;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v3}, Lp/flz;-><init>(III)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lp/me50;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/me50;->a(Lp/nfm;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/grv0;->a:Lp/grv0;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, v4, Lp/le50;->b:Lp/zc50;

    .line 35
    .line 36
    new-instance v0, Lp/flz;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v3}, Lp/flz;-><init>(III)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lp/me50;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lp/me50;->a(Lp/nfm;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lp/pp40;->a:Lp/pp40;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, v4, Lp/le50;->b:Lp/zc50;

    .line 55
    .line 56
    new-instance v5, Lp/flz;

    .line 57
    .line 58
    iget-object v4, v4, Lp/le50;->f:Landroid/widget/ViewAnimator;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v1

    .line 68
    :goto_0
    const/4 v1, 0x4

    .line 69
    invoke-direct {v5, v0, v1, v3}, Lp/flz;-><init>(III)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lp/me50;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lp/me50;->a(Lp/nfm;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lp/nk6;->a:Lp/nk6;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object p1, v4, Lp/le50;->b:Lp/zc50;

    .line 84
    .line 85
    new-instance v0, Lp/flz;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v3}, Lp/flz;-><init>(III)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lp/me50;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/me50;->a(Lp/nfm;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lp/nwv;->a:Lp/nwv;

    .line 96
    .line 97
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object p1, v4, Lp/le50;->b:Lp/zc50;

    .line 102
    .line 103
    new-instance v1, Lp/flz;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-direct {v1, v0, v4, v3}, Lp/flz;-><init>(III)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lp/me50;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lp/me50;->a(Lp/nfm;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lp/ljm0;->a:Lp/ljm0;

    .line 115
    .line 116
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
