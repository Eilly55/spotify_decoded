.class public final Lp/wi5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r96;


# direct methods
.method public synthetic constructor <init>(Lp/r96;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/wi5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wi5;->b:Lp/r96;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/ftu0;Lp/x420;)Lp/sbo;
    .locals 3

    .line 1
    iget p1, p0, Lp/wi5;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/wi5;->b:Lp/r96;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lp/r96;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/xi5;

    .line 11
    .line 12
    iget-object p1, p1, Lp/xi5;->c:Lp/nul0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/nul0;->a:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget v0, Lp/ann;->d:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, Lp/unn;->e:Lp/unn;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lp/joj;->R(JLp/unn;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lp/ann;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :goto_0
    iget-object p1, p2, Lp/r96;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp/njj0;

    .line 40
    .line 41
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lp/sbo;

    .line 46
    .line 47
    new-instance p2, Lp/yj2;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {p2, v2, v0, v1}, Lp/yj2;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp/td;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object p1, p2, Lp/r96;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lp/sbo;

    .line 62
    .line 63
    sget-object p2, Lp/vi5;->d:Lp/vi5;

    .line 64
    .line 65
    new-instance v0, Lp/td;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object p1, p2, Lp/r96;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lp/njj0;

    .line 74
    .line 75
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lp/sbo;

    .line 80
    .line 81
    sget-object p2, Lp/vi5;->c:Lp/vi5;

    .line 82
    .line 83
    new-instance v0, Lp/td;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget-object p1, p2, Lp/r96;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lp/iaq0;

    .line 92
    .line 93
    new-instance p2, Lp/xpn;

    .line 94
    .line 95
    iget-object p1, p1, Lp/iaq0;->a:Lp/qiq0;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lp/xpn;-><init>(Lp/qiq0;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lp/vi5;->b:Lp/vi5;

    .line 101
    .line 102
    new-instance v0, Lp/td;

    .line 103
    .line 104
    invoke-direct {v0, p2, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/wi5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ftu0;

    .line 7
    .line 8
    check-cast p2, Lp/x420;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/wi5;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/ftu0;

    .line 16
    .line 17
    check-cast p2, Lp/x420;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/wi5;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/ftu0;

    .line 25
    .line 26
    check-cast p2, Lp/x420;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp/wi5;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lp/ftu0;

    .line 34
    .line 35
    check-cast p2, Lp/x420;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lp/wi5;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
