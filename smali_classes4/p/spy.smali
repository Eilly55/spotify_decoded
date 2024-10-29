.class public final Lp/spy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/upy;


# direct methods
.method public synthetic constructor <init>(Lp/upy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/spy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/spy;->b:Lp/upy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/spy;->b:Lp/upy;

    .line 2
    .line 3
    sget-object v1, Lp/rpy;->c:Lp/rpy;

    .line 4
    .line 5
    iget v2, p0, Lp/spy;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lp/di30;

    .line 12
    .line 13
    check-cast p2, Lp/x420;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp/osl0;

    .line 19
    .line 20
    iget-object v5, v0, Lp/upy;->d:Lp/njj0;

    .line 21
    .line 22
    iget-object v6, v0, Lp/upy;->a:Lp/wrc;

    .line 23
    .line 24
    iget-object v7, v0, Lp/upy;->b:Lp/kba0;

    .line 25
    .line 26
    iget-object v8, v0, Lp/upy;->c:Lp/ucf;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lp/osl0;-><init>(Lp/di30;Lp/njj0;Lp/wrc;Lp/kba0;Lp/ucf;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lp/td;

    .line 33
    .line 34
    invoke-direct {p2, p1, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    new-instance p1, Lp/osl0;

    .line 39
    .line 40
    iget-object v5, v0, Lp/upy;->d:Lp/njj0;

    .line 41
    .line 42
    iget-object v6, v0, Lp/upy;->a:Lp/wrc;

    .line 43
    .line 44
    iget-object v7, v0, Lp/upy;->b:Lp/kba0;

    .line 45
    .line 46
    iget-object v8, v0, Lp/upy;->c:Lp/ucf;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    invoke-direct/range {v3 .. v8}, Lp/osl0;-><init>(Lp/di30;Lp/njj0;Lp/wrc;Lp/kba0;Lp/ucf;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lp/td;

    .line 53
    .line 54
    invoke-direct {p2, p1, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p2

    .line 58
    :pswitch_1
    move-object v3, p1

    .line 59
    check-cast v3, Lp/di30;

    .line 60
    .line 61
    check-cast p2, Lp/x420;

    .line 62
    .line 63
    packed-switch v2, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    new-instance p1, Lp/osl0;

    .line 67
    .line 68
    iget-object v4, v0, Lp/upy;->d:Lp/njj0;

    .line 69
    .line 70
    iget-object v5, v0, Lp/upy;->a:Lp/wrc;

    .line 71
    .line 72
    iget-object v6, v0, Lp/upy;->b:Lp/kba0;

    .line 73
    .line 74
    iget-object v7, v0, Lp/upy;->c:Lp/ucf;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v2 .. v7}, Lp/osl0;-><init>(Lp/di30;Lp/njj0;Lp/wrc;Lp/kba0;Lp/ucf;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lp/td;

    .line 81
    .line 82
    invoke-direct {p2, p1, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    new-instance p1, Lp/osl0;

    .line 87
    .line 88
    iget-object v4, v0, Lp/upy;->d:Lp/njj0;

    .line 89
    .line 90
    iget-object v5, v0, Lp/upy;->a:Lp/wrc;

    .line 91
    .line 92
    iget-object v6, v0, Lp/upy;->b:Lp/kba0;

    .line 93
    .line 94
    iget-object v7, v0, Lp/upy;->c:Lp/ucf;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-direct/range {v2 .. v7}, Lp/osl0;-><init>(Lp/di30;Lp/njj0;Lp/wrc;Lp/kba0;Lp/ucf;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lp/td;

    .line 101
    .line 102
    invoke-direct {p2, p1, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object p2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
