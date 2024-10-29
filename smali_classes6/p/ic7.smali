.class public final Lp/ic7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jc7;


# direct methods
.method public synthetic constructor <init>(Lp/jc7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ic7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ic7;->b:Lp/jc7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ic7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/ic7;->b:Lp/jc7;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/hc7;

    .line 10
    .line 11
    iget-object v0, v2, Lp/jc7;->b:Lp/zc7;

    .line 12
    .line 13
    check-cast v0, Lp/vvy0;

    .line 14
    .line 15
    iget-object v1, v0, Lp/vvy0;->a:Lp/eq70;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp/dq70;

    .line 21
    .line 22
    iget-object p1, p1, Lp/hc7;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v1, p1, v4}, Lp/dq70;-><init>(Lp/eq70;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lp/dq70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lp/vvy0;->b:Lp/fyy0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 39
    .line 40
    invoke-static {v2, p1, v0}, Lp/jc7;->a(Lp/jc7;Ljava/lang/String;Lp/eqz;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lp/gc7;

    .line 45
    .line 46
    sget-object p1, Lp/p011;->t1:Lp/g011;

    .line 47
    .line 48
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v2, Lp/jc7;->b:Lp/zc7;

    .line 51
    .line 52
    check-cast v0, Lp/vvy0;

    .line 53
    .line 54
    iget-object v1, v0, Lp/vvy0;->a:Lp/eq70;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lp/cq70;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v1, v4}, Lp/cq70;-><init>(Lp/eq70;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lp/cq70;->b()Lp/dyy0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lp/vvy0;->b:Lp/fyy0;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 76
    .line 77
    invoke-static {v2, p1, v0}, Lp/jc7;->a(Lp/jc7;Ljava/lang/String;Lp/eqz;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast p1, Lp/fc7;

    .line 82
    .line 83
    iget-object v1, v2, Lp/jc7;->b:Lp/zc7;

    .line 84
    .line 85
    check-cast v1, Lp/vvy0;

    .line 86
    .line 87
    iget-object p1, p1, Lp/fc7;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v1, Lp/vvy0;->a:Lp/eq70;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lp/dq70;

    .line 95
    .line 96
    invoke-direct {v4, v3, p1, v0}, Lp/dq70;-><init>(Lp/eq70;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lp/dq70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v1, Lp/vvy0;->b:Lp/fyy0;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 110
    .line 111
    invoke-static {v2, p1, v0}, Lp/jc7;->a(Lp/jc7;Ljava/lang/String;Lp/eqz;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    check-cast p1, Lp/ec7;

    .line 116
    .line 117
    iget-object v1, v2, Lp/jc7;->b:Lp/zc7;

    .line 118
    .line 119
    check-cast v1, Lp/vvy0;

    .line 120
    .line 121
    iget-object p1, p1, Lp/ec7;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v1, Lp/vvy0;->a:Lp/eq70;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lp/dq70;

    .line 129
    .line 130
    invoke-direct {v4, v3, p1, v0}, Lp/dq70;-><init>(Lp/eq70;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, Lp/dq70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v1, Lp/vvy0;->b:Lp/fyy0;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 144
    .line 145
    invoke-static {v2, p1, v0}, Lp/jc7;->a(Lp/jc7;Ljava/lang/String;Lp/eqz;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
