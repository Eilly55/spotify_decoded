.class public final Lp/o8p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;Lp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/o8p;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lp/o8p;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/o8p;->c:Lp/g3v;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/lrp;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/o8p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o8p;->b:Lp/j3v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o8p;->c:Lp/g3v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/lrp;->a:Lp/irp;

    .line 11
    .line 12
    invoke-static {p1}, Lp/iam;->k0(Lp/irp;)Lp/bzp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lp/yzp;

    .line 19
    .line 20
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/rzp;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lp/yzp;-><init>(Lp/bzp;Lp/rzp;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p1, Lp/lrp;->a:Lp/irp;

    .line 34
    .line 35
    invoke-static {p1}, Lp/iam;->k0(Lp/irp;)Lp/bzp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lp/tzp;

    .line 42
    .line 43
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lp/rzp;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Lp/tzp;-><init>(Lp/bzp;Lp/rzp;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/o8p;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/o8p;->c:Lp/g3v;

    .line 6
    .line 7
    iget-object v3, p0, Lp/o8p;->b:Lp/j3v;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/jlk0;

    .line 13
    .line 14
    instance-of v1, p1, Lp/ilk0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lp/ilk0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lp/ilk0;->a:Lp/klk0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/klk0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Lp/lrp;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp/o8p;->a(Lp/lrp;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    check-cast p1, Lp/d2q;

    .line 42
    .line 43
    sget-object v1, Lp/c2q;->d:Lp/c2q;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lp/uzp;

    .line 52
    .line 53
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/rzp;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lp/uzp;-><init>(Lp/rzp;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v1, Lp/c2q;->e:Lp/c2q;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lp/vzp;

    .line 75
    .line 76
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp/rzp;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lp/vzp;-><init>(Lp/rzp;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-object v0

    .line 89
    :pswitch_2
    check-cast p1, Lp/lrp;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lp/o8p;->a(Lp/lrp;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    check-cast p1, Lp/rsp;

    .line 96
    .line 97
    new-instance p1, Lp/szp;

    .line 98
    .line 99
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lp/rzp;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lp/szp;-><init>(Lp/rzp;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
