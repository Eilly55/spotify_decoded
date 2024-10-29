.class public final Lp/t9w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lp/kba0;

.field public final synthetic d:Lp/vqs0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lp/kba0;Lp/vqs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/t9w;->a:I

    iput-object p1, p0, Lp/t9w;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lp/t9w;->c:Lp/kba0;

    iput-object p3, p0, Lp/t9w;->d:Lp/vqs0;

    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/vqs0;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/t9w;->a:I

    iput-object p1, p0, Lp/t9w;->c:Lp/kba0;

    iput-object p2, p0, Lp/t9w;->d:Lp/vqs0;

    iput-object p3, p0, Lp/t9w;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/t9w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/t9w;->d:Lp/vqs0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/t9w;->c:Lp/kba0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/t9w;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/so60;

    .line 13
    .line 14
    iget-object p1, p1, Lp/so60;->h:Lp/tq;

    .line 15
    .line 16
    instance-of v0, p1, Lp/qq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f130e6d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lp/rq;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const p1, 0x7f130e6e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p1, p1, Lp/sq;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const p1, 0x7f130e6f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast v1, Lp/drs0;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    check-cast p1, Lp/p9w;

    .line 78
    .line 79
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lp/p9w;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean p1, p1, Lp/p9w;->b:Z

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-array p1, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, p1, v2

    .line 93
    .line 94
    const v0, 0x7f130a7b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, p1, v2

    .line 105
    .line 106
    const v0, 0x7f130a7f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast v1, Lp/drs0;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
