.class public final Lp/wu50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uu50;


# direct methods
.method public synthetic constructor <init>(Lp/uu50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/wu50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wu50;->b:Lp/uu50;

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
.method public final a(Lp/nbp0;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/wu50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wu50;->b:Lp/uu50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/uu50;->c:Lp/tu50;

    .line 9
    .line 10
    iget-object v0, v0, Lp/tu50;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/uu50;->b:Lp/tu50;

    .line 17
    .line 18
    iget-object v0, v0, Lp/tu50;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v1, Lp/uu50;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/lbp0;->m(Lp/nbp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/wu50;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lp/zu50;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/zu50;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/av50;

    .line 16
    .line 17
    iget-object v1, p0, Lp/wu50;->b:Lp/uu50;

    .line 18
    .line 19
    iget v2, v1, Lp/uu50;->e:I

    .line 20
    .line 21
    iget-object v3, v1, Lp/uu50;->c:Lp/tu50;

    .line 22
    .line 23
    iget v3, v3, Lp/tu50;->d:I

    .line 24
    .line 25
    iget-object v4, v1, Lp/uu50;->b:Lp/tu50;

    .line 26
    .line 27
    iget v4, v4, Lp/tu50;->d:I

    .line 28
    .line 29
    if-le v3, v4, :cond_0

    .line 30
    .line 31
    const-string v3, "user-with-less-listening"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "user-with-more-listening"

    .line 35
    .line 36
    :goto_0
    iget v4, v1, Lp/uu50;->d:F

    .line 37
    .line 38
    iget v5, v1, Lp/uu50;->f:I

    .line 39
    .line 40
    invoke-direct {p1, v4, v2, v5, v3}, Lp/av50;-><init>(FIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lp/zu50;->setViewConfig(Lp/av50;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lp/uu50;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    if-lt p1, v1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0

    .line 62
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/wu50;->a(Lp/nbp0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    check-cast p1, Lp/nbp0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lp/wu50;->a(Lp/nbp0;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    check-cast p1, Lp/nbp0;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lp/wu50;->a(Lp/nbp0;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
