.class public final Lp/w11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x11;


# direct methods
.method public synthetic constructor <init>(Lp/x11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w11;->b:Lp/x11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/w11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w11;->b:Lp/x11;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/l11;

    .line 9
    .line 10
    iget-object p1, v1, Lp/x11;->a:Lp/r11;

    .line 11
    .line 12
    check-cast p1, Lp/v11;

    .line 13
    .line 14
    iget-object p1, p1, Lp/v11;->d:Lp/jmn;

    .line 15
    .line 16
    iget-object p1, p1, Lp/jmn;->a:Lp/f11;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0}, Lp/igm;->T0(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lp/p11;

    .line 24
    .line 25
    iget-object v0, v1, Lp/x11;->a:Lp/r11;

    .line 26
    .line 27
    iget-object p1, p1, Lp/p11;->a:Lp/kmn;

    .line 28
    .line 29
    check-cast v0, Lp/v11;

    .line 30
    .line 31
    iget-object v0, v0, Lp/v11;->e:Lp/f21;

    .line 32
    .line 33
    check-cast v0, Lp/dz8;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/spotify/adsdisplay/dsa/events/proto/AdDSAEvent;->V()Lp/y50;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p1, Lp/kmn;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lp/y50;->U(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lp/kmn;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lp/y50;->P(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lp/kmn;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lp/y50;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lp/kmn;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lp/y50;->Q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v2, p1, Lp/kmn;->e:I

    .line 63
    .line 64
    invoke-static {v2}, Lp/j5r;->d(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lp/y50;->R(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lp/kmn;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lp/y50;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lp/y50;->V()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v0, Lp/dz8;->a:Lp/ipr;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast p1, Lp/n11;

    .line 90
    .line 91
    iget-object v0, v1, Lp/x11;->a:Lp/r11;

    .line 92
    .line 93
    iget-object p1, p1, Lp/n11;->a:Ljava/lang/String;

    .line 94
    .line 95
    check-cast v0, Lp/v11;

    .line 96
    .line 97
    iget-object v0, v0, Lp/v11;->c:Lp/aih;

    .line 98
    .line 99
    check-cast v0, Lp/e2w;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lp/iih;

    .line 105
    .line 106
    invoke-direct {v1}, Lp/iih;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lp/iih;->c()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 113
    .line 114
    const v2, 0x7f060c5e

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lp/e2w;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, v1, Lp/iih;->b:Lp/ab21;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lp/ab21;->u(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lp/iih;->a()Lp/zah0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v1, Lp/zah0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/content/Intent;

    .line 135
    .line 136
    const/high16 v3, 0x10000000

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, v0, p1}, Lp/zah0;->p(Landroid/content/Context;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
