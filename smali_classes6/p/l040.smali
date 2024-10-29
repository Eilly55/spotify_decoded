.class public final Lp/l040;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qle0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b4v;


# direct methods
.method public synthetic constructor <init>(Lp/b4v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/l040;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l040;->b:Lp/b4v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/ple0;
    .locals 2

    .line 1
    iget v0, p0, Lp/l040;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l040;->b:Lp/b4v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lp/ale0;

    .line 9
    .line 10
    new-instance p4, Lp/cx5;

    .line 11
    .line 12
    check-cast v1, Lp/w3v;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p4, v0, p3, v1}, Lp/cx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lp/mtc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p3, Lp/ltc;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const v1, -0x77d4e3fc

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p4, v0, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lp/ale0;-><init>(Landroid/content/Context;Lp/ltc;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_0
    check-cast v1, Lp/g3v;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/gle0;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, Lp/q2d0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    instance-of p1, v0, Lp/lju0;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    check-cast p1, Lp/lju0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p4}, Lp/lju0;->a(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p1, Lp/k040;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lp/k040;-><init>(Lp/gle0;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
