.class public final Lp/qp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/qp9;

.field public static final c:Lp/qp9;

.field public static final d:Lp/qp9;

.field public static final e:Lp/qp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qp9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qp9;-><init>(I)V

    sput-object v0, Lp/qp9;->b:Lp/qp9;

    new-instance v0, Lp/qp9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qp9;-><init>(I)V

    sput-object v0, Lp/qp9;->c:Lp/qp9;

    new-instance v0, Lp/qp9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/qp9;-><init>(I)V

    sput-object v0, Lp/qp9;->d:Lp/qp9;

    new-instance v0, Lp/qp9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/qp9;-><init>(I)V

    sput-object v0, Lp/qp9;->e:Lp/qp9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qp9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/qp9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/nis;

    .line 7
    .line 8
    iget-object v0, p1, Lp/nis;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p1, p1, Lp/nis;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lp/mp9;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lp/mp9;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lp/np9;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lp/np9;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "car_debug"

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lp/mp9;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lp/mp9;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lp/np9;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lp/np9;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lp/yo9;

    .line 49
    .line 50
    sget-object v0, Lp/yo9;->e:Lp/yo9;

    .line 51
    .line 52
    const-string v1, "car_android_auto"

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    new-instance p1, Lp/mp9;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lp/mp9;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, Lp/np9;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lp/np9;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, Lp/bg;

    .line 69
    .line 70
    const-string v0, "CAR"

    .line 71
    .line 72
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, p1, Lp/xf;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    instance-of v1, p1, Lp/ag;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p1}, Lp/bg;->a()Lp/ae;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object p1, p1, Lp/ae;->g:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance p1, Lp/mp9;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lp/mp9;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    new-instance p1, Lp/np9;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lp/np9;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    instance-of v1, p1, Lp/yf;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    new-instance p1, Lp/np9;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lp/np9;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object v1, Lp/zf;->b:Lp/zf;

    .line 147
    .line 148
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    new-instance p1, Lp/np9;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lp/np9;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-object p1

    .line 167
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
