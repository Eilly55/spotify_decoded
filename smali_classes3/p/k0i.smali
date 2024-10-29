.class public final Lp/k0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j0i;

.field public final b:Lp/j0i;

.field public final c:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/b310;Lp/uge0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/j0i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lp/j0i;-><init>(Lp/b310;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/k0i;->a:Lp/j0i;

    .line 11
    .line 12
    new-instance v0, Lp/j0i;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lp/j0i;-><init>(Lp/b310;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/k0i;->b:Lp/j0i;

    .line 19
    .line 20
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lp/j0i;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {v6, p1, p2}, Lp/j0i;-><init>(Lp/b310;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lp/j0i;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {v7, p1, p2}, Lp/j0i;-><init>(Lp/b310;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lp/k0i;->a:Lp/j0i;

    .line 37
    .line 38
    iget-object v4, p0, Lp/k0i;->b:Lp/j0i;

    .line 39
    .line 40
    new-instance p1, Lp/vd0;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lp/i310;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lp/i310;-><init>(Lp/vd0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/k0i;->c:Lp/ekz;

    .line 56
    .line 57
    return-void
.end method
