.class public final Lp/m0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/l0i;

.field public final b:Lp/l0i;

.field public final c:Lp/l0i;

.field public final d:Lp/l0i;

.field public final e:Lp/l0i;

.field public final f:Lp/l0i;

.field public final g:Lp/l0i;

.field public final h:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/o310;Lp/oev0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/l0i;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lp/l0i;-><init>(Lp/o310;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/m0i;->a:Lp/l0i;

    .line 11
    .line 12
    new-instance v0, Lp/l0i;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lp/l0i;-><init>(Lp/o310;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/m0i;->b:Lp/l0i;

    .line 19
    .line 20
    new-instance v0, Lp/l0i;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p1, v1}, Lp/l0i;-><init>(Lp/o310;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/m0i;->c:Lp/l0i;

    .line 27
    .line 28
    new-instance v0, Lp/l0i;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Lp/l0i;-><init>(Lp/o310;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/m0i;->d:Lp/l0i;

    .line 35
    .line 36
    new-instance v0, Lp/l0i;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lp/l0i;-><init>(Lp/o310;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp/m0i;->e:Lp/l0i;

    .line 43
    .line 44
    new-instance v0, Lp/l0i;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p1, v1}, Lp/l0i;-><init>(Lp/o310;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lp/m0i;->f:Lp/l0i;

    .line 51
    .line 52
    new-instance v0, Lp/l0i;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p1, v1}, Lp/l0i;-><init>(Lp/o310;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp/m0i;->g:Lp/l0i;

    .line 59
    .line 60
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v3, p0, Lp/m0i;->a:Lp/l0i;

    .line 65
    .line 66
    iget-object v4, p0, Lp/m0i;->b:Lp/l0i;

    .line 67
    .line 68
    iget-object v5, p0, Lp/m0i;->c:Lp/l0i;

    .line 69
    .line 70
    iget-object v6, p0, Lp/m0i;->d:Lp/l0i;

    .line 71
    .line 72
    iget-object v7, p0, Lp/m0i;->e:Lp/l0i;

    .line 73
    .line 74
    iget-object v8, p0, Lp/m0i;->f:Lp/l0i;

    .line 75
    .line 76
    iget-object v9, p0, Lp/m0i;->g:Lp/l0i;

    .line 77
    .line 78
    new-instance p1, Lp/au1;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v2 .. v10}, Lp/au1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lp/y310;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lp/y310;-><init>(Lp/au1;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lp/m0i;->h:Lp/ekz;

    .line 94
    .line 95
    return-void
.end method
