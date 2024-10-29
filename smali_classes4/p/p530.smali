.class public final Lp/p530;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ky50;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t530;


# direct methods
.method public synthetic constructor <init>(Lp/t530;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/p530;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p530;->b:Lp/t530;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ayt0;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lp/ayt0;->c:Lp/wr20;

    .line 2
    .line 3
    iget v1, p0, Lp/p530;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/p530;->b:Lp/t530;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/wr20;->o3:Lp/wr20;

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lp/wr20;->p3:Lp/wr20;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lp/wr20;->L2:Lp/wr20;

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, v4, Lp/t530;->f:Lp/sn21;

    .line 25
    .line 26
    iget-object p1, p1, Lp/sn21;->a:Lp/lu2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/lu2;->t()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    return v2

    .line 36
    :pswitch_0
    sget-object p1, Lp/wr20;->i3:Lp/wr20;

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, v4, Lp/t530;->c:Lp/lb20;

    .line 41
    .line 42
    check-cast p1, Lp/mb20;

    .line 43
    .line 44
    iget-object p1, p1, Lp/mb20;->a:Lp/rq2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/rq2;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_2
    return v2

    .line 54
    :pswitch_1
    sget-object p1, Lp/wr20;->r0:Lp/wr20;

    .line 55
    .line 56
    if-eq v0, p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lp/wr20;->D2:Lp/wr20;

    .line 59
    .line 60
    if-ne v0, p1, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object p1, v4, Lp/t530;->d:Lp/dud;

    .line 63
    .line 64
    iget-boolean p1, p1, Lp/dud;->a:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_4
    return v2

    .line 70
    :pswitch_2
    invoke-virtual {p1}, Lp/ayt0;->r()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lp/wr20;->l9:Lp/wr20;

    .line 80
    .line 81
    if-eq v0, p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lp/wr20;->T8:Lp/wr20;

    .line 84
    .line 85
    if-ne v0, p1, :cond_6

    .line 86
    .line 87
    :cond_5
    move v2, v3

    .line 88
    :cond_6
    return v2

    .line 89
    :pswitch_3
    sget-object p1, Lp/wr20;->g9:Lp/wr20;

    .line 90
    .line 91
    if-eq v0, p1, :cond_7

    .line 92
    .line 93
    sget-object p1, Lp/wr20;->v9:Lp/wr20;

    .line 94
    .line 95
    if-eq v0, p1, :cond_7

    .line 96
    .line 97
    sget-object p1, Lp/wr20;->s0:Lp/wr20;

    .line 98
    .line 99
    if-ne v0, p1, :cond_8

    .line 100
    .line 101
    iget-object p1, v4, Lp/t530;->d:Lp/dud;

    .line 102
    .line 103
    iget-boolean p1, p1, Lp/dud;->a:Z

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    :cond_7
    move v2, v3

    .line 108
    :cond_8
    return v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final description()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/p530;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "redirect your episodes/listen later to List UX Platform"

    return-object v0

    :pswitch_0
    const-string v0, "redirect collection tracks/songs to List UX Platform"

    return-object v0

    :pswitch_1
    const-string v0, "redirect album to List UX Platform"

    return-object v0

    :pswitch_2
    const-string v0, "is playlist format and external"

    return-object v0

    :pswitch_3
    const-string v0, "is Playlist Autoplay"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic match(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/p530;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ayt0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/p530;->a(Lp/ayt0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/ayt0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/p530;->a(Lp/ayt0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/ayt0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/p530;->a(Lp/ayt0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/ayt0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/p530;->a(Lp/ayt0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/ayt0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/p530;->a(Lp/ayt0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
