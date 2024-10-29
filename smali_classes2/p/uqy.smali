.class public final Lp/uqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vqy;


# direct methods
.method public synthetic constructor <init>(Lp/vqy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uqy;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uqy;->b:Lp/vqy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lp/uqy;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/uqy;->b:Lp/vqy;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp/vqy;->c1()Lp/vvc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v0, Lp/axm;->u1:Lp/b40;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/vqy;->d1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lp/nou;->H0()Lp/qou;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lp/xvc0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput v3, p1, Lp/xvc0;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 33
    .line 34
    iget-object v3, v1, Lp/b40;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lp/bd0;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lp/xvc0;->b:Lp/kba0;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p1, Lp/xvc0;->a:Lp/b70;

    .line 55
    .line 56
    check-cast v4, Lp/c70;

    .line 57
    .line 58
    iget-object v4, v4, Lp/c70;->a:Lp/x40;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v4, v1, Lp/b40;->z0:Z

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v4, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v5, "android.intent.action.VIEW"

    .line 74
    .line 75
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v4, Lp/r4z;

    .line 80
    .line 81
    iget-object v5, v1, Lp/b40;->t0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v1, Lp/b40;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v1, Lp/b40;->Z:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v4, v3, v5, v6, v7}, Lp/r4z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, Lp/x40;->a(Landroid/content/Context;Lp/r4z;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    iget-object p1, p1, Lp/xvc0;->c:Lp/x980;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lp/f60;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lp/f60;-><init>(Lp/b40;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lp/x980;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string p1, "ad"

    .line 114
    .line 115
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :pswitch_0
    invoke-virtual {v0}, Lp/vqy;->c1()Lp/vvc0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lp/xvc0;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p1, v0}, Lp/xvc0;->a(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    invoke-virtual {v0}, Lp/vqy;->c1()Lp/vvc0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lp/xvc0;

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-virtual {p1, v0}, Lp/xvc0;->a(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
