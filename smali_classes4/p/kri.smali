.class public final Lp/kri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jri;

.field public final b:Lp/mjj0;

.field public final c:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/mrr0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jri;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/jri;-><init>(Lp/mrr0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/kri;->a:Lp/jri;

    .line 11
    .line 12
    new-instance v1, Lp/jl40;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/kri;->b:Lp/mjj0;

    .line 24
    .line 25
    new-instance v2, Lp/jri;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {v2, p1, v0}, Lp/jri;-><init>(Lp/mrr0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lp/jri;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {v4, p1, v0}, Lp/jri;-><init>(Lp/mrr0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lp/jri;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {v5, p1, v0}, Lp/jri;-><init>(Lp/mrr0;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/jri;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, p1, v3}, Lp/jri;-><init>(Lp/mrr0;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lp/kri;->a:Lp/jri;

    .line 50
    .line 51
    new-instance v6, Lp/idw;

    .line 52
    .line 53
    const/16 p1, 0xb

    .line 54
    .line 55
    invoke-direct {v6, v1, v3, p1}, Lp/idw;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lp/jl40;

    .line 59
    .line 60
    invoke-direct {v7, v1, v0}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lp/aq;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v1 .. v7}, Lp/aq;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp/nqr0;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lp/nqr0;-><init>(Lp/aq;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/kri;->c:Lp/ekz;

    .line 79
    .line 80
    return-void
.end method
