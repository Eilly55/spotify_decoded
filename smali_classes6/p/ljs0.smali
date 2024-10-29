.class public final synthetic Lp/ljs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/mjs0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 5

    .line 1
    check-cast p1, Lp/kjs0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ljs0;->a:Lp/mjs0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/mjs0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/hjs0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/tri;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/tri;-><init>(Lp/hjs0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lp/hjs0;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/oyo;

    .line 31
    .line 32
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/syo;

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    iget-object v2, v2, Lp/oyo;->c:Lp/hrk;

    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p1, Lp/kjs0;->u1:Lp/wrc;

    .line 45
    .line 46
    iget-object v2, v1, Lp/tri;->a:Lp/swz;

    .line 47
    .line 48
    iput-object v2, p1, Lp/kjs0;->v1:Lp/njj0;

    .line 49
    .line 50
    iget-object v1, v1, Lp/tri;->b:Lp/ekz;

    .line 51
    .line 52
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp/rjs0;

    .line 55
    .line 56
    iput-object v1, p1, Lp/kjs0;->w1:Lp/rjs0;

    .line 57
    .line 58
    iget-object v1, v0, Lp/hjs0;->b:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lp/j5s0;

    .line 65
    .line 66
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lp/kjs0;->x1:Lp/j5s0;

    .line 70
    .line 71
    iget-object v0, v0, Lp/hjs0;->d:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/wks0;

    .line 78
    .line 79
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lp/kjs0;->y1:Lp/wks0;

    .line 83
    .line 84
    return-void
.end method
