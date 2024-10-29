.class public final Lp/b2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jl40;

.field public final b:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/qd50;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/a2i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/a2i;-><init>(Lp/qd50;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/jl40;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, v2}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/b2i;->a:Lp/jl40;

    .line 17
    .line 18
    new-instance v0, Lp/a2i;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Lp/a2i;-><init>(Lp/qd50;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/lyk0;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lp/lyk0;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/b2i;->a:Lp/jl40;

    .line 43
    .line 44
    new-instance v1, Lp/kf;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp/ie50;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lp/ie50;-><init>(Lp/kf;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/b2i;->b:Lp/ekz;

    .line 59
    .line 60
    return-void
.end method
