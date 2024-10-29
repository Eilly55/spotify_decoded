.class public final Lp/p8w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v8w0;


# direct methods
.method public synthetic constructor <init>(Lp/v8w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/p8w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p8w0;->b:Lp/v8w0;

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
.method public final a(Lp/x420;Lp/di30;)Lp/sbo;
    .locals 5

    .line 1
    iget p1, p0, Lp/p8w0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/p8w0;->b:Lp/v8w0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/v8w0;->s:Lp/o1a;

    .line 9
    .line 10
    new-instance v0, Lp/t1a;

    .line 11
    .line 12
    iget-object p1, p1, Lp/o1a;->a:Lp/n4a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lp/t1a;-><init>(Lp/n4a;Lp/di30;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lp/yx;->r0:Lp/yx;

    .line 22
    .line 23
    new-instance v0, Lp/td;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance p1, Lp/cjk0;

    .line 30
    .line 31
    iget-object v1, v0, Lp/v8w0;->r:Lp/sts;

    .line 32
    .line 33
    sget-object v2, Lp/rik0;->a:Lp/rik0;

    .line 34
    .line 35
    new-instance v3, Lp/f1m;

    .line 36
    .line 37
    iget-object v4, v1, Lp/sts;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lp/wrc;

    .line 40
    .line 41
    iget-object v1, v1, Lp/sts;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp/kba0;

    .line 44
    .line 45
    invoke-direct {v3, p2, v4, v1, v2}, Lp/f1m;-><init>(Lp/di30;Lp/wrc;Lp/kba0;Lp/rik0;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lp/t1a;

    .line 49
    .line 50
    iget-object v0, v0, Lp/v8w0;->s:Lp/o1a;

    .line 51
    .line 52
    iget-object v0, v0, Lp/o1a;->a:Lp/n4a;

    .line 53
    .line 54
    invoke-direct {v1, v0, p2}, Lp/t1a;-><init>(Lp/n4a;Lp/di30;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v3, v1, p2}, Lp/cjk0;-><init>(Lp/f1m;Lp/t1a;Lp/di30;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lp/yx;->p0:Lp/yx;

    .line 65
    .line 66
    new-instance v0, Lp/td;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object p1, v0, Lp/v8w0;->t:Lp/j1m;

    .line 73
    .line 74
    iget-object p1, p1, Lp/j1m;->a:Lp/yi;

    .line 75
    .line 76
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 77
    .line 78
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lp/hig0;

    .line 83
    .line 84
    new-instance v0, Lp/g1m;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lp/g1m;-><init>(Lp/hig0;Lp/di30;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lp/yx;->Z:Lp/yx;

    .line 90
    .line 91
    new-instance p2, Lp/td;

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_2
    new-instance p1, Lp/wm1;

    .line 98
    .line 99
    invoke-direct {p1}, Lp/wm1;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lp/o8w0;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {p2, v0, v1}, Lp/o8w0;-><init>(Lp/v8w0;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lp/td;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
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
    iget v0, p0, Lp/p8w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/di30;

    .line 7
    .line 8
    check-cast p2, Lp/x420;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lp/p8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/di30;

    .line 16
    .line 17
    check-cast p2, Lp/x420;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lp/p8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/di30;

    .line 25
    .line 26
    check-cast p2, Lp/x420;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lp/p8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lp/di30;

    .line 34
    .line 35
    check-cast p2, Lp/x420;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lp/p8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

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
