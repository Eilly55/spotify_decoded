.class public final Lp/skz;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/skz;

.field public static final c:Lp/skz;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/skz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/skz;-><init>(I)V

    sput-object v0, Lp/skz;->b:Lp/skz;

    new-instance v0, Lp/skz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/skz;-><init>(I)V

    sput-object v0, Lp/skz;->c:Lp/skz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/skz;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/skz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/p380;

    .line 8
    .line 9
    check-cast p2, Lp/r750;

    .line 10
    .line 11
    check-cast p3, Lp/e850;

    .line 12
    .line 13
    check-cast p4, Lp/l750;

    .line 14
    .line 15
    instance-of p2, p4, Lp/h750;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p3, Lp/e850;->h:Lp/w750;

    .line 21
    .line 22
    instance-of p2, p2, Lp/u750;

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget p2, p3, Lp/e850;->i:I

    .line 27
    .line 28
    if-eq p2, v1, :cond_4

    .line 29
    .line 30
    check-cast p4, Lp/h750;

    .line 31
    .line 32
    iget-object p2, p3, Lp/e850;->X:Ljava/util/List;

    .line 33
    .line 34
    iget p3, p4, Lp/h750;->a:I

    .line 35
    .line 36
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lp/s050;

    .line 41
    .line 42
    iget-wide p2, p2, Lp/s050;->c:J

    .line 43
    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lp/cyy0;

    .line 50
    .line 51
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p4, p1, Lp/p380;->b:Lp/bxy0;

    .line 55
    .line 56
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 57
    .line 58
    iget-object p1, p1, Lp/p380;->a:Lp/rwy0;

    .line 59
    .line 60
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 71
    .line 72
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 73
    .line 74
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p4, "seek_to_time"

    .line 79
    .line 80
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string p4, "hit"

    .line 83
    .line 84
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput v1, p1, Lp/swy0;->b:I

    .line 87
    .line 88
    const-string p4, "ms_to_seek_to"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lp/dyy0;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    instance-of p1, p4, Lp/g750;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    instance-of p1, p4, Lp/i750;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of p1, p4, Lp/j750;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    instance-of p1, p4, Lp/k750;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    :cond_4
    :goto_0
    return-object v0

    .line 127
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_0
    check-cast p1, Lp/r750;

    .line 134
    .line 135
    check-cast p2, Lp/e850;

    .line 136
    .line 137
    check-cast p3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    check-cast p4, Lp/rwy0;

    .line 143
    .line 144
    iget-boolean p1, p2, Lp/e850;->d:Z

    .line 145
    .line 146
    if-ne p1, v1, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    if-nez p1, :cond_7

    .line 151
    .line 152
    :goto_1
    new-instance p1, Lp/p380;

    .line 153
    .line 154
    invoke-direct {p1, v1, p4}, Lp/p380;-><init>(ILp/rwy0;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
