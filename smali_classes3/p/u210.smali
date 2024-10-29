.class public final Lp/u210;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v210;


# direct methods
.method public synthetic constructor <init>(Lp/v210;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/u210;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u210;->b:Lp/v210;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/u210;->a:I

    .line 3
    .line 4
    const-string v1, "consumer"

    .line 5
    .line 6
    iget-object v2, p0, Lp/u210;->b:Lp/v210;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lp/v210;->a:Lp/k110;

    .line 12
    .line 13
    check-cast v0, Lp/l110;

    .line 14
    .line 15
    iget-object v3, v0, Lp/l110;->h:Lp/qz70;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lp/pz70;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v3, v5}, Lp/pz70;-><init>(Lp/qz70;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lp/pz70;->g()Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v0, Lp/l110;->a:Lp/fyy0;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lp/v210;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Lp/i210;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lp/i210;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    iget-object v0, v2, Lp/v210;->a:Lp/k110;

    .line 53
    .line 54
    check-cast v0, Lp/l110;

    .line 55
    .line 56
    iget-object v3, v0, Lp/l110;->h:Lp/qz70;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lp/pz70;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, v3, v5}, Lp/pz70;-><init>(Lp/qz70;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lp/pz70;->g()Lp/dyy0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v0, Lp/l110;->a:Lp/fyy0;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lp/v210;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance p1, Lp/h210;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lp/h210;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_1
    iget-object v0, v2, Lp/v210;->a:Lp/k110;

    .line 94
    .line 95
    check-cast v0, Lp/l110;

    .line 96
    .line 97
    iget-object v3, v0, Lp/l110;->h:Lp/qz70;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, Lp/pz70;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v4, v3, v5}, Lp/pz70;-><init>(Lp/qz70;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lp/pz70;->g()Lp/dyy0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v0, Lp/l110;->a:Lp/fyy0;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lp/v210;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance p1, Lp/g210;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lp/g210;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
