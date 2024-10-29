.class public final synthetic Lp/aye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/aye0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/aye0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/aye0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/aye0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/l2c;

    .line 9
    .line 10
    check-cast v0, Lp/u2c;

    .line 11
    .line 12
    iget-object v1, v0, Lp/u2c;->a:Lp/ayt0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/ayt0;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Lp/l2c;->a:Z

    .line 21
    .line 22
    iget-object v0, v0, Lp/u2c;->b:Lp/o520;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lp/p520;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/p520;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lp/p520;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp/p520;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lp/odc;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    check-cast v0, Lp/bye0;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lp/bye0;->a(Lp/bye0;Lp/odc;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    check-cast v0, Lp/bye0;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lp/bye0;->a(Lp/bye0;Lp/odc;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionPlayResponse;

    .line 56
    .line 57
    packed-switch v1, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    check-cast v0, Lp/bye0;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lp/bye0;->b(Lp/bye0;Lspotify/collection/esperanto/proto/CollectionPlayResponse;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_3
    check-cast v0, Lp/bye0;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lp/bye0;->b(Lp/bye0;Lspotify/collection/esperanto/proto/CollectionPlayResponse;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :pswitch_4
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionPlayResponse;

    .line 73
    .line 74
    packed-switch v1, :pswitch_data_3

    .line 75
    .line 76
    .line 77
    check-cast v0, Lp/bye0;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lp/bye0;->b(Lp/bye0;Lspotify/collection/esperanto/proto/CollectionPlayResponse;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_5
    check-cast v0, Lp/bye0;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lp/bye0;->b(Lp/bye0;Lspotify/collection/esperanto/proto/CollectionPlayResponse;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void

    .line 89
    :pswitch_6
    check-cast p1, Lp/odc;

    .line 90
    .line 91
    packed-switch v1, :pswitch_data_4

    .line 92
    .line 93
    .line 94
    check-cast v0, Lp/bye0;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lp/bye0;->a(Lp/bye0;Lp/odc;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_7
    check-cast v0, Lp/bye0;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lp/bye0;->a(Lp/bye0;Lp/odc;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
