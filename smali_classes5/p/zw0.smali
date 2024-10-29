.class public final Lp/zw0;
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
    iput p1, p0, Lp/zw0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/zw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/zw0;->c:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zw0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/zw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/zw0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/ckt0;

    .line 13
    .line 14
    check-cast v3, Lp/j3v;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v2, Lp/jx0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/ae8;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lp/qkt0;

    .line 26
    .line 27
    sget-object v1, Lp/yw0;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v1, p1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    check-cast v3, Lp/bx0;

    .line 39
    .line 40
    iget-object p1, v3, Lp/bx0;->c:Lp/fx0;

    .line 41
    .line 42
    check-cast v2, Lp/ckt0;

    .line 43
    .line 44
    iget-object v4, p1, Lp/fx0;->b:Lp/ym70;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lp/um70;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    invoke-direct {v5, v4, v6}, Lp/um70;-><init>(Lp/ym70;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eq v4, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v4, v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-ne v4, v1, :cond_0

    .line 68
    .line 69
    sget-object v1, Lp/xm70;->e:Lp/xm70;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    sget-object v1, Lp/xm70;->c:Lp/xm70;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, Lp/xm70;->b:Lp/xm70;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v1, Lp/xm70;->d:Lp/xm70;

    .line 85
    .line 86
    :goto_0
    new-instance v4, Lp/qm70;

    .line 87
    .line 88
    invoke-direct {v4, v5, v1}, Lp/qm70;-><init>(Lp/um70;Lp/xm70;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lp/qm70;->j()Lp/dyy0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p1, p1, Lp/fx0;->a:Lp/fyy0;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 98
    .line 99
    .line 100
    iget-object p1, v3, Lp/bx0;->f:Lp/j3v;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
