.class public final Lp/upg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/upg0;

.field public static final c:Lp/upg0;

.field public static final d:Lp/upg0;

.field public static final e:Lp/upg0;

.field public static final f:Lp/upg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/upg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/upg0;-><init>(I)V

    sput-object v0, Lp/upg0;->b:Lp/upg0;

    new-instance v0, Lp/upg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/upg0;-><init>(I)V

    sput-object v0, Lp/upg0;->c:Lp/upg0;

    new-instance v0, Lp/upg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/upg0;-><init>(I)V

    sput-object v0, Lp/upg0;->d:Lp/upg0;

    new-instance v0, Lp/upg0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/upg0;-><init>(I)V

    sput-object v0, Lp/upg0;->e:Lp/upg0;

    new-instance v0, Lp/upg0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/upg0;-><init>(I)V

    sput-object v0, Lp/upg0;->f:Lp/upg0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/upg0;->a:I

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lp/upg0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/r7z0;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/c88;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lp/c88;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance p1, Lp/c88;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lp/c88;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/dp0;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lp/dp0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    new-instance p1, Lp/dp0;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lp/dp0;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lp/r7z0;

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp/dp0;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lp/dp0;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_4
    new-instance p1, Lp/dp0;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lp/dp0;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v0, Lp/s2p0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lp/s2p0;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    check-cast p1, Lp/r7z0;

    .line 72
    .line 73
    packed-switch v2, :pswitch_data_4

    .line 74
    .line 75
    .line 76
    new-instance p1, Lp/c88;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lp/c88;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_7
    new-instance p1, Lp/c88;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lp/c88;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
