.class public final Lp/chn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/jhn;

.field public final synthetic b:Lp/qyz0;


# direct methods
.method public constructor <init>(Lp/jhn;Lp/qyz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/chn;->a:Lp/jhn;

    iput-object p2, p0, Lp/chn;->b:Lp/qyz0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/ixg0;

    .line 2
    .line 3
    check-cast p2, Lp/ixg0;

    .line 4
    .line 5
    check-cast p3, Lp/l7c0;

    .line 6
    .line 7
    iget-wide v0, p3, Lp/l7c0;->a:J

    .line 8
    .line 9
    iget-object p3, p0, Lp/chn;->a:Lp/jhn;

    .line 10
    .line 11
    iget-object v2, p3, Lp/jhn;->r0:Lp/j3v;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p3, Lp/jhn;->w0:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p3, Lp/jhn;->u0:Lp/vca;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-static {v2, v3, v4}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p3, Lp/jhn;->u0:Lp/vca;

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p3, Lp/jhn;->w0:Z

    .line 46
    .line 47
    invoke-virtual {p3}, Lp/m290;->r0()Lp/xxf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lp/ihn;

    .line 52
    .line 53
    invoke-direct {v4, p3, v3}, Lp/ihn;-><init>(Lp/jhn;Lp/lof;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v2, v3, v6, v4, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lp/chn;->b:Lp/qyz0;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lp/o1m;->d(Lp/qyz0;Lp/ixg0;)V

    .line 64
    .line 65
    .line 66
    iget-wide p1, p2, Lp/ixg0;->c:J

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v1}, Lp/l7c0;->i(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-object p3, p3, Lp/jhn;->u0:Lp/vca;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    new-instance v0, Lp/mgn;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lp/mgn;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v0}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 85
    .line 86
    return-object p1
.end method
