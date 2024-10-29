.class public final Lp/bs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cs5;


# direct methods
.method public synthetic constructor <init>(Lp/cs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bs5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bs5;->b:Lp/cs5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/bs5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/bs5;->b:Lp/cs5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/h6m0;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/h6m0;->b:Lp/h6m0;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v3, Lp/cs5;->b:Lp/asj;

    .line 20
    .line 21
    iget-object p1, p1, Lp/asj;->a:Lp/vzd;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/wzd;->a:Lp/gmt0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/vzd;->a:Lp/imt0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_0
    sget-object p1, Lp/ql90;->a:Lp/ql90;

    .line 38
    .line 39
    iget-object v0, v3, Lp/cs5;->a:Lp/iey;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lp/afy;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/afy;->b(Lp/rm3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast v0, Lp/afy;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lp/afy;->h(Lp/rm3;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lp/m840;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lp/m840;->b:Lp/m840;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_2
    sget-object p1, Lp/pl90;->a:Lp/pl90;

    .line 66
    .line 67
    iget-object v0, v3, Lp/cs5;->a:Lp/iey;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Lp/afy;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lp/afy;->b(Lp/rm3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast v0, Lp/afy;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lp/afy;->h(Lp/rm3;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lp/ol90;->a:Lp/ol90;

    .line 93
    .line 94
    iget-object v1, v3, Lp/cs5;->a:Lp/iey;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    check-cast v1, Lp/afy;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lp/afy;->b(Lp/rm3;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    check-cast v1, Lp/afy;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lp/afy;->h(Lp/rm3;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
