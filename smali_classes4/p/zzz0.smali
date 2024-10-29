.class public final Lp/zzz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/c140;

.field public final b:Lp/x001;

.field public final c:Lp/e001;

.field public final d:Lp/uzz0;

.field public final e:Lp/u0i;

.field public final f:Lp/a001;

.field public final g:Lp/kzz0;

.field public final h:Lp/bfq0;

.field public final i:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/c140;Lp/x001;Lp/e001;Lp/uzz0;Lp/u0i;Lp/c001;Lp/kzz0;Lp/bfq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zzz0;->a:Lp/c140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zzz0;->b:Lp/x001;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zzz0;->c:Lp/e001;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zzz0;->d:Lp/uzz0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zzz0;->e:Lp/u0i;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zzz0;->f:Lp/a001;

    .line 15
    .line 16
    iput-object p7, p0, Lp/zzz0;->g:Lp/kzz0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/zzz0;->h:Lp/bfq0;

    .line 19
    .line 20
    new-instance p1, Lp/b6d0;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    new-array p2, p2, [Lp/c6d0;

    .line 24
    .line 25
    new-instance p4, Lp/r2x0;

    .line 26
    .line 27
    new-instance p5, Lp/v9v0;

    .line 28
    .line 29
    const-string p6, ""

    .line 30
    .line 31
    invoke-direct {p5, p6}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 35
    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    aput-object p4, p2, p5

    .line 39
    .line 40
    new-instance p4, Lp/h9x0;

    .line 41
    .line 42
    sget-object p6, Lp/g9x0;->a:Lp/g9x0;

    .line 43
    .line 44
    invoke-direct {p4, p6}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 45
    .line 46
    .line 47
    const/4 p6, 0x1

    .line 48
    aput-object p4, p2, p6

    .line 49
    .line 50
    new-instance p4, Lp/ody;

    .line 51
    .line 52
    sget-object p6, Lp/h3d0;->Rq:Lp/h3d0;

    .line 53
    .line 54
    new-instance p7, Lp/g011;

    .line 55
    .line 56
    iget-object p3, p3, Lp/e001;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p7, p3}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, p7, p6}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    aput-object p4, p2, p3

    .line 66
    .line 67
    invoke-direct {p1, p2, p5}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lp/zzz0;->i:Lp/b6d0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/zzz0;->c:Lp/e001;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e001;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lp/c040;

    .line 7
    .line 8
    new-instance v2, Lp/yzz0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v0, v3}, Lp/yzz0;-><init>(Lp/zzz0;Ljava/lang/String;Lp/lof;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/zz30;

    .line 15
    .line 16
    invoke-static {v1}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v2, v1}, Lp/zz30;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/k001;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, Lp/k001;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/a140;

    .line 30
    .line 31
    new-instance v4, Lp/wzz0;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lp/wzz0;-><init>(Lp/zzz0;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lp/xzz0;->a:Lp/xzz0;

    .line 37
    .line 38
    new-instance v6, Lp/iwg;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4, v5, v6, v3}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lp/zzz0;->a:Lp/c140;

    .line 47
    .line 48
    invoke-static {v3, v0, v1, v2}, Lp/p7n;->K(Lp/c140;Lp/d040;Lp/j3v;Lp/a140;)Lp/f140;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zzz0;->i:Lp/b6d0;

    return-object v0
.end method
