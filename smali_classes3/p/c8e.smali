.class public final Lp/c8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# direct methods
.method public constructor <init>(Lp/ej2;Lp/ve9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/ej2;->b()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lp/ej2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p2, Lp/ve9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/imt0;

    .line 14
    .line 15
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lp/g8e;->a:Lp/gmt0;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lp/ej2;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p2, Lp/ve9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lp/imt0;

    .line 34
    .line 35
    invoke-interface {p2}, Lp/imt0;->edit()Lp/mmt0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lp/g8e;->b:Lp/gmt0;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lp/mmt0;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    return-void
.end method
