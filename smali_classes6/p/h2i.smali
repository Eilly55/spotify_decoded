.class public final Lp/h2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/g2i;

.field public final b:Lp/g2i;

.field public final c:Lp/fdh0;

.field public final d:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/kr60;Lp/tr60;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/g2i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/g2i;-><init>(Lp/kr60;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/h2i;->a:Lp/g2i;

    .line 11
    .line 12
    new-instance v0, Lp/g2i;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lp/g2i;-><init>(Lp/kr60;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/h2i;->b:Lp/g2i;

    .line 19
    .line 20
    new-instance v0, Lp/g2i;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, v1}, Lp/g2i;-><init>(Lp/kr60;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lp/m031;->n:Lp/lr60;

    .line 27
    .line 28
    new-instance v3, Lp/fdh0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1}, Lp/fdh0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lp/h2i;->c:Lp/fdh0;

    .line 34
    .line 35
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v9, Lp/g2i;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {v9, p1, p2}, Lp/g2i;-><init>(Lp/kr60;I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lp/g2i;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {v10, p1, p2}, Lp/g2i;-><init>(Lp/kr60;I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lp/h2i;->a:Lp/g2i;

    .line 52
    .line 53
    iget-object v6, p0, Lp/h2i;->b:Lp/g2i;

    .line 54
    .line 55
    iget-object v7, p0, Lp/h2i;->c:Lp/fdh0;

    .line 56
    .line 57
    new-instance p1, Lp/aq;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v4 .. v10}, Lp/aq;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lp/sr60;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lp/sr60;-><init>(Lp/aq;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp/h2i;->d:Lp/ekz;

    .line 73
    .line 74
    return-void
.end method
