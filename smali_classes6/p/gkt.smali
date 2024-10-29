.class public final Lp/gkt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hkt;


# direct methods
.method public synthetic constructor <init>(Lp/hkt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gkt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gkt;->b:Lp/hkt;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/gkt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gkt;->b:Lp/hkt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/qk80;

    .line 9
    .line 10
    check-cast p2, Lp/xjt;

    .line 11
    .line 12
    check-cast p3, Lp/xjt;

    .line 13
    .line 14
    check-cast p4, Lp/wjt;

    .line 15
    .line 16
    instance-of p2, p4, Lp/tjt;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p4, Lp/tjt;

    .line 21
    .line 22
    iget-object p2, p4, Lp/tjt;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lp/xjt;->a(Ljava/lang/String;)Lp/abz;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p2, Lp/abz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lp/jot;

    .line 31
    .line 32
    iget-object p4, v1, Lp/hkt;->c:Lp/cko0;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lp/cko0;->a(Lp/jot;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget p2, p2, Lp/abz;->a:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p4, Lp/e680;

    .line 48
    .line 49
    invoke-direct {p4, p1, p3, p2}, Lp/e680;-><init>(Lp/qk80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lp/e680;->g()Lp/dyy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of p2, p4, Lp/ujt;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance p2, Lp/oh80;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lp/oh80;-><init>(Lp/qk80;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lp/oh80;->b()Lp/dyy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of p2, p4, Lp/vjt;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    check-cast p4, Lp/vjt;

    .line 76
    .line 77
    iget-object p2, p4, Lp/vjt;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lp/xjt;->a(Ljava/lang/String;)Lp/abz;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p2, Lp/abz;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lp/jot;

    .line 86
    .line 87
    iget-object p4, v1, Lp/hkt;->c:Lp/cko0;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lp/cko0;->a(Lp/jot;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget p2, p2, Lp/abz;->a:I

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p4, Lp/e680;

    .line 103
    .line 104
    invoke-direct {p4, p1, p3, p2}, Lp/e680;-><init>(Lp/qk80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Lp/e680;->b()Lp/dyy0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_0
    check-cast p1, Lp/xjt;

    .line 119
    .line 120
    check-cast p2, Lp/xjt;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    check-cast p4, Lp/rwy0;

    .line 128
    .line 129
    iget-object p1, v1, Lp/hkt;->b:Lp/d5d0;

    .line 130
    .line 131
    check-cast p1, Lp/e5d0;

    .line 132
    .line 133
    invoke-virtual {p1}, Lp/e5d0;->a()Lp/c5d0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, v1, Lp/hkt;->a:Lp/rk80;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p3, Lp/jo70;

    .line 143
    .line 144
    iget-object p4, p1, Lp/c5d0;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, Lp/c5d0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p1, Lp/c5d0;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p3, p2, p4, v0, p1}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lp/oh80;

    .line 154
    .line 155
    invoke-direct {p1, p3}, Lp/oh80;-><init>(Lp/jo70;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lp/qk80;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lp/qk80;-><init>(Lp/oh80;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
