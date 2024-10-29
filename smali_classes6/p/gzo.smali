.class public final Lp/gzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nyo;


# direct methods
.method public synthetic constructor <init>(Lp/nyo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gzo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gzo;->b:Lp/nyo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/gzo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/gzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/gzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/gzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0, v1}, Lp/gzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0, v1}, Lp/gzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0, v1}, Lp/gzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0, v1}, Lp/gzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0, v1}, Lp/gzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0, v1}, Lp/gzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0, v1}, Lp/gzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0, v1}, Lp/gzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 3

    iget v0, p0, Lp/gzo;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp/gzo;->b:Lp/nyo;

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lp/vvk;

    .line 14
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 15
    invoke-direct {p1, v0, v1}, Lp/vvk;-><init>(Landroid/app/Activity;I)V

    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lp/rl21;

    sget-object v0, Lp/ql21;->a:Lp/ql21;

    .line 17
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lp/lqa0;

    .line 18
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 19
    invoke-direct {p1, v0}, Lp/lqa0;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lp/nql;

    .line 21
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 22
    invoke-direct {p1, v0}, Lp/nql;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object p1

    .line 23
    :pswitch_1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lp/kcl;

    .line 25
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    const/4 v1, 0x4

    .line 26
    iget-object v2, v2, Lp/nyo;->b:Lp/gqy;

    invoke-direct {p1, v0, v2, v1}, Lp/kcl;-><init>(Landroid/app/Activity;Lp/gqy;I)V

    return-object p1

    .line 27
    :pswitch_2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lp/qml;

    .line 29
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 30
    invoke-direct {p1, v0}, Lp/qml;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 31
    :pswitch_3
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lp/kil;

    .line 33
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 34
    invoke-direct {p1, v0}, Lp/kil;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, Lp/hox0;

    .line 36
    new-instance v0, Lp/sjl;

    .line 37
    iget-object v1, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 38
    instance-of p1, p1, Lp/gox0;

    .line 39
    iget-object v2, v2, Lp/nyo;->b:Lp/gqy;

    invoke-direct {v0, v1, v2, p1}, Lp/sjl;-><init>(Landroid/app/Activity;Lp/gqy;Z)V

    return-object v0

    .line 40
    :pswitch_5
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 41
    new-instance p1, Lp/h9l;

    .line 42
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 43
    invoke-direct {p1, v0}, Lp/h9l;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 44
    :pswitch_6
    check-cast p1, Lp/jgo0;

    if-eqz p1, :cond_1

    check-cast p1, Lp/igo0;

    .line 45
    iget-boolean p1, p1, Lp/igo0;->a:Z

    if-ne p1, v1, :cond_1

    .line 46
    new-instance p1, Lp/i290;

    .line 47
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 48
    invoke-direct {p1, v0}, Lp/i290;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Lp/e9l;

    .line 50
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 51
    invoke-direct {p1, v0}, Lp/e9l;-><init>(Landroid/app/Activity;)V

    :goto_1
    return-object p1

    .line 52
    :pswitch_7
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 53
    new-instance p1, Lp/eqk;

    .line 54
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 55
    invoke-direct {p1, v0}, Lp/eqk;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 56
    :pswitch_8
    check-cast p1, Lp/dl20;

    .line 57
    instance-of v0, p1, Lp/cl20;

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Lp/hhk;

    .line 59
    iget-object v1, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 60
    check-cast p1, Lp/cl20;

    .line 61
    iget-object v2, p1, Lp/cl20;->a:Lp/w3v;

    .line 62
    iget-object p1, p1, Lp/cl20;->b:Lp/w3v;

    invoke-direct {v0, v1, v2, p1}, Lp/hhk;-><init>(Landroid/app/Activity;Lp/w3v;Lp/w3v;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 63
    iget-object p1, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 64
    new-instance v0, Lp/hhk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lp/hhk;-><init>(Landroid/app/Activity;Lp/w3v;Lp/w3v;)V

    :goto_2
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 65
    :pswitch_9
    check-cast p1, Lp/hnh0;

    .line 66
    instance-of p1, p1, Lp/gnh0;

    if-eqz p1, :cond_4

    .line 67
    new-instance p1, Lp/r2l;

    .line 68
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 69
    iget-object v2, v2, Lp/nyo;->b:Lp/gqy;

    invoke-direct {p1, v0, v2, v1}, Lp/r2l;-><init>(Landroid/app/Activity;Lp/gqy;I)V

    goto :goto_3

    .line 70
    :cond_4
    new-instance p1, Lp/r2l;

    .line 71
    iget-object v0, v2, Lp/nyo;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 72
    iget-object v2, v2, Lp/nyo;->b:Lp/gqy;

    invoke-direct {p1, v0, v2, v1}, Lp/r2l;-><init>(Landroid/app/Activity;Lp/gqy;I)V

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
