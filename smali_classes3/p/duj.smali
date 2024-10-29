.class public final Lp/duj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/duj;->a:I

    iput-object p2, p0, Lp/duj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/duj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/duj;->a:I

    iput-object p1, p0, Lp/duj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/duj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget p1, p0, Lp/duj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lp/duj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/duj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lp/tej;

    .line 13
    .line 14
    iget-boolean p1, v3, Lp/tej;->f:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    check-cast v2, Lp/j3v;

    .line 19
    .line 20
    sget-object p1, Lp/m72;->b:Lp/m72;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_1
    check-cast v3, Lp/ell;

    .line 27
    .line 28
    iget-object p1, v3, Lp/ell;->b:Lp/teq;

    .line 29
    .line 30
    iget-object p1, p1, Lp/teq;->h:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    check-cast v2, Lp/j3v;

    .line 41
    .line 42
    sget-object p1, Lp/uyx0;->b:Lp/uyx0;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_1
    return v0

    .line 49
    :pswitch_2
    check-cast v2, Lp/o4j;

    .line 50
    .line 51
    iget-object p1, v2, Lp/o4j;->a:Lp/orc0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, v2, Lp/o4j;->a:Lp/orc0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v0, "spotify:internal:debug:pre_sign_up_experiment"

    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return v1

    .line 86
    :pswitch_3
    check-cast v2, Lp/j3v;

    .line 87
    .line 88
    new-instance p1, Lp/xzp;

    .line 89
    .line 90
    check-cast v3, Lp/p1q;

    .line 91
    .line 92
    iget-object v0, v3, Lp/p1q;->e:Lp/rzp;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lp/xzp;-><init>(Lp/rzp;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :pswitch_4
    check-cast v2, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    check-cast v3, Lp/gnh;

    .line 107
    .line 108
    iget-object p1, v3, Lp/gnh;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    return v0

    .line 111
    :pswitch_5
    check-cast v2, Lp/j3v;

    .line 112
    .line 113
    new-instance p1, Lp/ite;

    .line 114
    .line 115
    check-cast v3, Lp/fuj;

    .line 116
    .line 117
    iget-object v0, v3, Lp/fuj;->d:Lp/jte;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v3, Lp/ogp;->g:Lp/ogp;

    .line 122
    .line 123
    iget-object v4, v0, Lp/jte;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v0, Lp/jte;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v0, Lp/jte;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p1, v5, v0, v4, v3}, Lp/ite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/bte;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_3
    const-string p1, "state"

    .line 137
    .line 138
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
