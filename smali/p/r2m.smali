.class public final Lp/r2m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/r2m;

.field public static final c:Lp/r2m;

.field public static final d:Lp/r2m;

.field public static final e:Lp/r2m;

.field public static final f:Lp/r2m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r2m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/r2m;-><init>(I)V

    sput-object v0, Lp/r2m;->b:Lp/r2m;

    new-instance v0, Lp/r2m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r2m;-><init>(I)V

    sput-object v0, Lp/r2m;->c:Lp/r2m;

    new-instance v0, Lp/r2m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/r2m;-><init>(I)V

    sput-object v0, Lp/r2m;->d:Lp/r2m;

    new-instance v0, Lp/r2m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/r2m;-><init>(I)V

    sput-object v0, Lp/r2m;->e:Lp/r2m;

    new-instance v0, Lp/r2m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/r2m;-><init>(I)V

    sput-object v0, Lp/r2m;->f:Lp/r2m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/r2m;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, p0, Lp/r2m;->a:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lp/yke;

    .line 15
    .line 16
    move-object p1, v4

    .line 17
    check-cast p1, Lp/yg10;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/yg10;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lp/e8c;

    .line 24
    .line 25
    sget-wide v5, Lp/e8c;->i:J

    .line 26
    .line 27
    new-instance v3, Lp/e8c;

    .line 28
    .line 29
    invoke-direct {v3, v5, v6}, Lp/e8c;-><init>(J)V

    .line 30
    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    sget-wide v5, Lp/e8c;->b:J

    .line 35
    .line 36
    new-instance v3, Lp/e8c;

    .line 37
    .line 38
    invoke-direct {v3, v5, v6}, Lp/e8c;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aput-object v3, v2, v5

    .line 43
    .line 44
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x60

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1, v3}, Lp/yg10;->h0(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v5, p1, v1, v3}, Lp/zh1;->o(Ljava/util/List;FFII)Lp/zn20;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x6

    .line 69
    const/16 v13, 0x3e

    .line 70
    .line 71
    invoke-static/range {v4 .. v13}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast p1, Lp/ocw;

    .line 76
    .line 77
    const v1, 0x3f7d70a4    # 0.99f

    .line 78
    .line 79
    .line 80
    check-cast p1, Lp/exm0;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lp/exm0;->a(F)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    packed-switch v3, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :pswitch_2
    return-object v2

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    packed-switch v3, :pswitch_data_2

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :pswitch_4
    return-object v2

    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    packed-switch v3, :pswitch_data_3

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :pswitch_6
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
