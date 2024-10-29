.class public final Lp/n3z0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p5z0;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/p5z0;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/n3z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n3z0;->b:Lp/p5z0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/n3z0;->c:Lp/j3v;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/m4z0;->a:Lp/m4z0;

    .line 4
    .line 5
    sget-object v2, Lp/n4z0;->a:Lp/n4z0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/n3z0;->b:Lp/p5z0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/n3z0;->c:Lp/j3v;

    .line 10
    .line 11
    iget v5, p0, Lp/n3z0;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v5, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    check-cast v3, Lp/q5z0;

    .line 20
    .line 21
    iget-object v1, v3, Lp/q5z0;->b:Lp/my70;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v5, Lp/nx70;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Lp/nx70;-><init>(Lp/my70;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lp/nx70;->g()Lp/dyy0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v3, Lp/q5z0;->a:Lp/fyy0;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    check-cast v3, Lp/q5z0;

    .line 48
    .line 49
    iget-object v2, v3, Lp/q5z0;->b:Lp/my70;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lp/nx70;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Lp/nx70;-><init>(Lp/my70;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lp/nx70;->g()Lp/dyy0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v3, Lp/q5z0;->a:Lp/fyy0;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 70
    .line 71
    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    .line 76
    .line 77
    .line 78
    check-cast v3, Lp/q5z0;

    .line 79
    .line 80
    iget-object v1, v3, Lp/q5z0;->b:Lp/my70;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v5, Lp/nx70;

    .line 86
    .line 87
    invoke-direct {v5, v1}, Lp/nx70;-><init>(Lp/my70;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lp/nx70;->g()Lp/dyy0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, v3, Lp/q5z0;->a:Lp/fyy0;

    .line 95
    .line 96
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 101
    .line 102
    invoke-interface {v4, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    check-cast v3, Lp/q5z0;

    .line 107
    .line 108
    iget-object v2, v3, Lp/q5z0;->b:Lp/my70;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Lp/nx70;

    .line 114
    .line 115
    invoke-direct {v5, v2}, Lp/nx70;-><init>(Lp/my70;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lp/nx70;->g()Lp/dyy0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v3, Lp/q5z0;->a:Lp/fyy0;

    .line 123
    .line 124
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
