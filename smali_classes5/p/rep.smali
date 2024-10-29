.class public final Lp/rep;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sep;


# direct methods
.method public synthetic constructor <init>(Lp/sep;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rep;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rep;->b:Lp/sep;

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
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rep;->b:Lp/sep;

    .line 4
    .line 5
    const-string v2, "Offline"

    .line 6
    .line 7
    iget v3, p0, Lp/rep;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lp/sep;->a:Lp/wep;

    .line 16
    .line 17
    iget-object v3, v1, Lp/wep;->b:Lp/q680;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lp/vy70;

    .line 23
    .line 24
    invoke-direct {v4, v3, v2}, Lp/vy70;-><init>(Lp/q680;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/j280;

    .line 28
    .line 29
    invoke-direct {v2, v4}, Lp/j280;-><init>(Lp/vy70;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lp/j280;->i()Lp/dyy0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lp/wep;->a:Lp/fyy0;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v1, v1, Lp/sep;->a:Lp/wep;

    .line 43
    .line 44
    iget-object v3, v1, Lp/wep;->b:Lp/q680;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lp/vy70;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, Lp/vy70;-><init>(Lp/q680;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lp/j280;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lp/j280;-><init>(Lp/vy70;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lp/j280;->i()Lp/dyy0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, Lp/wep;->a:Lp/fyy0;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lp/sep;->a:Lp/wep;

    .line 73
    .line 74
    iget-object v3, v1, Lp/wep;->b:Lp/q680;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lp/vy70;

    .line 80
    .line 81
    invoke-direct {v4, v3, v2}, Lp/vy70;-><init>(Lp/q680;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lp/j280;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lp/j280;-><init>(Lp/vy70;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lp/j280;->i()Lp/dyy0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v1, Lp/wep;->a:Lp/fyy0;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    iget-object v1, v1, Lp/sep;->a:Lp/wep;

    .line 100
    .line 101
    iget-object v3, v1, Lp/wep;->b:Lp/q680;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v4, Lp/vy70;

    .line 107
    .line 108
    invoke-direct {v4, v3, v2}, Lp/vy70;-><init>(Lp/q680;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lp/j280;

    .line 112
    .line 113
    invoke-direct {v2, v4}, Lp/j280;-><init>(Lp/vy70;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lp/j280;->i()Lp/dyy0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v1, Lp/wep;->a:Lp/fyy0;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
