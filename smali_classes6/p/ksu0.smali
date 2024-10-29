.class public final Lp/ksu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/lsu0;

.field public final synthetic b:Lp/nhh;


# direct methods
.method public constructor <init>(Lp/lsu0;Lp/nhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ksu0;->a:Lp/lsu0;

    iput-object p2, p0, Lp/ksu0;->b:Lp/nhh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/nhh;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ksu0;->a:Lp/lsu0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/lsu0;->b:Lp/isu0;

    .line 6
    .line 7
    iget-object v9, p0, Lp/ksu0;->b:Lp/nhh;

    .line 8
    .line 9
    iget-object p1, p1, Lp/isu0;->a:Lp/au1;

    .line 10
    .line 11
    iget-object v0, p1, Lp/au1;->a:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lp/szp0;

    .line 19
    .line 20
    iget-object v0, p1, Lp/au1;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lp/cc90;

    .line 28
    .line 29
    iget-object v0, p1, Lp/au1;->c:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lp/hru0;

    .line 37
    .line 38
    iget-object v0, p1, Lp/au1;->d:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lp/qxf;

    .line 46
    .line 47
    iget-object v0, p1, Lp/au1;->e:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lp/rlz0;

    .line 55
    .line 56
    iget-object v0, p1, Lp/au1;->f:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lp/yg21;

    .line 64
    .line 65
    iget-object v0, p1, Lp/au1;->g:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Lp/pru0;

    .line 73
    .line 74
    iget-object p1, p1, Lp/au1;->h:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v8, p1

    .line 81
    check-cast v8, Lp/osu0;

    .line 82
    .line 83
    new-instance p1, Lp/hsu0;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    invoke-direct/range {v0 .. v9}, Lp/hsu0;-><init>(Lp/szp0;Lp/cc90;Lp/hru0;Lp/qxf;Lp/rlz0;Lp/yg21;Lp/pru0;Lp/osu0;Lp/nhh;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
