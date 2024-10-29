.class public final Lp/s58;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w58;


# direct methods
.method public synthetic constructor <init>(Lp/w58;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/s58;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/s58;->b:Lp/w58;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const v1, 0x7f1317c5

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lp/s58;->b:Lp/w58;

    .line 7
    .line 8
    iget v3, p0, Lp/s58;->a:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lp/w58;->a(Lp/w58;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v2, Lp/w58;->e:Lp/vqs0;

    .line 34
    .line 35
    check-cast v1, Lp/drs0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {v2}, Lp/w58;->a(Lp/w58;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lp/w58;->a(Lp/w58;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v2, Lp/w58;->e:Lp/vqs0;

    .line 66
    .line 67
    check-cast v1, Lp/drs0;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    invoke-static {v2}, Lp/w58;->a(Lp/w58;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    packed-switch v3, :pswitch_data_3

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lp/w58;->a(Lp/w58;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, v2, Lp/w58;->e:Lp/vqs0;

    .line 98
    .line 99
    check-cast v1, Lp/drs0;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_7
    invoke-static {v2}, Lp/w58;->a(Lp/w58;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v0

    .line 109
    :pswitch_8
    check-cast p1, Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;->P()Lcom/spotify/show_esperanto/proto/Status;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/spotify/show_esperanto/proto/Status;->Q()Lp/onu0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lp/onu0;->b:Lp/onu0;

    .line 120
    .line 121
    if-eq p1, v1, :cond_0

    .line 122
    .line 123
    invoke-static {v2}, Lp/w58;->a(Lp/w58;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
