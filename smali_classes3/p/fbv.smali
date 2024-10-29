.class public final Lp/fbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bbv;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/bmj0;

.field public final d:Lp/sxy0;

.field public final e:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/lbv;Lp/di30;Lp/kba0;Lp/gqg0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fbv;->b:Lp/wrc;

    .line 5
    .line 6
    iget-object p1, p2, Lp/lbv;->a:Lp/yi;

    .line 7
    .line 8
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/e9s;

    .line 15
    .line 16
    new-instance p2, Lp/kbv;

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, Lp/kbv;-><init>(Lp/di30;Lp/e9s;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lp/kbv;->c:Lp/nk60;

    .line 22
    .line 23
    sget-object p2, Lp/oks;->d:Lp/oks;

    .line 24
    .line 25
    sget-object p3, Lp/dbv;->b:Lp/dbv;

    .line 26
    .line 27
    new-instance v0, Lp/owq0;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, v1, p5, p4}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 p4, 0x8

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0, p4}, Lp/u0m;->s(Lp/di30;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/fbv;->c:Lp/bmj0;

    .line 41
    .line 42
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lp/e9v;->c:Lp/e9v;

    .line 47
    .line 48
    sget-object p3, Lp/e9v;->d:Lp/e9v;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/fbv;->d:Lp/sxy0;

    .line 55
    .line 56
    sget-object p1, Lp/oks;->e:Lp/oks;

    .line 57
    .line 58
    sget-object p2, Lp/oks;->f:Lp/oks;

    .line 59
    .line 60
    new-instance p3, Lp/m6k0;

    .line 61
    .line 62
    const/16 p4, 0xf

    .line 63
    .line 64
    invoke-direct {p3, p0, p4}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lp/fbv;->e:Lp/upn;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fbv;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fbv;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fbv;->e:Lp/upn;

    return-object v0
.end method
