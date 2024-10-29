.class public final Lp/c9v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/v7v0;


# direct methods
.method public constructor <init>(Lp/v7v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c9v0;->a:Lp/v7v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/f7v0;)Lp/e9v0;
    .locals 12

    .line 1
    new-instance v10, Lp/e9v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/f7v0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lp/f7v0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, Lp/c9v0;->a:Lp/v7v0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/f7v0;->b:Lp/j7v0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    const v3, 0x7f131093

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const v3, 0x7f131092

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const v3, 0x7f13109b

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const v3, 0x7f13108f

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const v3, 0x7f131098

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const v3, 0x7f131096

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    const v3, 0x7f13109a

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lp/u7v0;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aget v0, v0, v4

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    if-ne v0, v4, :cond_0

    .line 71
    .line 72
    const v0, 0x7f131094

    .line 73
    .line 74
    .line 75
    :goto_1
    move v4, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const v0, 0x7f131095

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    sget-object v0, Lp/j7v0;->f:Lp/j7v0;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eq p1, v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lp/j7v0;->g:Lp/j7v0;

    .line 88
    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    move v7, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    :goto_3
    move v7, v5

    .line 95
    :goto_4
    sget-object v0, Lp/j7v0;->e:Lp/j7v0;

    .line 96
    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    move v8, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    move v8, v6

    .line 102
    :goto_5
    sget-object v0, Lp/j7v0;->d:Lp/j7v0;

    .line 103
    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    move v9, v5

    .line 107
    goto :goto_6

    .line 108
    :cond_4
    move v9, v6

    .line 109
    :goto_6
    sget-object v0, Lp/j7v0;->c:Lp/j7v0;

    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    move v11, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_5
    move v11, v6

    .line 116
    :goto_7
    sget-object v0, Lp/j7v0;->b:Lp/j7v0;

    .line 117
    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    move p1, v5

    .line 121
    goto :goto_8

    .line 122
    :cond_6
    move p1, v6

    .line 123
    :goto_8
    move-object v0, v10

    .line 124
    move v5, v7

    .line 125
    move v6, v8

    .line 126
    move v7, v9

    .line 127
    move v8, v11

    .line 128
    move v9, p1

    .line 129
    invoke-direct/range {v0 .. v9}, Lp/e9v0;-><init>(ZZIIZZZZZ)V

    .line 130
    .line 131
    .line 132
    return-object v10

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/f7v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/c9v0;->a(Lp/f7v0;)Lp/e9v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
