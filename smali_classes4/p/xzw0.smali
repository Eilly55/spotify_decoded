.class public final Lp/xzw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yzw0;


# direct methods
.method public synthetic constructor <init>(Lp/yzw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xzw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xzw0;->b:Lp/yzw0;

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
.method public final a(Lp/qlr0;)Lp/eqz;
    .locals 4

    .line 1
    iget v0, p0, Lp/xzw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xzw0;->b:Lp/yzw0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lp/yzw0;->a:Lp/s7x;

    .line 9
    .line 10
    check-cast p1, Lp/t7x;

    .line 11
    .line 12
    iget-object p1, p1, Lp/t7x;->a:Lp/imt0;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp/t7x;->b:Lp/gmt0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, v1, Lp/yzw0;->c:Lp/zzw0;

    .line 30
    .line 31
    iget-object v1, v0, Lp/zzw0;->b:Lp/en80;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp/dn80;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v1, v3}, Lp/dn80;-><init>(Lp/en80;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lp/qlr0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lp/dn80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v0, Lp/zzw0;->a:Lp/fyy0;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/xzw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/qlr0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/xzw0;->a(Lp/qlr0;)Lp/eqz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/qlr0;

    .line 14
    .line 15
    iget-object p1, p0, Lp/xzw0;->b:Lp/yzw0;

    .line 16
    .line 17
    iget-object v0, p1, Lp/yzw0;->a:Lp/s7x;

    .line 18
    .line 19
    iget-object v1, p1, Lp/yzw0;->b:Lp/lvb;

    .line 20
    .line 21
    check-cast v1, Lp/xg2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    check-cast v0, Lp/t7x;

    .line 31
    .line 32
    sget-object v3, Lp/t7x;->c:Lp/gmt0;

    .line 33
    .line 34
    iget-object v4, v0, Lp/t7x;->a:Lp/imt0;

    .line 35
    .line 36
    const-wide v5, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3, v5, v6}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v4, v7, v5

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lp/t7x;->a:Lp/imt0;

    .line 50
    .line 51
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p1, Lp/yzw0;->a:Lp/s7x;

    .line 62
    .line 63
    check-cast p1, Lp/t7x;

    .line 64
    .line 65
    iget-object v0, p1, Lp/t7x;->a:Lp/imt0;

    .line 66
    .line 67
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lp/t7x;->d:Lp/gmt0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object p1, p1, Lp/t7x;->a:Lp/imt0;

    .line 75
    .line 76
    invoke-interface {p1, v1, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Lp/qlr0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lp/xzw0;->a(Lp/qlr0;)Lp/eqz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
