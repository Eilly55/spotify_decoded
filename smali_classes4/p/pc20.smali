.class public final Lp/pc20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/jd20;

.field public final synthetic b:Lp/sc20;


# direct methods
.method public constructor <init>(Lp/jd20;Lp/sc20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pc20;->a:Lp/jd20;

    iput-object p2, p0, Lp/pc20;->b:Lp/sc20;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/a330;

    .line 2
    .line 3
    new-instance p1, Lp/xe3;

    .line 4
    .line 5
    iget-object v0, p0, Lp/pc20;->b:Lp/sc20;

    .line 6
    .line 7
    iget-object v1, v0, Lp/sc20;->e:Lp/rc20;

    .line 8
    .line 9
    iget-object v2, p0, Lp/pc20;->a:Lp/jd20;

    .line 10
    .line 11
    iget-object v2, v2, Lp/jd20;->a:Lp/gxc0;

    .line 12
    .line 13
    iget-object v3, v2, Lp/gxc0;->a:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lp/kba0;

    .line 20
    .line 21
    iget-object v4, v2, Lp/gxc0;->b:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lp/nv21;

    .line 28
    .line 29
    iget-object v2, v2, Lp/gxc0;->c:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp/wrc;

    .line 36
    .line 37
    new-instance v5, Lp/id20;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4, v2, v1}, Lp/id20;-><init>(Lp/kba0;Lp/nv21;Lp/wrc;Lp/rc20;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp/oc20;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp/td;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lp/xe3;-><init>(Lp/td;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
