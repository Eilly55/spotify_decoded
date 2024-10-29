.class public final Lp/aqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/aqk0;

.field public static final c:Lp/aqk0;

.field public static final d:Lp/aqk0;

.field public static final e:Lp/aqk0;

.field public static final f:Lp/aqk0;

.field public static final g:Lp/aqk0;

.field public static final h:Lp/aqk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/aqk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/aqk0;-><init>(I)V

    sput-object v0, Lp/aqk0;->b:Lp/aqk0;

    new-instance v0, Lp/aqk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/aqk0;-><init>(I)V

    sput-object v0, Lp/aqk0;->c:Lp/aqk0;

    new-instance v0, Lp/aqk0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/aqk0;-><init>(I)V

    sput-object v0, Lp/aqk0;->d:Lp/aqk0;

    new-instance v0, Lp/aqk0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/aqk0;-><init>(I)V

    sput-object v0, Lp/aqk0;->e:Lp/aqk0;

    new-instance v0, Lp/aqk0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/aqk0;-><init>(I)V

    sput-object v0, Lp/aqk0;->f:Lp/aqk0;

    new-instance v0, Lp/aqk0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/aqk0;-><init>(I)V

    sput-object v0, Lp/aqk0;->g:Lp/aqk0;

    new-instance v0, Lp/aqk0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/aqk0;-><init>(I)V

    sput-object v0, Lp/aqk0;->h:Lp/aqk0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/aqk0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/qpk0;->a:Lp/qpk0;

    .line 2
    .line 3
    sget-object v1, Lp/rpk0;->a:Lp/rpk0;

    .line 4
    .line 5
    sget-object v2, Lp/spk0;->a:Lp/spk0;

    .line 6
    .line 7
    iget v3, p0, Lp/aqk0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 17
    .line 18
    sget-object p1, Lp/ppk0;->a:Lp/ppk0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    packed-switch v3, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    new-instance v1, Lp/upk0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lp/upk0;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-object v1

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    packed-switch v3, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    new-instance v1, Lp/upk0;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lp/upk0;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-object v1

    .line 59
    :pswitch_5
    check-cast p1, Lp/qpk0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v0, Lp/tpk0;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lp/tpk0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method
