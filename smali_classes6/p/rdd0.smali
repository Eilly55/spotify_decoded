.class public final Lp/rdd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/uey0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/e3d0;Lp/kba0;Lp/au90;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ksl0;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p4, v1}, Lp/ksl0;-><init>(Lp/di30;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/idd0;->a:Lp/idd0;

    .line 12
    .line 13
    new-instance v2, Lp/tuw;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p3, v3}, Lp/tuw;-><init>(Lp/kba0;I)V

    .line 17
    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    invoke-static {p4, v0, v1, v2, p3}, Lp/u0m;->s(Lp/di30;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lp/rdd0;->b:Lp/bmj0;

    .line 26
    .line 27
    new-instance p3, Lp/tau;

    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    invoke-direct {p3, p2, p4}, Lp/tau;-><init>(Lp/e3d0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lp/tdd0;->a:Lp/tdd0;

    .line 34
    .line 35
    invoke-static {p3, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lp/uey0;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lp/uey0;-><init>(Lp/uey0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lp/rdd0;->c:Lp/uey0;

    .line 45
    .line 46
    new-instance p2, Lp/pzf;

    .line 47
    .line 48
    const/16 p3, 0x12

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lp/xdd0;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, p3, p2}, Lp/xdd0;-><init>(ILp/g3v;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lp/rdd0;->d:Lp/seo;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rdd0;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rdd0;->c:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rdd0;->d:Lp/seo;

    return-object v0
.end method
