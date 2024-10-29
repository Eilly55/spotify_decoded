.class public final Lp/bcp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/p8p;

.field public final synthetic d:Lp/ev90;

.field public final synthetic e:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/p8p;Lp/ev90;Lp/ev90;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/bcp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bcp;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/bcp;->c:Lp/p8p;

    .line 6
    .line 7
    iput-object p3, p0, Lp/bcp;->d:Lp/ev90;

    .line 8
    .line 9
    iput-object p4, p0, Lp/bcp;->e:Lp/ev90;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/hnw0;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/bcp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bcp;->c:Lp/p8p;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bcp;->e:Lp/ev90;

    .line 6
    .line 7
    iget-object v3, p0, Lp/bcp;->d:Lp/ev90;

    .line 8
    .line 9
    iget-object v4, p0, Lp/bcp;->b:Lp/j3v;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/i76;

    .line 22
    .line 23
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lp/epw0;

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v4}, Lp/u7m;->f(Lp/hnw0;Lp/p8p;Lp/i76;Lp/epw0;)Lp/hed0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/epw0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp/i76;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/i76;

    .line 56
    .line 57
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lp/epw0;

    .line 62
    .line 63
    invoke-static {p1, v1, v0, v4}, Lp/u7m;->f(Lp/hnw0;Lp/p8p;Lp/i76;Lp/epw0;)Lp/hed0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp/epw0;

    .line 70
    .line 71
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lp/i76;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/i76;

    .line 90
    .line 91
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lp/epw0;

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v4}, Lp/u7m;->f(Lp/hnw0;Lp/p8p;Lp/i76;Lp/epw0;)Lp/hed0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp/epw0;

    .line 104
    .line 105
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lp/i76;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/bcp;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/hnw0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/bcp;->a(Lp/hnw0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/hnw0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/bcp;->a(Lp/hnw0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/hnw0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/bcp;->a(Lp/hnw0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
