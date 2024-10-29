.class public final Lp/qzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tzy;


# direct methods
.method public synthetic constructor <init>(Lp/tzy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qzy;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qzy;->b:Lp/tzy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hed0;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/qzy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qzy;->b:Lp/tzy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p1}, Lp/tzy;->k(Lp/tzy;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lp/tzy;->l(Lp/tzy;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/qzy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qzy;->b:Lp/tzy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lp/tzy;->g(Lp/tzy;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-static {v1, p1}, Lp/tzy;->h(Lp/tzy;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lp/mzy;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lp/tzy;->i(Lp/tzy;Lp/mzy;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lp/dzy;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lp/tzy;->f(Lp/tzy;Lp/dzy;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lp/tzy;->g(Lp/tzy;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    invoke-static {v1, p1}, Lp/tzy;->h(Lp/tzy;Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Lp/hed0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/qzy;->a(Lp/hed0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lp/tzy;->j(Lp/tzy;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p1, Lp/hed0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp/qzy;->a(Lp/hed0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method
