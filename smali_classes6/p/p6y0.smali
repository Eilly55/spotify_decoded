.class public final Lp/p6y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/e3d0;

.field public final c:Lp/qs80;

.field public final d:Lp/sxy0;

.field public final e:Lp/seo;


# direct methods
.method public constructor <init>(Lp/e3d0;Lp/r6y0;Lp/cp1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p6y0;->b:Lp/e3d0;

    .line 5
    .line 6
    new-instance p1, Lp/n6y0;

    .line 7
    .line 8
    sget-object v0, Lp/a6y0;->a:Lp/a6y0;

    .line 9
    .line 10
    new-instance v1, Lp/l6y0;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lp/l6y0;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v4, v4, v0, v1}, Lp/n6y0;-><init>(ZZLp/c6y0;Lp/l6y0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/uns;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Lp/uns;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/v6a;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v3}, Lp/v6a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lp/odq;->c:Lp/odq;

    .line 36
    .line 37
    new-instance v4, Lp/gsw0;

    .line 38
    .line 39
    invoke-direct {v4, p2, v1}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v2, v3, v4}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/p6y0;->c:Lp/qs80;

    .line 47
    .line 48
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lp/noq0;

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp/pdq;->c:Lp/pdq;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/p6y0;->d:Lp/sxy0;

    .line 66
    .line 67
    new-instance p1, Lp/noq0;

    .line 68
    .line 69
    const/16 p2, 0x19

    .line 70
    .line 71
    invoke-direct {p1, p3, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/p6y0;->e:Lp/seo;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p6y0;->c:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p6y0;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p6y0;->e:Lp/seo;

    return-object v0
.end method
