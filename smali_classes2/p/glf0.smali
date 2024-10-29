.class public final Lp/glf0;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/hlf0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/hlf0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/glf0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/glf0;->c:Lp/hlf0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/glf0;->b:I

    .line 3
    .line 4
    const-string v1, "system_volume_change"

    .line 5
    .line 6
    iget-object v2, p0, Lp/glf0;->c:Lp/hlf0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    const-string p2, "volume_change"

    .line 26
    .line 27
    invoke-static {v2, p2, v1}, Lp/hlf0;->Z(Lp/hlf0;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lp/hlf0;->b1:[Lp/yu00;

    .line 34
    .line 35
    aget-object v0, p2, p1

    .line 36
    .line 37
    iget-object v0, v2, Lp/hlf0;->Z0:Lp/glf0;

    .line 38
    .line 39
    iget-object v1, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lp/flf0;

    .line 42
    .line 43
    iget-boolean v2, v1, Lp/flf0;->a:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lp/flf0;

    .line 49
    .line 50
    invoke-direct {v1, v2, p3}, Lp/flf0;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    aget-object p1, p2, p1

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p3, Lp/flf0;

    .line 60
    .line 61
    check-cast p2, Lp/flf0;

    .line 62
    .line 63
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p2, Lp/flf0;->a:Z

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iget p2, p2, Lp/flf0;->b:I

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    if-gtz p2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    move v4, v3

    .line 85
    :goto_1
    const-string v5, "player_volume_change"

    .line 86
    .line 87
    const-string v6, "muted"

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    iget-boolean v4, p3, Lp/flf0;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {v2, v6, v5}, Lp/hlf0;->Z(Lp/hlf0;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-gtz p2, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v4, p3, Lp/flf0;->b:I

    .line 105
    .line 106
    if-gtz v4, :cond_5

    .line 107
    .line 108
    invoke-static {v2, v6, v1}, Lp/hlf0;->Z(Lp/hlf0;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_2
    if-lez p2, :cond_6

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v4, p1

    .line 117
    :goto_3
    xor-int/2addr v4, v0

    .line 118
    xor-int/2addr v4, v3

    .line 119
    const-string v6, "unmuted"

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-boolean v4, p3, Lp/flf0;->a:Z

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    invoke-static {v2, v6, v5}, Lp/hlf0;->Z(Lp/hlf0;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-lez p2, :cond_8

    .line 134
    .line 135
    move p1, v3

    .line 136
    :cond_8
    xor-int/2addr p1, v0

    .line 137
    xor-int/2addr p1, v3

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    if-gtz p2, :cond_9

    .line 141
    .line 142
    iget p1, p3, Lp/flf0;->b:I

    .line 143
    .line 144
    if-lez p1, :cond_9

    .line 145
    .line 146
    invoke-static {v2, v6, v1}, Lp/hlf0;->Z(Lp/hlf0;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
