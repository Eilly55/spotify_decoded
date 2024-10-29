.class public final Lp/dka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lp/h1x0;

.field public final d:Lp/rgg0;

.field public final e:Lp/a1d0;

.field public final f:Lp/bmj0;

.field public final g:Lp/seo;

.field public final h:Lp/sxy0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/qfg0;Lp/h1x0;Lp/rgg0;Lp/a1d0;Lp/mgg0;Lp/nr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dka;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lp/dka;->c:Lp/h1x0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/dka;->d:Lp/rgg0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/dka;->e:Lp/a1d0;

    .line 11
    .line 12
    new-instance p1, Lp/aka;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p0, p3}, Lp/aka;-><init>(Lp/dka;I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lp/bka;->b:Lp/bka;

    .line 19
    .line 20
    new-instance p4, Lp/v50;

    .line 21
    .line 22
    const/16 p5, 0x14

    .line 23
    .line 24
    invoke-direct {p4, p0, p5}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p5, Lp/aka;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p5, p0, v0}, Lp/aka;-><init>(Lp/dka;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {p1, p3, p4, p5, v0}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/dka;->f:Lp/bmj0;

    .line 40
    .line 41
    new-instance p1, Lp/zua;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p1, p3, p6, p2, p7}, Lp/zua;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/dka;->g:Lp/seo;

    .line 52
    .line 53
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lp/l4s0;

    .line 58
    .line 59
    const/16 p3, 0x17

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, Lp/l4s0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lp/cka;->a:Lp/cka;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp/dka;->h:Lp/sxy0;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lp/dka;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/p011;->F0:Lp/g011;

    .line 5
    .line 6
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lp/hed0;

    .line 10
    .line 11
    new-instance v2, Lp/hed0;

    .line 12
    .line 13
    const-string v3, "extra-episode-id"

    .line 14
    .line 15
    invoke-direct {v2, v3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aput-object v2, v1, p1

    .line 20
    .line 21
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lp/dka;->e:Lp/a1d0;

    .line 26
    .line 27
    check-cast p0, Lp/b1d0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lp/b1d0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dka;->f:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dka;->h:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dka;->g:Lp/seo;

    return-object v0
.end method
