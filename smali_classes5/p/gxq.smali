.class public final Lp/gxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/gxq;

.field public static final c:Lp/gxq;

.field public static final d:Lp/gxq;

.field public static final e:Lp/gxq;

.field public static final f:Lp/gxq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gxq;-><init>(I)V

    sput-object v0, Lp/gxq;->b:Lp/gxq;

    new-instance v0, Lp/gxq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gxq;-><init>(I)V

    sput-object v0, Lp/gxq;->c:Lp/gxq;

    new-instance v0, Lp/gxq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gxq;-><init>(I)V

    sput-object v0, Lp/gxq;->d:Lp/gxq;

    new-instance v0, Lp/gxq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/gxq;-><init>(I)V

    sput-object v0, Lp/gxq;->e:Lp/gxq;

    new-instance v0, Lp/gxq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/gxq;-><init>(I)V

    sput-object v0, Lp/gxq;->f:Lp/gxq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gxq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Unknown Error"

    .line 2
    .line 3
    iget v1, p0, Lp/gxq;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/dxq;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    :goto_0
    invoke-direct {v1, v0}, Lp/dxq;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_0
    new-instance v1, Lp/dxq;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, p1

    .line 37
    :goto_1
    invoke-direct {v1, v0}, Lp/dxq;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-object v1

    .line 41
    :pswitch_1
    check-cast p1, Lp/p900;

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/exq;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lp/exq;-><init>(Lp/p900;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :pswitch_2
    new-instance v0, Lp/exq;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/exq;-><init>(Lp/p900;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    return-object v0

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    packed-switch v1, :pswitch_data_3

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/dxq;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move-object v0, p1

    .line 73
    :goto_4
    invoke-direct {v1, v0}, Lp/dxq;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :pswitch_4
    new-instance v1, Lp/dxq;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    move-object v0, p1

    .line 87
    :goto_5
    invoke-direct {v1, v0}, Lp/dxq;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_6
    return-object v1

    .line 91
    :pswitch_5
    check-cast p1, Lp/p900;

    .line 92
    .line 93
    packed-switch v1, :pswitch_data_4

    .line 94
    .line 95
    .line 96
    new-instance v0, Lp/exq;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lp/exq;-><init>(Lp/p900;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :pswitch_6
    new-instance v0, Lp/exq;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lp/exq;-><init>(Lp/p900;)V

    .line 105
    .line 106
    .line 107
    :goto_7
    return-object v0

    .line 108
    :pswitch_7
    check-cast p1, Lp/fxq;

    .line 109
    .line 110
    instance-of v0, p1, Lp/exq;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast p1, Lp/exq;

    .line 115
    .line 116
    iget-object p1, p1, Lp/exq;->a:Lp/p900;

    .line 117
    .line 118
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_8

    .line 123
    :cond_4
    instance-of v0, p1, Lp/dxq;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Ljava/lang/Throwable;

    .line 128
    .line 129
    check-cast p1, Lp/dxq;

    .line 130
    .line 131
    iget-object p1, p1, Lp/dxq;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_8
    return-object p1

    .line 141
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
