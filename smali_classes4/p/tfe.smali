.class public final Lp/tfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/t8u0;

.field public final b:Lp/diu0;

.field public final c:Lp/cge;


# direct methods
.method public constructor <init>(Lp/nu2;Lp/ege;Lp/qv20;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/nfe;

    .line 5
    .line 6
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/nfe;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/tfe;->b:Lp/diu0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/nu2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p3, Lp/gw20;

    .line 24
    .line 25
    invoke-virtual {p3}, Lp/gw20;->e()Lp/nzt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lp/b1i0;

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    invoke-direct {p3, p1, v0}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Ljava/util/Set;

    .line 43
    .line 44
    new-instance p3, Lp/i0u;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p3

    .line 50
    :goto_0
    invoke-virtual {p2, p1}, Lp/ege;->a(Lp/nzt;)Lp/cge;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/tfe;->c:Lp/cge;

    .line 55
    .line 56
    return-void
.end method
