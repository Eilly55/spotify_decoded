.class public final Lp/jwp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/zh10;


# direct methods
.method public synthetic constructor <init>(ILp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/jwp0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/jwp0;->b:Lp/zh10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jwp0;->b:Lp/zh10;

    .line 2
    .line 3
    iget v1, p0, Lp/jwp0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/jhd0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/rxp0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/qxp0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/rxp0;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/txp0;

    .line 31
    .line 32
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lp/qxp0;-><init>(Lp/txp0;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_0
    check-cast p1, Lp/hwp0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/qvp0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p2, Lp/bvp0;

    .line 54
    .line 55
    iget-object v1, v0, Lp/qvp0;->a:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lp/myp0;

    .line 62
    .line 63
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lp/qvp0;->b:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/owp0;

    .line 73
    .line 74
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lp/pwp0;

    .line 78
    .line 79
    iget-object v0, v0, Lp/pwp0;->b:Lp/h1w0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    iget-object v2, p1, Lp/hwp0;->a:Lp/h3d0;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v2, v0}, Lp/pwp0;->a(Lp/h3d0;Ljava/util/List;)Lp/nwp0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1, v1, v0}, Lp/bvp0;-><init>(Lp/hwp0;Lp/myp0;Lp/nwp0;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
