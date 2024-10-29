.class public final Lp/tjo0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/wjo0;


# direct methods
.method public constructor <init>(Lp/wjo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tjo0;->a:Lp/wjo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/d2d0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object p2, p0, Lp/tjo0;->a:Lp/wjo0;

    .line 7
    .line 8
    iget-object p2, p2, Lp/wjo0;->b:Lp/xko0;

    .line 9
    .line 10
    check-cast p1, Lp/l4d0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/l4d0;->c:Lp/m4d0;

    .line 13
    .line 14
    iget-object v5, p1, Lp/m4d0;->c:Lp/kv01;

    .line 15
    .line 16
    iget-object p1, p2, Lp/xko0;->a:Lp/cx0;

    .line 17
    .line 18
    iget-object p2, p1, Lp/cx0;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Lp/tko0;

    .line 26
    .line 27
    iget-object p2, p1, Lp/cx0;->b:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Lp/xio0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/cx0;->c:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lp/zqo0;

    .line 44
    .line 45
    new-instance p1, Lp/wko0;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lp/wko0;-><init>(Lp/tko0;Lp/xio0;Lp/zqo0;Landroid/os/Bundle;Lp/kv01;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
