.class public final Lp/eo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/eo30;

.field public static final c:Lp/eo30;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eo30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/eo30;-><init>(I)V

    sput-object v0, Lp/eo30;->b:Lp/eo30;

    new-instance v0, Lp/eo30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/eo30;-><init>(I)V

    sput-object v0, Lp/eo30;->c:Lp/eo30;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/eo30;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lp/btz;
    .locals 5

    .line 1
    iget v0, p0, Lp/eo30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p1, v4, :cond_2

    .line 13
    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lp/lny0;->e:Lp/lny0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, Lp/lny0;->d:Lp/lny0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v2, Lp/lny0;->c:Lp/lny0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v2, Lp/lny0;->b:Lp/lny0;

    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_1
    if-eqz p1, :cond_7

    .line 32
    .line 33
    if-eq p1, v4, :cond_6

    .line 34
    .line 35
    if-eq p1, v3, :cond_5

    .line 36
    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object v2, Lp/etr;->e:Lp/etr;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    sget-object v2, Lp/etr;->d:Lp/etr;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    sget-object v2, Lp/etr;->c:Lp/etr;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_7
    sget-object v2, Lp/etr;->b:Lp/etr;

    .line 50
    .line 51
    :goto_1
    return-object v2

    .line 52
    :pswitch_2
    if-eqz p1, :cond_a

    .line 53
    .line 54
    if-eq p1, v4, :cond_9

    .line 55
    .line 56
    if-eq p1, v3, :cond_8

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_8
    sget-object v2, Lp/qv8;->d:Lp/qv8;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    sget-object v2, Lp/qv8;->c:Lp/qv8;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_a
    sget-object v2, Lp/qv8;->b:Lp/qv8;

    .line 66
    .line 67
    :goto_2
    return-object v2

    .line 68
    :pswitch_3
    if-eqz p1, :cond_d

    .line 69
    .line 70
    if-eq p1, v4, :cond_c

    .line 71
    .line 72
    if-eq p1, v3, :cond_b

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_b
    sget-object v2, Lp/ke;->d:Lp/ke;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_c
    sget-object v2, Lp/ke;->c:Lp/ke;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_d
    sget-object v2, Lp/ke;->b:Lp/ke;

    .line 82
    .line 83
    :goto_3
    return-object v2

    .line 84
    :pswitch_4
    invoke-static {p1}, Lp/fgd0;->a(I)Lp/fgd0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    if-eqz p1, :cond_11

    .line 90
    .line 91
    if-eq p1, v4, :cond_10

    .line 92
    .line 93
    if-eq p1, v3, :cond_f

    .line 94
    .line 95
    if-eq p1, v1, :cond_e

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_e
    sget-object v2, Lp/jlh0;->e:Lp/jlh0;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_f
    sget-object v2, Lp/jlh0;->d:Lp/jlh0;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_10
    sget-object v2, Lp/jlh0;->c:Lp/jlh0;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_11
    sget-object v2, Lp/jlh0;->b:Lp/jlh0;

    .line 108
    .line 109
    :goto_4
    return-object v2

    .line 110
    :pswitch_6
    invoke-static {p1}, Lp/eqe0;->a(I)Lp/eqe0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_7
    if-eqz p1, :cond_14

    .line 116
    .line 117
    if-eq p1, v4, :cond_13

    .line 118
    .line 119
    if-eq p1, v3, :cond_12

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_12
    sget-object v2, Lp/vxd0;->d:Lp/vxd0;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_13
    sget-object v2, Lp/vxd0;->c:Lp/vxd0;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_14
    sget-object v2, Lp/vxd0;->b:Lp/vxd0;

    .line 129
    .line 130
    :goto_5
    return-object v2

    .line 131
    :pswitch_8
    invoke-static {p1}, Lp/wx;->a(I)Lp/wx;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/eo30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/mr30;

    .line 8
    .line 9
    instance-of v0, p1, Lp/zq30;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of p1, p1, Lp/ar30;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1

    .line 20
    :pswitch_0
    check-cast p1, Lp/o3t0;

    .line 21
    .line 22
    iget-boolean p1, p1, Lp/o3t0;->b:Z

    .line 23
    .line 24
    xor-int/2addr p1, v1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
