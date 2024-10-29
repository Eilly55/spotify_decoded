.class public final Lp/d9g0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j9g0;


# direct methods
.method public synthetic constructor <init>(Lp/j9g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/d9g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d9g0;->b:Lp/j9g0;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/d9g0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/d9g0;->b:Lp/j9g0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p1, v2, Lp/j9g0;->y0:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iget-object v1, v2, Lp/j9g0;->q0:Lp/df3;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, Lp/r730;->D0:Lp/r730;

    .line 22
    .line 23
    new-instance v4, Lp/a800;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    invoke-direct {v4, v5, v2, v1}, Lp/a800;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lp/j9g0;->d:Lp/s730;

    .line 30
    .line 31
    check-cast v1, Lp/t730;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lp/j9g0;->n0:Lp/l2n0;

    .line 37
    .line 38
    iget-object v4, v3, Lp/l2n0;->p:Lp/t1g0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lp/t1g0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    const-string v5, "Required value was null."

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v3, v3, Lp/l2n0;->j:Lp/k1n0;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v5, v2, Lp/j9g0;->s0:Lp/ewo0;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    sget-object v6, Lp/r730;->P0:Lp/r730;

    .line 61
    .line 62
    new-instance v7, Lp/c9g0;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct {v7, v5, v3, v4, v8}, Lp/c9g0;-><init>(Lp/ewo0;Lp/k1n0;Landroidx/compose/ui/platform/ComposeView;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6, v7}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v5, Lp/r730;->z0:Lp/r730;

    .line 72
    .line 73
    new-instance v6, Lp/t8g0;

    .line 74
    .line 75
    const/16 v7, 0xf

    .line 76
    .line 77
    invoke-direct {v6, v2, p1, v3, v7}, Lp/t8g0;-><init>(Lp/j9g0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5, v6}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lp/j9g0;->r0:Lp/ewo0;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object v2, Lp/r730;->Q0:Lp/r730;

    .line 88
    .line 89
    new-instance v5, Lp/c9g0;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-direct {v5, p1, v3, v4, v6}, Lp/c9g0;-><init>(Lp/ewo0;Lp/k1n0;Landroidx/compose/ui/platform/ComposeView;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v5}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_1
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
