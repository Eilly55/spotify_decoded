.class public final Lp/l34;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/m34;


# direct methods
.method public constructor <init>(Lp/m34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l34;->a:Lp/m34;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lp/keo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/l34;->a:Lp/m34;

    .line 4
    .line 5
    iget-object v1, v1, Lp/m34;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/f34;

    .line 8
    .line 9
    iget-object v1, v1, Lp/f34;->a:Lp/gxc0;

    .line 10
    .line 11
    iget-object v2, v1, Lp/gxc0;->a:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp/x420;

    .line 18
    .line 19
    iget-object v3, v1, Lp/gxc0;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp/y24;

    .line 26
    .line 27
    iget-object v1, v1, Lp/gxc0;->c:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/v74;

    .line 34
    .line 35
    new-instance v4, Lp/e34;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v1}, Lp/e34;-><init>(Lp/x420;Lp/y24;Lp/v74;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lp/b34;->g:Lp/b34;

    .line 41
    .line 42
    new-instance v2, Lp/td;

    .line 43
    .line 44
    invoke-direct {v2, v4, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lp/keo;-><init>(Lp/td;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
