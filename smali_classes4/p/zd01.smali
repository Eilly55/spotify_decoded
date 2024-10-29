.class public final Lp/zd01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/be01;

.field public final synthetic b:Lp/hx4;


# direct methods
.method public constructor <init>(Lp/be01;Lp/hx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zd01;->a:Lp/be01;

    iput-object p2, p0, Lp/zd01;->b:Lp/hx4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lp/gdo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zd01;->a:Lp/be01;

    .line 4
    .line 5
    iget-object v2, v1, Lp/be01;->b:Lp/tl01;

    .line 6
    .line 7
    iget-object v2, v2, Lp/tl01;->a:Lp/kf;

    .line 8
    .line 9
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lp/wrc;

    .line 16
    .line 17
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/cn20;

    .line 24
    .line 25
    new-instance v4, Lp/sl01;

    .line 26
    .line 27
    iget-object v5, v1, Lp/be01;->d:Lp/yd01;

    .line 28
    .line 29
    iget-object v1, v1, Lp/be01;->c:Lp/ml01;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2, v5, v1}, Lp/sl01;-><init>(Lp/wrc;Lp/cn20;Lp/yd01;Lp/ml01;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/ql01;

    .line 35
    .line 36
    iget-object v2, p0, Lp/zd01;->b:Lp/hx4;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v2, v3}, Lp/ql01;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lp/td;

    .line 43
    .line 44
    invoke-direct {v2, v4, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lp/gdo;-><init>(Lp/td;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
