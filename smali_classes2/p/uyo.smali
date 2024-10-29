.class public final Lp/uyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wjo;


# direct methods
.method public synthetic constructor <init>(Lp/wjo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uyo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uyo;->b:Lp/wjo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/uyo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_d
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_e
    invoke-virtual {p0, v1}, Lp/uyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 4

    iget v0, p0, Lp/uyo;->a:I

    const/16 v1, 0x12

    const/16 v2, 0x19

    iget-object v3, p0, Lp/uyo;->b:Lp/wjo;

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lp/j4l;

    .line 19
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 20
    new-instance v1, Lp/e2w;

    invoke-direct {v1, v0}, Lp/e2w;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0, v1}, Lp/j4l;-><init>(Landroid/app/Activity;Lp/e2w;)V

    return-object p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lp/ypk;

    .line 23
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 24
    invoke-direct {p1, v0, v2}, Lp/ypk;-><init>(Landroid/app/Activity;I)V

    return-object p1

    .line 25
    :pswitch_1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lp/gcj;

    .line 27
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 28
    invoke-direct {p1, v0, v2}, Lp/gcj;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 29
    :pswitch_2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lp/fgj;

    .line 31
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 32
    iget-object v2, v3, Lp/wjo;->b:Ljava/lang/Object;

    check-cast v2, Lp/gqy;

    .line 33
    invoke-direct {p1, v0, v2, v1}, Lp/fgj;-><init>(Landroid/content/Context;Lp/gqy;I)V

    return-object p1

    .line 34
    :pswitch_3
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 35
    new-instance p1, Lp/w7k;

    .line 36
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x15

    .line 37
    invoke-direct {p1, v0, v1}, Lp/w7k;-><init>(Landroid/app/Activity;I)V

    return-object p1

    .line 38
    :pswitch_4
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lp/h5l;

    .line 40
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 41
    invoke-direct {p1, v0}, Lp/h5l;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 42
    :pswitch_5
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 43
    new-instance p1, Lp/lqk;

    .line 44
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 45
    iget-object v1, v3, Lp/wjo;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    .line 46
    invoke-direct {p1, v0, v1}, Lp/lqk;-><init>(Landroid/app/Activity;Lp/gqy;)V

    return-object p1

    .line 47
    :pswitch_6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 48
    new-instance p1, Lp/r6k;

    .line 49
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-direct {p1, v0}, Lp/r6k;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 51
    :pswitch_7
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 52
    new-instance p1, Lp/fgj;

    .line 53
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 54
    iget-object v1, v3, Lp/wjo;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    const/16 v2, 0xe

    .line 55
    invoke-direct {p1, v0, v1, v2}, Lp/fgj;-><init>(Landroid/content/Context;Lp/gqy;I)V

    return-object p1

    .line 56
    :pswitch_8
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lp/gcj;

    .line 58
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 59
    invoke-direct {p1, v0, v1}, Lp/gcj;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 60
    :pswitch_9
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 61
    new-instance p1, Lp/g7l;

    .line 62
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 63
    iget-object v1, v3, Lp/wjo;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    .line 64
    invoke-direct {p1, v0, v1}, Lp/g7l;-><init>(Landroid/app/Activity;Lp/gqy;)V

    return-object p1

    .line 65
    :pswitch_a
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 66
    new-instance p1, Lp/w7k;

    .line 67
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 68
    iget-object v1, v3, Lp/wjo;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    const/16 v2, 0xf

    .line 69
    invoke-direct {p1, v0, v1, v2}, Lp/w7k;-><init>(Landroid/app/Activity;Lp/gqy;I)V

    return-object p1

    .line 70
    :pswitch_b
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 71
    new-instance p1, Lp/fgj;

    .line 72
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 73
    iget-object v1, v3, Lp/wjo;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    const/16 v2, 0xd

    .line 74
    invoke-direct {p1, v0, v1, v2}, Lp/fgj;-><init>(Landroid/content/Context;Lp/gqy;I)V

    return-object p1

    .line 75
    :pswitch_c
    sget-object p1, Lp/gzc;->a:Lp/ltc;

    .line 76
    new-instance v0, Lp/eyo;

    .line 77
    iget-object v1, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 78
    iget-object v2, v3, Lp/wjo;->b:Ljava/lang/Object;

    check-cast v2, Lp/gqy;

    .line 79
    invoke-direct {v0, v1, v2, p1}, Lp/eyo;-><init>(Landroid/app/Activity;Lp/gqy;Lp/ltc;)V

    return-object v0

    .line 80
    :pswitch_d
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 81
    new-instance p1, Lp/gcj;

    .line 82
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 83
    iget-object v1, v3, Lp/wjo;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    const/4 v2, 0x6

    .line 84
    invoke-direct {p1, v0, v1, v2}, Lp/gcj;-><init>(Landroid/app/Activity;Lp/gqy;I)V

    return-object p1

    .line 85
    :pswitch_e
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 86
    new-instance p1, Lp/vhl;

    .line 87
    iget-object v0, v3, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 88
    invoke-direct {p1, v0}, Lp/vhl;-><init>(Landroid/app/Activity;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
