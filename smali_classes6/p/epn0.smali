.class public final Lp/epn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lp/epn0;

.field public static final b:Lp/epn0;

.field public static final c:Lp/epn0;

.field public static final d:Lp/epn0;

.field public static final e:Lp/epn0;

.field public static final f:Lp/epn0;

.field public static final g:Lp/epn0;

.field public static final h:Lp/epn0;

.field public static final i:Lp/epn0;

.field public static final t:Lp/epn0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/epn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/epn0;-><init>(I)V

    sput-object v0, Lp/epn0;->b:Lp/epn0;

    new-instance v0, Lp/epn0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/epn0;-><init>(I)V

    sput-object v0, Lp/epn0;->c:Lp/epn0;

    new-instance v0, Lp/epn0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/epn0;-><init>(I)V

    sput-object v0, Lp/epn0;->d:Lp/epn0;

    new-instance v0, Lp/epn0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/epn0;-><init>(I)V

    sput-object v0, Lp/epn0;->e:Lp/epn0;

    new-instance v0, Lp/epn0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/epn0;-><init>(I)V

    sput-object v0, Lp/epn0;->f:Lp/epn0;

    new-instance v0, Lp/epn0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/epn0;-><init>(I)V

    sput-object v0, Lp/epn0;->g:Lp/epn0;

    new-instance v0, Lp/epn0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/epn0;-><init>(I)V

    sput-object v0, Lp/epn0;->h:Lp/epn0;

    new-instance v0, Lp/epn0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/epn0;-><init>(I)V

    sput-object v0, Lp/epn0;->i:Lp/epn0;

    new-instance v0, Lp/epn0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/epn0;-><init>(I)V

    sput-object v0, Lp/epn0;->t:Lp/epn0;

    new-instance v0, Lp/epn0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/epn0;-><init>(I)V

    sput-object v0, Lp/epn0;->X:Lp/epn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/epn0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/epn0;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    new-instance p1, Lp/vpn0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v2, v1, v0}, Lp/vpn0;-><init>(ZLjava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    new-instance p1, Lp/upn0;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lp/upn0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance p1, Lp/tpn0;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lp/tpn0;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    new-instance p1, Lp/spn0;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lp/spn0;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    new-instance p1, Lp/rpn0;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lp/rpn0;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    new-instance p1, Lp/qpn0;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Lp/qpn0;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    new-instance p1, Lp/opn0;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lp/opn0;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 68
    .line 69
    new-instance v0, Lp/wpn0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lp/wpn0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    new-instance p1, Lp/npn0;

    .line 82
    .line 83
    invoke-direct {p1, v2, v1, v1}, Lp/npn0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Lp/mhi0;

    .line 88
    .line 89
    new-instance v0, Lp/npn0;

    .line 90
    .line 91
    iget-object v2, p1, Lp/mhi0;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v1, v2

    .line 97
    :goto_0
    const/4 v2, 0x1

    .line 98
    iget-object p1, p1, Lp/mhi0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, v2, p1, v1}, Lp/npn0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
