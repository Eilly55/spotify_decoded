.class public final synthetic Lp/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lg;


# direct methods
.method public synthetic constructor <init>(Lp/lg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kg;->b:Lp/lg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/bg;)Lp/orc0;
    .locals 4

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget v1, p0, Lp/kg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/kg;->b:Lp/lg;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v1, p1, Lp/xf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Lp/yf;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, p1, Lp/ag;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lp/bg;->a()Lp/ae;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    new-instance v2, Lp/d921;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/ae;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    iget-object v3, p1, Lp/ae;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v1, v3

    .line 51
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object p1, p1, Lp/ae;->g:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v2, v0, v1, p1}, Lp/d921;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v2}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    instance-of p1, p1, Lp/zf;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    :goto_2
    return-object v0

    .line 72
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v1, p1, Lp/xf;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    instance-of v1, p1, Lp/ag;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1}, Lp/bg;->a()Lp/ae;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-static {p1, v2}, Lp/lg;->a(Lp/ae;Ljava/lang/Boolean;)Lp/sw7;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_8
    invoke-static {v2}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    instance-of v1, p1, Lp/yf;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    check-cast p1, Lp/yf;

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object p1, p1, Lp/yf;->b:Lp/ae;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lp/lg;->a(Lp/ae;Ljava/lang/Boolean;)Lp/sw7;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    instance-of p1, p1, Lp/zf;

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    :goto_4
    return-object v0

    .line 129
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/kg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/bg;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/kg;->a(Lp/bg;)Lp/orc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/bg;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/kg;->a(Lp/bg;)Lp/orc0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
