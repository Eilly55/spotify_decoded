.class public final Lp/yo1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/bp1;

.field public final synthetic b:Lp/ap1;


# direct methods
.method public constructor <init>(Lp/bp1;Lp/ap1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yo1;->a:Lp/bp1;

    iput-object p2, p0, Lp/yo1;->b:Lp/ap1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lp/gdo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yo1;->a:Lp/bp1;

    .line 4
    .line 5
    iget-object v1, v1, Lp/bp1;->a:Lp/rp1;

    .line 6
    .line 7
    iget-object v2, p0, Lp/yo1;->b:Lp/ap1;

    .line 8
    .line 9
    iget-object v6, v2, Lp/ap1;->c:Lp/zo1;

    .line 10
    .line 11
    iget-object v1, v1, Lp/rp1;->a:Lp/aq;

    .line 12
    .line 13
    iget-object v3, v1, Lp/aq;->a:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lp/gp1;

    .line 21
    .line 22
    iget-object v3, v1, Lp/aq;->b:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lp/wrc;

    .line 30
    .line 31
    iget-object v3, v1, Lp/aq;->c:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Lp/cn20;

    .line 39
    .line 40
    iget-object v3, v1, Lp/aq;->d:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lp/e8e0;

    .line 48
    .line 49
    iget-object v3, v1, Lp/aq;->e:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Lp/ken0;

    .line 57
    .line 58
    iget-object v1, v1, Lp/aq;->f:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, Lp/pu2;

    .line 66
    .line 67
    new-instance v1, Lp/qp1;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v10}, Lp/qp1;-><init>(Lp/gp1;Lp/wrc;Lp/zo1;Lp/cn20;Lp/e8e0;Lp/ken0;Lp/pu2;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lp/yz20;

    .line 74
    .line 75
    const/16 v4, 0xb

    .line 76
    .line 77
    invoke-direct {v3, v2, v4}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lp/td;

    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Lp/gdo;-><init>(Lp/td;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
