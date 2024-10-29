.class public final Lp/pby0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final a:Lp/mkf;

.field public final synthetic b:Lp/lcy0;

.field public final synthetic c:Lp/bcy0;

.field public final synthetic d:Lp/snr;

.field public final synthetic e:Lp/rl7;


# direct methods
.method public constructor <init>(Lp/snr;Lp/rl7;Lp/bcy0;Lp/lcy0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/pby0;->b:Lp/lcy0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/pby0;->c:Lp/bcy0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/pby0;->d:Lp/snr;

    .line 9
    .line 10
    iput-object p2, p0, Lp/pby0;->e:Lp/rl7;

    .line 11
    .line 12
    invoke-static {p5}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/pby0;->a:Lp/mkf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lp/tby0;

    .line 3
    .line 4
    sget-object p1, Lp/sby0;->a:Lp/sby0;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp/pby0;->b:Lp/lcy0;

    .line 14
    .line 15
    check-cast p1, Lp/rml;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/mcy0;->a:Lp/gmt0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/rml;->a:Lp/imt0;

    .line 23
    .line 24
    invoke-interface {p1, v0, v6}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p1, v1, Lp/rby0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lp/oby0;

    .line 46
    .line 47
    iget-object v2, p0, Lp/pby0;->c:Lp/bcy0;

    .line 48
    .line 49
    iget-object v3, p0, Lp/pby0;->d:Lp/snr;

    .line 50
    .line 51
    iget-object v4, p0, Lp/pby0;->e:Lp/rl7;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lp/oby0;-><init>(Lp/tby0;Lp/bcy0;Lp/snr;Lp/rl7;Lp/lof;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    iget-object v1, p0, Lp/pby0;->a:Lp/mkf;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2, v6, p1, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/pby0;->a:Lp/mkf;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
