.class public final Lp/mq1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/zmo;


# direct methods
.method public constructor <init>(Lp/zmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mq1;->a:Lp/zmo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lp/keo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mq1;->a:Lp/zmo;

    .line 4
    .line 5
    iget-object v2, v1, Lp/zmo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/jq1;

    .line 8
    .line 9
    iget-object v2, v2, Lp/jq1;->a:Lp/cx0;

    .line 10
    .line 11
    iget-object v3, v2, Lp/cx0;->a:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lp/kba0;

    .line 18
    .line 19
    iget-object v4, v2, Lp/cx0;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lp/rwy0;

    .line 26
    .line 27
    iget-object v2, v2, Lp/cx0;->c:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp/oyo;

    .line 34
    .line 35
    new-instance v5, Lp/iq1;

    .line 36
    .line 37
    invoke-direct {v5, v3, v4, v2}, Lp/iq1;-><init>(Lp/kba0;Lp/rwy0;Lp/oyo;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/hq1;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v1, v3}, Lp/hq1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/td;

    .line 47
    .line 48
    invoke-direct {v1, v5, v2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lp/keo;-><init>(Lp/td;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
