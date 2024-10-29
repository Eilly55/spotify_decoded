.class public final Lp/fqs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZLp/u3v;Lp/u3v;Lp/u3v;JJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/fqs0;->a:Z

    iput-object p2, p0, Lp/fqs0;->b:Lp/u3v;

    iput-object p3, p0, Lp/fqs0;->c:Lp/u3v;

    iput-object p4, p0, Lp/fqs0;->d:Lp/u3v;

    iput-wide p5, p0, Lp/fqs0;->e:J

    iput-wide p7, p0, Lp/fqs0;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget p2, Lp/ors0;->e:I

    .line 29
    .line 30
    invoke-static {p2, p1}, Lp/cuy0;->a(ILp/ned;)Lp/epw0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v0, p1}, Lp/cuy0;->a(ILp/ned;)Lp/epw0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v0, Lp/zmw0;->a:Lp/cpn;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lp/eqs0;

    .line 47
    .line 48
    iget-boolean v2, p0, Lp/fqs0;->a:Z

    .line 49
    .line 50
    iget-object v3, p0, Lp/fqs0;->b:Lp/u3v;

    .line 51
    .line 52
    iget-object v4, p0, Lp/fqs0;->c:Lp/u3v;

    .line 53
    .line 54
    iget-object v5, p0, Lp/fqs0;->d:Lp/u3v;

    .line 55
    .line 56
    iget-wide v7, p0, Lp/fqs0;->e:J

    .line 57
    .line 58
    iget-wide v9, p0, Lp/fqs0;->f:J

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v10}, Lp/eqs0;-><init>(ZLp/u3v;Lp/u3v;Lp/u3v;Lp/epw0;JJ)V

    .line 62
    .line 63
    .line 64
    const v1, 0x31d2b1ea

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x38

    .line 72
    .line 73
    invoke-static {p2, v0, p1, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 77
    .line 78
    return-object p1
.end method
