.class public final Lp/d8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/peo;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/rpq0;

.field public final c:Lp/tpq0;

.field public final d:Lp/wrq0;

.field public final e:Lp/l7m;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/rpq0;Lp/tpq0;Lp/wrq0;Lp/l7m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d8m;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d8m;->b:Lp/rpq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d8m;->c:Lp/tpq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d8m;->d:Lp/wrq0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/d8m;->e:Lp/l7m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lp/j3v;Lp/xeo;Lp/ned;I)V
    .locals 0

    .line 1
    check-cast p1, Lp/m7m;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lp/d8m;->b(Lp/m7m;Lp/j3v;Lp/xeo;Lp/ned;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lp/m7m;Lp/j3v;Lp/xeo;Lp/ned;I)V
    .locals 8

    .line 1
    check-cast p4, Lp/sed;

    .line 2
    .line 3
    const v0, -0x9283f70

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lp/ljj0;

    .line 11
    .line 12
    sget-object v1, Lp/nt4;->a:Lp/qlu0;

    .line 13
    .line 14
    iget-object v2, p0, Lp/d8m;->a:Lp/gqy;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lp/v840;->g:Lp/qlu0;

    .line 24
    .line 25
    iget-object v2, p0, Lp/d8m;->b:Lp/rpq0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lp/w840;->a:Lp/qlu0;

    .line 35
    .line 36
    iget-object v2, p0, Lp/d8m;->c:Lp/tpq0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lp/ful0;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v2, p1, p0, p2}, Lp/ful0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v2, -0xc8c2c30

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, p4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x38

    .line 59
    .line 60
    invoke-static {v0, v1, p4, v2}, Lp/zty0;->c([Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lp/sed;->t()Lp/scl0;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-eqz p4, :cond_0

    .line 68
    .line 69
    new-instance v7, Lp/sz80;

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    move v1, p5

    .line 75
    move-object v3, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object v5, p2

    .line 78
    move-object v6, p3

    .line 79
    invoke-direct/range {v0 .. v6}, Lp/sz80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, p4, Lp/scl0;->d:Lp/u3v;

    .line 83
    .line 84
    :cond_0
    return-void
.end method
