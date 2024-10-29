.class public final Lp/rhn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/f060;

.field public final synthetic b:Lp/thn;

.field public final synthetic c:Lp/hke0;


# direct methods
.method public constructor <init>(Lp/f060;Lp/thn;Lp/hke0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rhn;->a:Lp/f060;

    iput-object p2, p0, Lp/rhn;->b:Lp/thn;

    iput-object p3, p0, Lp/rhn;->c:Lp/hke0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/gke0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rhn;->a:Lp/f060;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/qyz;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/rhn;->b:Lp/thn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lp/thn;->o0:Lp/vb2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/vb2;->d()Lp/mm50;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lp/thn;->o0:Lp/vb2;

    .line 20
    .line 21
    iget-object v2, v2, Lp/vb2;->h:Lp/mzl;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lp/mm50;->c(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, Lp/thn;->o0:Lp/vb2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/vb2;->g()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget-object v1, v1, Lp/thn;->q0:Lp/lsc0;

    .line 39
    .line 40
    sget-object v2, Lp/lsc0;->b:Lp/lsc0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    sget-object v4, Lp/lsc0;->a:Lp/lsc0;

    .line 49
    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v3

    .line 54
    :goto_2
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lp/rhn;->c:Lp/hke0;

    .line 63
    .line 64
    invoke-static {p1, v2, v1, v0}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 68
    .line 69
    return-object p1
.end method
