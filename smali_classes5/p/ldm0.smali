.class public final Lp/ldm0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/odm0;


# direct methods
.method public synthetic constructor <init>(Lp/odm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ldm0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ldm0;->b:Lp/odm0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/pbq;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lp/ldm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ldm0;->b:Lp/odm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget p1, p1, Lp/pbq;->y:I

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, v1, Lp/odm0;->a:Lp/azi;

    .line 21
    .line 22
    iget-object v0, p1, Lp/azi;->a:Lp/lvb;

    .line 23
    .line 24
    check-cast v0, Lp/xg2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lp/azi;->b:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lp/azi;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lp/azi;->a:Lp/lvb;

    .line 45
    .line 46
    check-cast v0, Lp/xg2;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lp/azi;->c:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lp/azi;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_0
    iget-object v0, v1, Lp/odm0;->a:Lp/azi;

    .line 76
    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    iget p1, p1, Lp/pbq;->y:I

    .line 80
    .line 81
    int-to-long v2, p1

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-object p1, v0, Lp/azi;->a:Lp/lvb;

    .line 87
    .line 88
    check-cast p1, Lp/xg2;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lp/azi;->d:Ljava/util/Calendar;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_1
    iget-object v0, v1, Lp/odm0;->a:Lp/azi;

    .line 112
    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget p1, p1, Lp/pbq;->y:I

    .line 116
    .line 117
    int-to-long v2, p1

    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object p1, v0, Lp/azi;->a:Lp/lvb;

    .line 123
    .line 124
    check-cast p1, Lp/xg2;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lp/azi;->b:Ljava/util/Calendar;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lp/azi;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ldm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/pbq;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ldm0;->a(Lp/pbq;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/pbq;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/ldm0;->a(Lp/pbq;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/pbq;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/ldm0;->a(Lp/pbq;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
