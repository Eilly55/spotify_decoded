.class public final Lp/pti0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qti0;


# direct methods
.method public synthetic constructor <init>(Lp/qti0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pti0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pti0;->b:Lp/qti0;

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
    .locals 7

    .line 1
    iget v0, p0, Lp/pti0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x222

    .line 4
    .line 5
    const/16 v2, 0x21d

    .line 6
    .line 7
    const/16 v3, 0x21c

    .line 8
    .line 9
    const/16 v4, 0x218

    .line 10
    .line 11
    const/16 v5, 0x217

    .line 12
    .line 13
    iget-object v6, p0, Lp/pti0;->b:Lp/qti0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lp/qti0;->b:Lp/h1w0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/ayt0;

    .line 25
    .line 26
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v5, :cond_4

    .line 33
    .line 34
    if-eq v0, v4, :cond_3

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v0, 0x7f131307

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v0, 0x7f131306

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v0, 0x7f131305

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const v0, 0x7f131302

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const v0, 0x7f131308

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, v6, Lp/qti0;->b:Lp/h1w0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/ayt0;

    .line 75
    .line 76
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v5, :cond_9

    .line 83
    .line 84
    if-eq v0, v4, :cond_8

    .line 85
    .line 86
    if-eq v0, v3, :cond_7

    .line 87
    .line 88
    if-eq v0, v2, :cond_6

    .line 89
    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    sget-object v0, Lp/h3d0;->Kq:Lp/h3d0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v0, Lp/h3d0;->xk:Lp/h3d0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v0, Lp/h3d0;->uk:Lp/h3d0;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    sget-object v0, Lp/h3d0;->tk:Lp/h3d0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    sget-object v0, Lp/h3d0;->pk:Lp/h3d0;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    sget-object v0, Lp/h3d0;->ok:Lp/h3d0;

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :pswitch_1
    iget-object v0, v6, Lp/qti0;->a:Lp/tti0;

    .line 111
    .line 112
    iget-object v0, v0, Lp/tti0;->a:Lp/bui0;

    .line 113
    .line 114
    iget-object v0, v0, Lp/bui0;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Lp/g011;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_2
    iget-object v0, v6, Lp/qti0;->a:Lp/tti0;

    .line 123
    .line 124
    iget-object v0, v0, Lp/tti0;->a:Lp/bui0;

    .line 125
    .line 126
    iget-object v0, v0, Lp/bui0;->a:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 129
    .line 130
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
