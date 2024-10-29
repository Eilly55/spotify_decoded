.class public final Lp/bhy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n110;


# direct methods
.method public synthetic constructor <init>(Lp/n110;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bhy0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bhy0;->b:Lp/n110;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp/bhy0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bhy0;->b:Lp/n110;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/p110;

    .line 9
    .line 10
    iget-object v0, v1, Lp/p110;->e:Lp/q110;

    .line 11
    .line 12
    iget-object v0, v0, Lp/q110;->Y:Lp/g410;

    .line 13
    .line 14
    instance-of v2, v0, Lp/f410;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lp/q110;->Z:Lp/q110;

    .line 19
    .line 20
    iput-object v2, v1, Lp/p110;->e:Lp/q110;

    .line 21
    .line 22
    check-cast v0, Lp/f410;

    .line 23
    .line 24
    sget-object v2, Lp/p011;->W:Lp/fi40;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "spotify:account-management:member-details:"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/f410;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v1, Lp/p110;->c:Lp/k110;

    .line 47
    .line 48
    check-cast v2, Lp/l110;

    .line 49
    .line 50
    iget-object v3, v2, Lp/l110;->g:Lp/uz70;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lp/sz70;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, v3, v5}, Lp/sz70;-><init>(Lp/uz70;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lp/sz70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v2, Lp/l110;->a:Lp/fyy0;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 74
    .line 75
    iget-object v3, v1, Lp/p110;->e:Lp/q110;

    .line 76
    .line 77
    iget v3, v3, Lp/q110;->i:I

    .line 78
    .line 79
    iget-object v1, v1, Lp/p110;->a:Lp/a210;

    .line 80
    .line 81
    check-cast v1, Lp/b210;

    .line 82
    .line 83
    iget-object v1, v1, Lp/b210;->a:Lp/kba0;

    .line 84
    .line 85
    invoke-interface {v1}, Lp/kba0;->a()V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_0
    if-ge v4, v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v3, Lp/u8a0;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, Lp/u8a0;->h:Lp/eqz;

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v0, v3, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Lp/u8a0;->a()Lp/v8a0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :pswitch_0
    check-cast v1, Lp/p110;

    .line 117
    .line 118
    iget-object v0, v1, Lp/p110;->e:Lp/q110;

    .line 119
    .line 120
    iget v0, v0, Lp/q110;->i:I

    .line 121
    .line 122
    sget-object v2, Lp/q110;->Z:Lp/q110;

    .line 123
    .line 124
    iput-object v2, v1, Lp/p110;->e:Lp/q110;

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    iget-object v1, v1, Lp/p110;->a:Lp/a210;

    .line 129
    .line 130
    check-cast v1, Lp/b210;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lp/b210;->a(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
