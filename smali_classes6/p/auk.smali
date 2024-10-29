.class public final synthetic Lp/auk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/puk;


# direct methods
.method public synthetic constructor <init>(Lp/puk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/auk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/auk;->b:Lp/puk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/auk;->b:Lp/puk;

    .line 2
    .line 3
    iget v1, p0, Lp/auk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/mz30;

    .line 9
    .line 10
    iget-object p1, v0, Lp/puk;->v0:Lp/gle0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/jz30;

    .line 14
    .line 15
    iget-object p1, v0, Lp/puk;->v0:Lp/gle0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lp/gz30;

    .line 19
    .line 20
    iget-object v0, v0, Lp/puk;->u0:Lp/nuk;

    .line 21
    .line 22
    iget-object v1, v0, Lp/nuk;->e:Lp/v3v;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lp/puk;->D(Lp/nz30;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lp/nuk;->e:Lp/v3v;

    .line 28
    .line 29
    iget-object p1, p1, Lp/gz30;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lp/v3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lp/q2d0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lp/kz30;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget v1, Lp/fz30;->a:I

    .line 47
    .line 48
    iget-object v0, v0, Lp/puk;->u0:Lp/nuk;

    .line 49
    .line 50
    iget-object v1, v0, Lp/nuk;->d:Lp/qei0;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lp/puk;->D(Lp/nz30;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lp/nuk;->d:Lp/qei0;

    .line 56
    .line 57
    invoke-interface {p1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lp/q2d0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lp/hz30;

    .line 65
    .line 66
    iget-object v1, v0, Lp/puk;->u0:Lp/nuk;

    .line 67
    .line 68
    iget-object v2, v1, Lp/nuk;->c:Lp/v3v;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lp/puk;->G0:Lp/unc0;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Lp/unc0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v2, Lp/hed0;

    .line 89
    .line 90
    iget-object p1, p1, Lp/hz30;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lp/nuk;->c:Lp/v3v;

    .line 96
    .line 97
    invoke-interface {p1, v2}, Lp/v3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lp/q2d0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, v1, Lp/nuk;->b:Lp/v3v;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lp/puk;->D(Lp/nz30;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lp/nuk;->b:Lp/v3v;

    .line 110
    .line 111
    iget-object p1, p1, Lp/hz30;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lp/v3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lp/q2d0;

    .line 118
    .line 119
    :goto_1
    invoke-interface {p1}, Lp/q2d0;->getView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    aput-object p1, v0, v1

    .line 130
    .line 131
    const-string v1, "Your loaded PageElement %s has a view before being initialized. This might indicate that you are reusing injected views instead of creating a new one in initView"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, Lp/iz30;

    .line 138
    .line 139
    iget-object p1, v0, Lp/puk;->v0:Lp/gle0;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_5
    check-cast p1, Lp/lz30;

    .line 143
    .line 144
    iget-object p1, v0, Lp/puk;->v0:Lp/gle0;

    .line 145
    .line 146
    return-object p1

    .line 147
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
