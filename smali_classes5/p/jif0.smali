.class public final Lp/jif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pif0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/pif0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/jif0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jif0;->b:Lp/pif0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/jif0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/jif0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/jif0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/jif0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lp/jif0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lp/jif0;->b:Lp/pif0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lp/pif0;->d:Lp/og60;

    .line 14
    .line 15
    invoke-static {v4}, Lp/pif0;->a(Lp/pif0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lp/og60;->b(Ljava/lang/String;)Lp/twa0;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v4, Lp/pif0;->d:Lp/og60;

    .line 23
    .line 24
    invoke-static {v4}, Lp/pif0;->a(Lp/pif0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lp/og60;->b(Ljava/lang/String;)Lp/twa0;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v4, Lp/pif0;->d:Lp/og60;

    .line 32
    .line 33
    invoke-static {v4}, Lp/pif0;->a(Lp/pif0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v3}, Lp/og60;->b(Ljava/lang/String;)Lp/twa0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v3, v0, Lp/ntl0;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lp/ntl0;

    .line 47
    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lp/ntl0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_2
    iget-object v0, v4, Lp/pif0;->d:Lp/og60;

    .line 55
    .line 56
    invoke-static {v4}, Lp/pif0;->a(Lp/pif0;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v3}, Lp/og60;->b(Ljava/lang/String;)Lp/twa0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v3, v0, Lp/ntl0;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lp/ntl0;

    .line 70
    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lp/ntl0;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_3
    iget-object v0, v4, Lp/pif0;->d:Lp/og60;

    .line 78
    .line 79
    invoke-static {v4}, Lp/pif0;->a(Lp/pif0;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v3}, Lp/og60;->b(Ljava/lang/String;)Lp/twa0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v3, v0, Lp/lwd0;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lp/lwd0;

    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1, v4, v2}, Lp/lwd0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :pswitch_4
    iget-object v0, v4, Lp/pif0;->d:Lp/og60;

    .line 101
    .line 102
    invoke-static {v4}, Lp/pif0;->a(Lp/pif0;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v3}, Lp/og60;->b(Ljava/lang/String;)Lp/twa0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v3, v0, Lp/lwd0;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lp/lwd0;

    .line 116
    .line 117
    :cond_6
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {v1, v4, v2}, Lp/lwd0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
