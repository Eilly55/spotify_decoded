.class public final synthetic Lp/zcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p2, p0, Lp/zcl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zcl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/o5s0;->a:Lp/o5s0;

    .line 2
    .line 3
    iget v1, p0, Lp/zcl;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/zcl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/p5s0;

    .line 11
    .line 12
    check-cast v2, Lp/bsi;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Lp/n5s0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/gtj;

    .line 24
    .line 25
    check-cast p1, Lp/n5s0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/n5s0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp/s5s0;

    .line 42
    .line 43
    check-cast p1, Lp/u5s0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/u5s0;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lp/m6s0;

    .line 52
    .line 53
    check-cast v2, Lp/adl;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x3

    .line 63
    iget-object v2, v2, Lp/adl;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-ne p1, v3, :cond_2

    .line 69
    .line 70
    check-cast v2, Lp/y5s0;

    .line 71
    .line 72
    check-cast v2, Lp/ycl;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lp/n5s0;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v0}, Lp/n5s0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lp/vcl;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v2, v3}, Lp/vcl;-><init>(Lp/ycl;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lp/kz5;

    .line 90
    .line 91
    invoke-direct {v3, v1, v0, v2, p1}, Lp/kz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    check-cast v2, Lp/y5s0;

    .line 106
    .line 107
    check-cast v2, Lp/ycl;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lp/vcl;

    .line 113
    .line 114
    invoke-direct {p1, v2, v3}, Lp/vcl;-><init>(Lp/ycl;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lp/kz5;

    .line 118
    .line 119
    invoke-direct {v3, v1, p1, v2, v0}, Lp/kz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
