.class public final Lp/uym;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vym;


# direct methods
.method public synthetic constructor <init>(Lp/vym;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/uym;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/uym;->b:Lp/vym;

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
.method public final a(Lp/zuq;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lp/uym;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/uym;->b:Lp/vym;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lp/zuq;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lp/vym;->a:Lp/n4k;

    .line 15
    .line 16
    iget-object v0, v0, Lp/n4k;->h:Lp/bkg0;

    .line 17
    .line 18
    iget v1, p1, Lp/zuq;->n:I

    .line 19
    .line 20
    iget-object p1, p1, Lp/zuq;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lp/bkg0;->h(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-boolean v0, v3, Lp/vym;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Lp/zuq;->s:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p1, Lp/zuq;->t:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, v3, Lp/vym;->a:Lp/n4k;

    .line 44
    .line 45
    iget-object v0, v0, Lp/n4k;->h:Lp/bkg0;

    .line 46
    .line 47
    iget v1, p1, Lp/zuq;->n:I

    .line 48
    .line 49
    iget-object p1, p1, Lp/zuq;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lp/bkg0;->k(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    iget-object v0, v3, Lp/vym;->a:Lp/n4k;

    .line 61
    .line 62
    iget-object p1, p1, Lp/zuq;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lp/n4k;->h:Lp/bkg0;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lp/bkg0;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    iget-object v0, p1, Lp/zuq;->E:Lp/nve;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v3, Lp/vym;->a:Lp/n4k;

    .line 77
    .line 78
    iget-object v1, v1, Lp/n4k;->h:Lp/bkg0;

    .line 79
    .line 80
    iget v0, v0, Lp/nve;->e:I

    .line 81
    .line 82
    iget-object v3, p1, Lp/zuq;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget p1, p1, Lp/zuq;->n:I

    .line 85
    .line 86
    invoke-interface {v1, v3, p1, v0}, Lp/bkg0;->j(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/uym;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zuq;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/uym;->a(Lp/zuq;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/zuq;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/uym;->a(Lp/zuq;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/zuq;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/uym;->a(Lp/zuq;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/zuq;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/uym;->a(Lp/zuq;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
