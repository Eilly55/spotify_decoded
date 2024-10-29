.class public final Lp/e0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/d0i;

.field public final b:Lp/d0i;

.field public final c:Lp/d0i;

.field public final d:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/q010;Lp/o4o;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/d0i;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lp/d0i;-><init>(Lp/q010;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/e0i;->a:Lp/d0i;

    .line 11
    .line 12
    new-instance v0, Lp/d0i;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Lp/d0i;-><init>(Lp/q010;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/e0i;->b:Lp/d0i;

    .line 19
    .line 20
    new-instance v0, Lp/d0i;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lp/d0i;-><init>(Lp/q010;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/e0i;->c:Lp/d0i;

    .line 27
    .line 28
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lp/d0i;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {v7, p1, p2}, Lp/d0i;-><init>(Lp/q010;I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lp/d0i;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {v8, p1, p2}, Lp/d0i;-><init>(Lp/q010;I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lp/d0i;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {v9, p1, p2}, Lp/d0i;-><init>(Lp/q010;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lp/e0i;->a:Lp/d0i;

    .line 51
    .line 52
    iget-object v4, p0, Lp/e0i;->b:Lp/d0i;

    .line 53
    .line 54
    iget-object v5, p0, Lp/e0i;->c:Lp/d0i;

    .line 55
    .line 56
    new-instance p1, Lp/bdb;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v2 .. v9}, Lp/bdb;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lp/a110;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lp/a110;-><init>(Lp/bdb;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lp/e0i;->d:Lp/ekz;

    .line 72
    .line 73
    return-void
.end method
