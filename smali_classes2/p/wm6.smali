.class public final Lp/wm6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/pgx0;

.field public final synthetic b:Lp/a0o0;

.field public final synthetic c:Lp/dyj0;

.field public final synthetic d:Lp/fn6;

.field public final synthetic e:Lp/jx21;

.field public final synthetic f:Lp/nrn;

.field public final synthetic g:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/pgx0;Lp/a0o0;Lp/dyj0;Lp/fn6;Lp/jx21;Lp/nrn;Lp/njj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wm6;->a:Lp/pgx0;

    iput-object p2, p0, Lp/wm6;->b:Lp/a0o0;

    iput-object p3, p0, Lp/wm6;->c:Lp/dyj0;

    iput-object p4, p0, Lp/wm6;->d:Lp/fn6;

    iput-object p5, p0, Lp/wm6;->e:Lp/jx21;

    iput-object p6, p0, Lp/wm6;->f:Lp/nrn;

    iput-object p7, p0, Lp/wm6;->g:Lp/njj0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Lp/pl6;

    .line 2
    .line 3
    new-instance v1, Lp/b0o0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wm6;->g:Lp/njj0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v1, v2, v3}, Lp/b0o0;-><init>(Lp/njj0;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/wm6;->a:Lp/pgx0;

    .line 12
    .line 13
    const-string v4, "Background_dependencies"

    .line 14
    .line 15
    const-string v5, "qss"

    .line 16
    .line 17
    invoke-static {v2, v4, v5, v1, v3}, Lp/ogx0;->b(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lp/rl6;

    .line 25
    .line 26
    new-instance v2, Lp/ush;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lp/lq90;->c:Lp/gn6;

    .line 32
    .line 33
    invoke-static {v3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lp/ush;->a:Lp/mjj0;

    .line 38
    .line 39
    sget-object v3, Lp/jkz;->e:Lp/gn6;

    .line 40
    .line 41
    invoke-static {v3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lp/ush;->b:Lp/mjj0;

    .line 46
    .line 47
    iget-object v5, p0, Lp/wm6;->b:Lp/a0o0;

    .line 48
    .line 49
    new-instance v3, Lp/wzn0;

    .line 50
    .line 51
    new-instance v6, Lp/qoq0;

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    iget-object v7, p0, Lp/wm6;->e:Lp/jx21;

    .line 55
    .line 56
    invoke-direct {v6, v4, v2, v1, v7}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lp/qoq0;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    iget-object v9, p0, Lp/wm6;->c:Lp/dyj0;

    .line 64
    .line 65
    iget-object v10, p0, Lp/wm6;->d:Lp/fn6;

    .line 66
    .line 67
    iget-object v11, p0, Lp/wm6;->f:Lp/nrn;

    .line 68
    .line 69
    invoke-direct {v8, v4, v9, v10, v11}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lp/zm6;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v12, v2, v1, v7, v4}, Lp/zm6;-><init>(Lp/ush;Lp/rl6;Lp/jx21;I)V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lp/zm6;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v13, v2, v1, v7, v4}, Lp/zm6;-><init>(Lp/ush;Lp/rl6;Lp/jx21;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v2, Lp/an6;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v2, v9, v10, v11, v4}, Lp/an6;-><init>(Lp/dyj0;Lp/fn6;Lp/nrn;Lp/lof;)V

    .line 89
    .line 90
    .line 91
    const/16 v14, 0x20

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v12

    .line 96
    move-object v9, v13

    .line 97
    move-object v10, v1

    .line 98
    move-object v11, v2

    .line 99
    move v12, v14

    .line 100
    invoke-direct/range {v4 .. v12}, Lp/wzn0;-><init>(Lp/a0o0;Lp/j3v;Lp/j3v;Lp/g3v;Lp/g3v;Ljava/util/Map;Lp/u3v;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3}, Lp/pl6;-><init>(Lp/wzn0;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
