.class public final Lp/roc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/soc0;


# direct methods
.method public synthetic constructor <init>(Lp/soc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/roc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/roc0;->b:Lp/soc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "spotify:internal:puffin-intro"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lp/roc0;->a:I

    .line 6
    .line 7
    iget-object v4, p0, Lp/roc0;->b:Lp/soc0;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/noc0;

    .line 13
    .line 14
    iget-object v0, v4, Lp/soc0;->a:Lp/qoc0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/noc0;->f:Lp/a1x;

    .line 17
    .line 18
    iget-object v0, v0, Lp/qoc0;->d:Lp/gsj0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Lp/y0x;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lp/hsj0;->a:Lp/gmt0;

    .line 28
    .line 29
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 30
    .line 31
    iget-object v0, v0, Lp/gsj0;->a:Lp/imt0;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v2}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p1, Lp/y0x;

    .line 51
    .line 52
    iget-object p1, p1, Lp/y0x;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of p1, p1, Lp/z0x;

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Lp/moc0;

    .line 69
    .line 70
    iget-object p1, v4, Lp/soc0;->a:Lp/qoc0;

    .line 71
    .line 72
    iget-object v3, p1, Lp/qoc0;->e:Lp/goj0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lp/goj0;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object p1, p1, Lp/qoc0;->b:Lp/a1d0;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v0, "spotify:internal:puffin-wired-management"

    .line 83
    .line 84
    invoke-static {p1, v0, v2, v1}, Lp/odn;->w(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {p1, v0, v2, v1}, Lp/odn;->w(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Lp/loc0;

    .line 93
    .line 94
    iget-object p1, v4, Lp/soc0;->a:Lp/qoc0;

    .line 95
    .line 96
    iget-object p1, p1, Lp/qoc0;->b:Lp/a1d0;

    .line 97
    .line 98
    invoke-static {p1, v0, v2, v1}, Lp/odn;->w(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
