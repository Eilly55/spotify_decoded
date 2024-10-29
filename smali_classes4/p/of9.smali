.class public final Lp/of9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/njj0;

.field public final c:Lp/nem;

.field public final d:Lp/if9;

.field public final e:Lp/bmj0;

.field public final f:Lp/sxy0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/nem;Lp/di30;Lp/gqy;Lp/kba0;Lp/ucf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/of9;->b:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/of9;->c:Lp/nem;

    .line 7
    .line 8
    new-instance p1, Lp/if9;

    .line 9
    .line 10
    invoke-direct {p1, p5, p6, p4}, Lp/if9;-><init>(Lp/kba0;Lp/ucf;Lp/gqy;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/of9;->d:Lp/if9;

    .line 14
    .line 15
    new-instance p1, Lp/pix0;

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-direct {p1, p2, p3, p0}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lp/ksl0;

    .line 22
    .line 23
    invoke-direct {p4, p3, p2}, Lp/ksl0;-><init>(Lp/di30;I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lp/mf9;->a:Lp/mf9;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/16 p5, 0x18

    .line 30
    .line 31
    invoke-static {p1, p4, p2, p3, p5}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/of9;->e:Lp/bmj0;

    .line 36
    .line 37
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lp/nf9;->b:Lp/nf9;

    .line 42
    .line 43
    sget-object p3, Lp/nf9;->c:Lp/nf9;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/of9;->f:Lp/sxy0;

    .line 50
    .line 51
    new-instance p1, Lp/ik5;

    .line 52
    .line 53
    const/16 p2, 0x11

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/of9;->g:Lp/seo;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/of9;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/of9;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/of9;->g:Lp/seo;

    return-object v0
.end method
