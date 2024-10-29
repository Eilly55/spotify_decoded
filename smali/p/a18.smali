.class public final Lp/a18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b18;


# direct methods
.method public synthetic constructor <init>(Lp/b18;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/a18;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a18;->b:Lp/b18;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lp/d28;->c:Lp/d28;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/a18;->a:I

    .line 5
    .line 6
    const-string v3, "view"

    .line 7
    .line 8
    iget-object v4, p0, Lp/a18;->b:Lp/b18;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/i18;->c:Lp/i18;

    .line 14
    .line 15
    iput-object v0, v4, Lp/b18;->h:Lp/i18;

    .line 16
    .line 17
    iget-object v0, v4, Lp/b18;->f:Lp/j18;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lp/j18;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    iget-object v0, v4, Lp/b18;->f:Lp/j18;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lp/d28;->b:Lp/d28;

    .line 34
    .line 35
    check-cast v0, Lp/m08;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/m08;->V0(Lp/d28;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_1
    iget-object v2, v4, Lp/b18;->f:Lp/j18;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v2, Lp/m08;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lp/m08;->V0(Lp/d28;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_2
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v0}, Lp/b18;->b(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v2, v4, Lp/b18;->f:Lp/j18;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast v2, Lp/m08;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lp/m08;->V0(Lp/d28;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_4
    iget-object v2, v4, Lp/b18;->f:Lp/j18;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    check-cast v2, Lp/m08;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lp/m08;->V0(Lp/d28;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :pswitch_5
    iget-object v0, v4, Lp/b18;->f:Lp/j18;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v1, Lp/d28;->a:Lp/d28;

    .line 97
    .line 98
    check-cast v0, Lp/m08;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lp/m08;->V0(Lp/d28;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
