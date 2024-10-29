.class public final Lp/ngw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/ogw;


# direct methods
.method public constructor <init>(Lp/ogw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ngw;->a:Lp/ogw;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp/zgw;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lp/nu60;

    .line 6
    .line 7
    check-cast p3, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p1, p0, Lp/ngw;->a:Lp/ogw;

    .line 10
    .line 11
    iget-object p2, p1, Lp/ogw;->d:Lp/ygw;

    .line 12
    .line 13
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p1, Lp/ogw;->g:Lp/b6d0;

    .line 17
    .line 18
    iget-object p3, p1, Lp/ogw;->b:Lp/tgw;

    .line 19
    .line 20
    iget-object p3, p3, Lp/tgw;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lp/ogw;->f:Lp/kgw;

    .line 23
    .line 24
    iget-object p1, p1, Lp/kgw;->a:Lp/yi;

    .line 25
    .line 26
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/glz0;

    .line 33
    .line 34
    new-instance v6, Lp/wjo;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v6, Lp/wjo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lp/tq70;

    .line 42
    .line 43
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lp/tq70;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v6, Lp/wjo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p2, Lp/ygw;->a:Lp/kf;

    .line 51
    .line 52
    iget-object p2, p1, Lp/kf;->a:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, Lp/qk0;

    .line 60
    .line 61
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lp/kba0;

    .line 69
    .line 70
    new-instance p1, Lp/xgw;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    invoke-direct/range {v0 .. v6}, Lp/xgw;-><init>(Lp/qk0;Lp/kba0;Lp/zgw;Lp/nu60;Lp/b6d0;Lp/wjo;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
