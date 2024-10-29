.class public final Lp/uol0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/uol0;

.field public static final c:Lp/uol0;

.field public static final d:Lp/uol0;

.field public static final e:Lp/uol0;

.field public static final f:Lp/uol0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uol0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/uol0;-><init>(I)V

    sput-object v0, Lp/uol0;->b:Lp/uol0;

    new-instance v0, Lp/uol0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/uol0;-><init>(I)V

    sput-object v0, Lp/uol0;->c:Lp/uol0;

    new-instance v0, Lp/uol0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/uol0;-><init>(I)V

    sput-object v0, Lp/uol0;->d:Lp/uol0;

    new-instance v0, Lp/uol0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/uol0;-><init>(I)V

    sput-object v0, Lp/uol0;->e:Lp/uol0;

    new-instance v0, Lp/uol0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/uol0;-><init>(I)V

    sput-object v0, Lp/uol0;->f:Lp/uol0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/uol0;->a:I

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/uol0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/r7z0;

    .line 8
    .line 9
    new-instance p1, Lp/dr6;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/dp0;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lp/dp0;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    new-instance p1, Lp/dp0;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lp/dp0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lp/r7z0;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/dp0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lp/dp0;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    new-instance p1, Lp/dp0;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lp/dp0;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    packed-switch v1, :pswitch_data_3

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/l0p0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lp/l0p0;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_5
    new-instance v0, Lp/l0p0;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lp/l0p0;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v0

    .line 70
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    packed-switch v1, :pswitch_data_4

    .line 77
    .line 78
    .line 79
    new-instance v0, Lp/l0p0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lp/l0p0;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_7
    new-instance v0, Lp/l0p0;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lp/l0p0;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
