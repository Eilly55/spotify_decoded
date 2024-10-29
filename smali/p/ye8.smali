.class public final Lp/ye8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ye8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/ye8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/ye8;->c:Ljava/lang/Object;

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
.method public final a(Lp/nbp0;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/ye8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ye8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/ye8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v3}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/cf8;

    .line 17
    .line 18
    check-cast v2, Lp/g3v;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v3}, Lp/cf8;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lp/lbp0;->g(Lp/nbp0;Ljava/lang/String;Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v3, Lp/kg8;

    .line 29
    .line 30
    iget-object v0, v3, Lp/kg8;->a:Lp/ub2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/ub2;->d()Lp/lm50;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lp/lm50;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-le v0, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lp/kg8;->a:Lp/ub2;

    .line 46
    .line 47
    iget-object v0, v0, Lp/ub2;->g:Lp/uhd0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v5, Lp/pg8;->a:Lp/pg8;

    .line 54
    .line 55
    if-ne v0, v5, :cond_0

    .line 56
    .line 57
    new-instance v0, Lp/we8;

    .line 58
    .line 59
    check-cast v2, Lp/xxf;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v0, v3, v2, v4}, Lp/we8;-><init>(Lp/kg8;Lp/xxf;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lp/lbp0;->a:[Lp/yu00;

    .line 66
    .line 67
    sget-object v2, Lp/xap0;->r:Lp/mbp0;

    .line 68
    .line 69
    new-instance v3, Lp/sb;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lp/yap0;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lp/we8;

    .line 81
    .line 82
    check-cast v2, Lp/xxf;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v4}, Lp/we8;-><init>(Lp/kg8;Lp/xxf;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lp/lbp0;->a:[Lp/yu00;

    .line 88
    .line 89
    sget-object v2, Lp/xap0;->s:Lp/mbp0;

    .line 90
    .line 91
    new-instance v3, Lp/sb;

    .line 92
    .line 93
    invoke-direct {v3, v1, v0}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lp/yap0;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ye8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/f621;

    .line 9
    .line 10
    iget-object p1, p0, Lp/ye8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/nv90;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/ye8;->a(Lp/nbp0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lp/nbp0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp/ye8;->a(Lp/nbp0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
