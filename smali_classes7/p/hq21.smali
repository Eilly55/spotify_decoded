.class public final Lp/hq21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iq21;


# direct methods
.method public synthetic constructor <init>(Lp/iq21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hq21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hq21;->b:Lp/iq21;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/ao21;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/hq21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hq21;->b:Lp/iq21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/dq21;->d:Lp/hpb0;

    .line 9
    .line 10
    iget v0, v0, Lp/hpb0;->a:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/dq21;->i:Lp/h1w0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v0, Lp/aq21;->i:Lp/h1w0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lp/ao21;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp/dq21;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lp/dq21;->t:Lp/dq21;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Lp/iq21;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lp/ap21;

    .line 49
    .line 50
    iget-object p1, p1, Lp/dq21;->c:Lp/zup0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lp/ap21;-><init>(Lp/zup0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    sget-object v0, Lp/aq21;->d:Lp/hpb0;

    .line 60
    .line 61
    iget v0, v0, Lp/hpb0;->a:I

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    sget-object v0, Lp/dq21;->i:Lp/h1w0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    sget-object v0, Lp/aq21;->i:Lp/h1w0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    :goto_1
    iget-object p1, p1, Lp/ao21;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lp/aq21;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Lp/aq21;->t:Lp/aq21;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v1, Lp/iq21;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v1, Lp/yo21;

    .line 100
    .line 101
    iget-object p1, p1, Lp/aq21;->c:Lp/zup0;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lp/yo21;-><init>(Lp/zup0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/hq21;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ao21;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/hq21;->a(Lp/ao21;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/ao21;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/hq21;->a(Lp/ao21;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
