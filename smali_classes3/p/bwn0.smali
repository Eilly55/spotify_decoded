.class public final Lp/bwn0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/min;


# instance fields
.field public final o0:Lp/esz;

.field public final p0:Lp/x63;


# direct methods
.method public constructor <init>(Lp/esz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bwn0;->o0:Lp/esz;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Lp/k49;->a(F)Lp/x63;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/bwn0;->p0:Lp/x63;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/yke;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/bwn0;->p0:Lp/x63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x63;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lp/yg10;

    .line 15
    .line 16
    iget-object v1, v1, Lp/yg10;->a:Lp/mk9;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/mk9;->k0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lp/yg10;

    .line 24
    .line 25
    iget-object v3, v3, Lp/yg10;->a:Lp/mk9;

    .line 26
    .line 27
    iget-object v3, v3, Lp/mk9;->b:Lp/lk9;

    .line 28
    .line 29
    invoke-virtual {v3}, Lp/lk9;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3}, Lp/lk9;->a()Lp/rj9;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Lp/rj9;->o()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v6, v3, Lp/lk9;->a:Lp/nk9;

    .line 41
    .line 42
    invoke-virtual {v6, v0, v0, v1, v2}, Lp/nk9;->c(FFJ)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lp/yg10;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/yg10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Lp/u73;->p(Lp/lk9;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {v3, v4, v5}, Lp/u73;->p(Lp/lk9;J)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final v0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/awn0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lp/awn0;-><init>(Lp/bwn0;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
