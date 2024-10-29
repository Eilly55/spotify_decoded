.class public final Lp/ajb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ol6;


# direct methods
.method public synthetic constructor <init>(Lp/ol6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ajb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ajb0;->b:Lp/ol6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ajb0;->b:Lp/ol6;

    .line 2
    .line 3
    iget v1, p0, Lp/ajb0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    check-cast v0, Lp/ush;

    .line 18
    .line 19
    iget-object v0, v0, Lp/ush;->b:Lp/mjj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/el6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast v0, Lp/ush;

    .line 29
    .line 30
    iget-object v0, v0, Lp/ush;->b:Lp/mjj0;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/el6;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    check-cast v0, Lp/ush;

    .line 43
    .line 44
    iget-object v0, v0, Lp/ush;->a:Lp/mjj0;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/ServiceConnection;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    check-cast v0, Lp/ush;

    .line 54
    .line 55
    iget-object v0, v0, Lp/ush;->a:Lp/mjj0;

    .line 56
    .line 57
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/ServiceConnection;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_4
    packed-switch v1, :pswitch_data_3

    .line 65
    .line 66
    .line 67
    check-cast v0, Lp/ush;

    .line 68
    .line 69
    iget-object v0, v0, Lp/ush;->b:Lp/mjj0;

    .line 70
    .line 71
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/el6;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    check-cast v0, Lp/ush;

    .line 79
    .line 80
    iget-object v0, v0, Lp/ush;->b:Lp/mjj0;

    .line 81
    .line 82
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/el6;

    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :pswitch_6
    packed-switch v1, :pswitch_data_4

    .line 90
    .line 91
    .line 92
    check-cast v0, Lp/ush;

    .line 93
    .line 94
    iget-object v0, v0, Lp/ush;->a:Lp/mjj0;

    .line 95
    .line 96
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/ServiceConnection;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_7
    check-cast v0, Lp/ush;

    .line 104
    .line 105
    iget-object v0, v0, Lp/ush;->a:Lp/mjj0;

    .line 106
    .line 107
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/content/ServiceConnection;

    .line 112
    .line 113
    :goto_3
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
