.class public final Lp/tg11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wg11;


# direct methods
.method public synthetic constructor <init>(Lp/wg11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tg11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tg11;->b:Lp/wg11;

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
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/tg11;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/tg11;->b:Lp/wg11;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/rg11;

    .line 11
    .line 12
    check-cast p2, Lp/j3v;

    .line 13
    .line 14
    move-object v6, p3

    .line 15
    check-cast v6, Lp/ned;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    sget-object v3, Lp/fcp;->a:Lp/fcp;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance p3, Lp/ful0;

    .line 26
    .line 27
    const/16 p4, 0xf

    .line 28
    .line 29
    invoke-direct {p3, p4, p1, v2, p2}, Lp/ful0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x3cc95a30

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3, v6}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v7, 0x186

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-static/range {v3 .. v8}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, Lp/vmh0;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p3, Lp/ned;

    .line 51
    .line 52
    check-cast p4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    and-int/lit8 v1, p4, 0xe

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    move-object v1, p3

    .line 63
    check-cast v1, Lp/sed;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x2

    .line 74
    :goto_0
    or-int/2addr v1, p4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v1, p4

    .line 77
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 78
    .line 79
    if-nez p4, :cond_3

    .line 80
    .line 81
    move-object p4, p3

    .line 82
    check-cast p4, Lp/sed;

    .line 83
    .line 84
    invoke-virtual {p4, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_2

    .line 89
    .line 90
    const/16 p4, 0x20

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 p4, 0x10

    .line 94
    .line 95
    :goto_2
    or-int/2addr v1, p4

    .line 96
    :cond_3
    and-int/lit16 p4, v1, 0x2db

    .line 97
    .line 98
    const/16 v3, 0x92

    .line 99
    .line 100
    if-ne p4, v3, :cond_5

    .line 101
    .line 102
    move-object p4, p3

    .line 103
    check-cast p4, Lp/sed;

    .line 104
    .line 105
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    and-int/lit8 p4, v1, 0xe

    .line 117
    .line 118
    or-int/lit16 p4, p4, 0x200

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x70

    .line 121
    .line 122
    or-int/2addr p4, v1

    .line 123
    invoke-static {v2, p1, p2, p3, p4}, Lp/wg11;->a(Lp/wg11;Lp/vmh0;Ljava/lang/String;Lp/ned;I)V

    .line 124
    .line 125
    .line 126
    :goto_4
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
