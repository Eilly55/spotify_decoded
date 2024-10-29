.class public final Lp/tjp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ql6;

.field public final synthetic c:Lp/yhp0;


# direct methods
.method public synthetic constructor <init>(Lp/gr5;Lp/ql6;Lp/tud;Lp/f9h0;Lp/jqi;Lp/yhp0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lp/tjp0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/tjp0;->b:Lp/ql6;

    .line 4
    .line 5
    iput-object p6, p0, Lp/tjp0;->c:Lp/yhp0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lp/tjp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/tjp0;->c:Lp/yhp0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/tjp0;->b:Lp/ql6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lp/ql6;->e()Lp/jx21;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/wkb0;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lp/wkb0;-><init>(Lp/yhp0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp/xuw0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/wkb0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/www0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v0, v4}, Lp/xuw0;-><init>(Lp/www0;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/wkb0;

    .line 34
    .line 35
    const/16 v5, 0x16

    .line 36
    .line 37
    invoke-direct {v0, v2, v5}, Lp/wkb0;-><init>(Lp/yhp0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lp/wkb0;

    .line 41
    .line 42
    const/16 v6, 0x17

    .line 43
    .line 44
    invoke-direct {v5, v2, v6}, Lp/wkb0;-><init>(Lp/yhp0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lp/wkb0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v5}, Lp/wkb0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lp/lvb;

    .line 58
    .line 59
    new-instance v5, Lp/lbo;

    .line 60
    .line 61
    new-instance v6, Lp/mmx;

    .line 62
    .line 63
    invoke-direct {v6, v0, v2}, Lp/mmx;-><init>(Landroid/content/Context;Lp/lvb;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Lp/lbo;-><init>(Lp/mmx;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Lp/bnc0;

    .line 71
    .line 72
    aput-object v3, v0, v4

    .line 73
    .line 74
    aput-object v5, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_0
    invoke-interface {v3}, Lp/ql6;->e()Lp/jx21;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp/wkb0;

    .line 85
    .line 86
    const/16 v3, 0x19

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, Lp/wkb0;-><init>(Lp/yhp0;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lp/xuw0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/wkb0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/www0;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lp/xuw0;-><init>(Lp/www0;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tjp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/tjp0;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/tjp0;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
