.class public final Lp/ryp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myp0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/fyy0;

.field public final c:Lp/dzp0;

.field public final d:Lp/rdd;

.field public final e:Lp/zl80;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/fyy0;Lp/dzp0;Lp/rdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ryp0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ryp0;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ryp0;->c:Lp/dzp0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ryp0;->d:Lp/rdd;

    .line 11
    .line 12
    new-instance p1, Lp/em80;

    .line 13
    .line 14
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/em80;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/zl80;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/zl80;-><init>(Lp/em80;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/ryp0;->e:Lp/zl80;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lp/ryp0;ZLp/ned;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lp/sed;

    .line 5
    .line 6
    const v0, -0x49ce91cb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/yuo;

    .line 13
    .line 14
    new-instance v1, Lp/gk6;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lp/gk6;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    const-string v2, "SELF_DESCRIBED_PLACEHOLDER"

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v5, Lp/a7d;->a:Lp/ltc;

    .line 30
    .line 31
    const v7, 0x30008

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x1e

    .line 35
    .line 36
    move-object v6, p2

    .line 37
    invoke-static/range {v0 .. v8}, Lp/qoz0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/ned;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance v0, Lp/mwf;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p1, p0, p3, v1}, Lp/mwf;-><init>(ZLjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final b(Lp/ryp0;Lp/x420;Lp/j3v;Lp/ned;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lp/sed;

    .line 5
    .line 6
    const v0, 0x17ea6bd6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    const v0, 0x5854aba7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lp/sed;->V(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp/qyp0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p1, p2, v3}, Lp/qyp0;-><init>(Lp/x420;Lp/j3v;Lp/lof;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v0, v3, v2, v1, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, Lp/ol00;

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Lp/sed;->r(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    new-instance v6, Lp/dcd;

    .line 63
    .line 64
    const/16 v5, 0x16

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move v4, p4

    .line 71
    invoke-direct/range {v0 .. v5}, Lp/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 75
    .line 76
    :cond_2
    return-void
.end method
