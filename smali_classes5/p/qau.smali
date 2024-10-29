.class public final Lp/qau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/sxy0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/odu;Lp/ftu0;Lp/e3d0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp/odu;->a:Lp/kf;

    .line 5
    .line 6
    iget-object v0, p1, Lp/kf;->a:Lp/njj0;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/ukg0;

    .line 21
    .line 22
    new-instance v1, Lp/kdu;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lp/kdu;-><init>(Ljava/util/Map;Lp/ukg0;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/ar0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p2, v0}, Lp/ar0;-><init>(Lp/ftu0;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lp/pau;->a:Lp/pau;

    .line 34
    .line 35
    new-instance v2, Lp/e1y0;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, v3, p2, v1}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-static {p1, v0, v2, p2}, Lp/u0m;->r(Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/qau;->b:Lp/bmj0;

    .line 48
    .line 49
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lp/tau;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p3, v0}, Lp/tau;-><init>(Lp/e3d0;I)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lp/uau;->b:Lp/uau;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/qau;->c:Lp/sxy0;

    .line 66
    .line 67
    sget-object p1, Lp/uau;->c:Lp/uau;

    .line 68
    .line 69
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lp/qau;->d:Lp/seo;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qau;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qau;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qau;->d:Lp/seo;

    return-object v0
.end method
