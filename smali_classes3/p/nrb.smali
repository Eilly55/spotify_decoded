.class public final Lp/nrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/nrb;

.field public static final c:Lp/nrb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nrb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nrb;-><init>(I)V

    sput-object v0, Lp/nrb;->b:Lp/nrb;

    new-instance v0, Lp/nrb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nrb;-><init>(I)V

    sput-object v0, Lp/nrb;->c:Lp/nrb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nrb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nrb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lp/zqb;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/zqb;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/mtb;

    .line 19
    .line 20
    instance-of v0, p1, Lp/dtb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lp/irb;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/irb;-><init>(Lp/mtb;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lp/ktb;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lp/irb;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lp/irb;-><init>(Lp/mtb;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lp/itb;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lp/irb;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lp/irb;-><init>(Lp/mtb;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p1, Lp/jtb;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lp/irb;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lp/irb;-><init>(Lp/mtb;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Lp/gtb;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lp/yqb;->a:Lp/yqb;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, p1, Lp/htb;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    new-instance v0, Lp/crb;

    .line 72
    .line 73
    new-instance v1, Lp/wqb;

    .line 74
    .line 75
    check-cast p1, Lp/htb;

    .line 76
    .line 77
    iget-object p1, p1, Lp/htb;->a:Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lp/wqb;-><init>(Lcom/spotify/betamax/player/exception/BetamaxException;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lp/crb;-><init>(Lp/wqb;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of v0, p1, Lp/ltb;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance v0, Lp/crb;

    .line 91
    .line 92
    new-instance v1, Lp/wqb;

    .line 93
    .line 94
    check-cast p1, Lp/ltb;

    .line 95
    .line 96
    iget-object p1, p1, Lp/ltb;->a:Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lp/wqb;-><init>(Lcom/spotify/betamax/player/exception/BetamaxException;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lp/crb;-><init>(Lp/wqb;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    instance-of v0, p1, Lp/etb;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-instance v0, Lp/irb;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lp/irb;-><init>(Lp/mtb;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v0, p1, Lp/ftb;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-instance v0, Lp/irb;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lp/irb;-><init>(Lp/mtb;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v0

    .line 125
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
