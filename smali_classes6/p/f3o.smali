.class public final Lp/f3o;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;

.field public final synthetic c:Lp/h3o;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;Lp/h3o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/f3o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f3o;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    iput-object p2, p0, Lp/f3o;->c:Lp/h3o;

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
.method public final a(Lp/g2o;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/f3o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f3o;->c:Lp/h3o;

    .line 4
    .line 5
    iget-object v2, p0, Lp/f3o;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lp/f2o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/b0o;

    .line 15
    .line 16
    check-cast p1, Lp/f2o;

    .line 17
    .line 18
    iget-object p1, p1, Lp/f2o;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/b0o;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lp/d2o;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, Lp/h3o;->e:Lp/m1o;

    .line 32
    .line 33
    iget-object v0, p1, Lp/m1o;->b:Lp/dh80;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp/c880;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/c880;-><init>(Lp/dh80;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp/ne80;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lp/ne80;-><init>(Lp/c880;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lp/ne80;->g()Lp/dyy0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lp/m1o;->a:Lp/fyy0;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 59
    .line 60
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p1, Lp/e2o;

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    instance-of v0, p1, Lp/f2o;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lp/n0o;

    .line 71
    .line 72
    check-cast p1, Lp/f2o;

    .line 73
    .line 74
    iget-object p1, p1, Lp/f2o;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lp/n0o;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v0, p1, Lp/d2o;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, v1, Lp/h3o;->e:Lp/m1o;

    .line 88
    .line 89
    iget-object v0, p1, Lp/m1o;->b:Lp/dh80;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lp/yg80;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lp/yg80;-><init>(Lp/dh80;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lp/ne80;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lp/ne80;-><init>(Lp/yg80;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lp/ne80;->g()Lp/dyy0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p1, p1, Lp/m1o;->a:Lp/fyy0;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 117
    .line 118
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    instance-of p1, p1, Lp/e2o;

    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/f3o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    sget-object p1, Lp/h0o;->a:Lp/h0o;

    .line 11
    .line 12
    iget-object v1, p0, Lp/f3o;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/f3o;->c:Lp/h3o;

    .line 18
    .line 19
    iget-object p1, p1, Lp/h3o;->e:Lp/m1o;

    .line 20
    .line 21
    iget-object v1, p1, Lp/m1o;->b:Lp/dh80;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp/yg80;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v1, v3}, Lp/yg80;-><init>(Lp/dh80;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lp/yg80;->b()Lp/dyy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p1, p1, Lp/m1o;->a:Lp/fyy0;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 43
    .line 44
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lp/g2o;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp/f3o;->a(Lp/g2o;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast p1, Lp/g2o;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp/f3o;->a(Lp/g2o;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
