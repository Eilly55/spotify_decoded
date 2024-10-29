.class public final Lp/tkh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ukh;


# direct methods
.method public synthetic constructor <init>(Lp/ukh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tkh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tkh;->b:Lp/ukh;

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
    .locals 2

    .line 1
    iget p2, p0, Lp/tkh;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/tkh;->b:Lp/ukh;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/ukh;->e:Lp/lr0;

    .line 9
    .line 10
    sget-object p2, Lp/skh;->g:Lp/skh;

    .line 11
    .line 12
    new-instance v0, Lp/td;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p2, v0, Lp/ukh;->d:Lp/kve0;

    .line 19
    .line 20
    sget-object v0, Lp/fih0;->s0:Lp/fih0;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lp/kve0;->a(Lp/ftu0;Lp/bte0;)Lp/kue0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lp/skh;->e:Lp/skh;

    .line 27
    .line 28
    new-instance v0, Lp/td;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object p1, v0, Lp/ukh;->c:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp/sbo;

    .line 41
    .line 42
    sget-object p2, Lp/skh;->d:Lp/skh;

    .line 43
    .line 44
    new-instance v0, Lp/td;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object p2, v0, Lp/ukh;->a:Lp/q7n;

    .line 51
    .line 52
    iget-object p2, p2, Lp/q7n;->a:Lp/kf;

    .line 53
    .line 54
    iget-object v0, p2, Lp/kf;->a:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/kf5;

    .line 61
    .line 62
    iget-object p2, p2, Lp/kf;->b:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lp/f5n;

    .line 69
    .line 70
    new-instance v1, Lp/wm1;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0, p2}, Lp/wm1;-><init>(Lp/ftu0;Lp/kf5;Lp/f5n;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lp/skh;->c:Lp/skh;

    .line 76
    .line 77
    new-instance p2, Lp/td;

    .line 78
    .line 79
    invoke-direct {p2, v1, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_3
    iget-object p2, v0, Lp/ukh;->b:Lp/pr0;

    .line 84
    .line 85
    iget-object p2, p2, Lp/pr0;->a:Lp/g48;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p2, Lp/lr0;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lp/lr0;-><init>(Lp/ftu0;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lp/skh;->b:Lp/skh;

    .line 96
    .line 97
    new-instance v0, Lp/td;

    .line 98
    .line 99
    invoke-direct {v0, p2, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tkh;->a:I

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
    invoke-virtual {p0, p1, p2}, Lp/tkh;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

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
    invoke-virtual {p0, p1, p2}, Lp/tkh;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

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
    invoke-virtual {p0, p1, p2}, Lp/tkh;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

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
    invoke-virtual {p0, p1, p2}, Lp/tkh;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lp/ftu0;

    .line 43
    .line 44
    check-cast p2, Lp/x420;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lp/tkh;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
