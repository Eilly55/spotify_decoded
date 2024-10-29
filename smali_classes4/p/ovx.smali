.class public final Lp/ovx;
.super Lp/pvx;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lp/qux;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ovx;->e:I

    .line 2
    .line 3
    const-class p2, Lp/wt9;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lp/avx;-><init>(Lp/qux;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 0

    .line 1
    iget p3, p0, Lp/ovx;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp/ovx;->p(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/wt9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp/ovx;->p(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/wt9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp/ovx;->p(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/wt9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/wt9;
    .locals 2

    .line 1
    iget p2, p0, Lp/ovx;->e:I

    .line 2
    .line 3
    const v0, 0x7f0b0812

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p2, Lp/gu9;->b:Lp/gu9;

    .line 11
    .line 12
    iget-object p2, p2, Lp/gu9;->a:Lp/yat;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/eu9;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1}, Lp/eu9;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/ws9;

    .line 23
    .line 24
    sget-object v1, Lp/wr9;->c:Lp/wr9;

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lp/ws9;-><init>(Lp/eu9;Lp/wr9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lp/avx;->i(Lp/ws9;)Lp/ws9;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    sget-object p2, Lp/gu9;->b:Lp/gu9;

    .line 37
    .line 38
    iget-object p2, p2, Lp/gu9;->a:Lp/yat;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lp/eu9;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Lp/eu9;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/ws9;

    .line 49
    .line 50
    sget-object v1, Lp/wr9;->d:Lp/wr9;

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Lp/ws9;-><init>(Lp/eu9;Lp/wr9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lp/avx;->i(Lp/ws9;)Lp/ws9;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    sget-object p2, Lp/gu9;->b:Lp/gu9;

    .line 63
    .line 64
    iget-object p2, p2, Lp/gu9;->a:Lp/yat;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lp/eu9;

    .line 70
    .line 71
    invoke-direct {p2, p1, v1}, Lp/eu9;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lp/ws9;

    .line 75
    .line 76
    sget-object v1, Lp/wr9;->h:Lp/wr9;

    .line 77
    .line 78
    invoke-direct {p1, p2, v1}, Lp/ws9;-><init>(Lp/eu9;Lp/wr9;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lp/avx;->i(Lp/ws9;)Lp/ws9;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lp/jr9;->c:Lp/jr9;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lp/eu9;->setTextLayout(Lp/jr9;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
