.class public final Lp/hs5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/hs5;

.field public static final c:Lp/hs5;

.field public static final d:Lp/hs5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hs5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hs5;-><init>(I)V

    sput-object v0, Lp/hs5;->b:Lp/hs5;

    new-instance v0, Lp/hs5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hs5;-><init>(I)V

    sput-object v0, Lp/hs5;->c:Lp/hs5;

    new-instance v0, Lp/hs5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/hs5;-><init>(I)V

    sput-object v0, Lp/hs5;->d:Lp/hs5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hs5;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/hs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/gr5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lp/gr5;->c()Lp/aq40;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-interface {p1}, Lp/gr5;->e()Lp/vpr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-interface {p1}, Lp/gr5;->d()Lp/ac8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lp/gr5;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lp/gr5;->c()Lp/aq40;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    invoke-interface {p1}, Lp/gr5;->e()Lp/vpr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    invoke-interface {p1}, Lp/gr5;->d()Lp/ac8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_5
    check-cast p1, Lp/gr5;

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lp/gr5;->c()Lp/aq40;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_6
    invoke-interface {p1}, Lp/gr5;->e()Lp/vpr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :pswitch_7
    invoke-interface {p1}, Lp/gr5;->d()Lp/ac8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
