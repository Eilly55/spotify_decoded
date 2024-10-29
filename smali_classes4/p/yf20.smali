.class public final Lp/yf20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/ag20;

.field public final synthetic b:Lp/hx4;


# direct methods
.method public constructor <init>(Lp/ag20;Lp/hx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yf20;->a:Lp/ag20;

    iput-object p2, p0, Lp/yf20;->b:Lp/hx4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lp/gdo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yf20;->a:Lp/ag20;

    .line 4
    .line 5
    iget-object v2, v1, Lp/ag20;->c:Lp/ug20;

    .line 6
    .line 7
    iget-object v9, v1, Lp/ag20;->d:Lp/xf20;

    .line 8
    .line 9
    iget-object v1, v2, Lp/ug20;->a:Lp/vd0;

    .line 10
    .line 11
    iget-object v2, v1, Lp/vd0;->a:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lp/f7i0;

    .line 19
    .line 20
    iget-object v2, v1, Lp/vd0;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lp/wrc;

    .line 28
    .line 29
    iget-object v2, v1, Lp/vd0;->c:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lp/e81;

    .line 37
    .line 38
    iget-object v2, v1, Lp/vd0;->d:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Lp/vg20;

    .line 46
    .line 47
    iget-object v1, v1, Lp/vd0;->e:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lp/k6s;

    .line 55
    .line 56
    new-instance v1, Lp/tg20;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v9}, Lp/tg20;-><init>(Lp/f7i0;Lp/wrc;Lp/e81;Lp/vg20;Lp/k6s;Lp/xf20;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/sg20;

    .line 63
    .line 64
    iget-object v3, p0, Lp/yf20;->b:Lp/hx4;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v2, v3, v4}, Lp/sg20;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lp/td;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3}, Lp/gdo;-><init>(Lp/td;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
