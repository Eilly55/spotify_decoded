.class public final Lp/fmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;
.implements Lp/jtz;


# static fields
.field public static final b:Lp/fmk;

.field public static final c:Lp/fmk;

.field public static final d:Lp/fmk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fmk;-><init>(I)V

    sput-object v0, Lp/fmk;->b:Lp/fmk;

    new-instance v0, Lp/fmk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fmk;-><init>(I)V

    sput-object v0, Lp/fmk;->c:Lp/fmk;

    new-instance v0, Lp/fmk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fmk;-><init>(I)V

    sput-object v0, Lp/fmk;->d:Lp/fmk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fmk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/fmk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lp/nd70;->a(I)Lp/nd70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lp/nd70;->b:Lp/nd70;

    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lp/od70;->a(I)Lp/od70;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lp/od70;->b:Lp/od70;

    .line 34
    .line 35
    :cond_1
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 4

    .line 1
    iget v0, p0, Lp/fmk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lp/zd70;->d:Lp/zd70;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v3, Lp/zd70;->c:Lp/zd70;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v3, Lp/zd70;->b:Lp/zd70;

    .line 23
    .line 24
    :goto_0
    return-object v3

    .line 25
    :pswitch_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    sget-object v3, Lp/rd70;->a:Lp/rd70;

    .line 29
    .line 30
    :goto_1
    return-object v3

    .line 31
    :pswitch_2
    if-eqz p1, :cond_6

    .line 32
    .line 33
    if-eq p1, v2, :cond_5

    .line 34
    .line 35
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    sget-object v3, Lp/dd70;->d:Lp/dd70;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    sget-object v3, Lp/dd70;->c:Lp/dd70;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_6
    sget-object v3, Lp/dd70;->b:Lp/dd70;

    .line 45
    .line 46
    :goto_2
    return-object v3

    .line 47
    :pswitch_3
    invoke-static {p1}, Lp/mc70;->a(I)Lp/mc70;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    packed-switch p1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :pswitch_5
    sget-object v3, Lp/ec70;->g:Lp/ec70;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_6
    sget-object v3, Lp/ec70;->f:Lp/ec70;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_7
    sget-object v3, Lp/ec70;->e:Lp/ec70;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_8
    sget-object v3, Lp/ec70;->d:Lp/ec70;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_9
    sget-object v3, Lp/ec70;->c:Lp/ec70;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_a
    sget-object v3, Lp/ec70;->b:Lp/ec70;

    .line 72
    .line 73
    :goto_3
    return-object v3

    .line 74
    :pswitch_b
    invoke-static {p1}, Lp/ae70;->a(I)Lp/ae70;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_c
    if-eqz p1, :cond_7

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    sget-object v3, Lp/sd70;->a:Lp/sd70;

    .line 83
    .line 84
    :goto_4
    return-object v3

    .line 85
    :pswitch_d
    invoke-static {p1}, Lp/ed70;->a(I)Lp/ed70;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_e
    if-eqz p1, :cond_9

    .line 91
    .line 92
    if-eq p1, v2, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    sget-object v3, Lp/qc70;->c:Lp/qc70;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    sget-object v3, Lp/qc70;->b:Lp/qc70;

    .line 99
    .line 100
    :goto_5
    return-object v3

    .line 101
    :pswitch_f
    invoke-static {p1}, Lp/fc70;->a(I)Lp/fc70;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_10
    invoke-static {p1}, Lcom/spotify/messaging/payfail/RequestedAttribute;->forNumber(I)Lcom/spotify/messaging/payfail/RequestedAttribute;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/fmk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_1
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    return p1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
