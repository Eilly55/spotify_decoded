.class public final Lp/tqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ps40;


# instance fields
.field public final b:Lp/e3d0;

.field public final c:Lp/yi80;

.field public final d:Lp/mny;

.field public final e:Lp/ts40;

.field public final f:Lp/mkf;

.field public final g:Lp/s320;

.field public final h:Lp/hfj0;

.field public final i:Lp/sxy0;

.field public final j:Lp/seo;


# direct methods
.method public constructor <init>(Lp/e3d0;Lp/yi80;Lp/mny;Lp/ts40;Lp/lnc;Lp/qxf;Lp/t320;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tqk0;->b:Lp/e3d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tqk0;->c:Lp/yi80;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tqk0;->d:Lp/mny;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tqk0;->e:Lp/ts40;

    .line 11
    .line 12
    invoke-static {p6}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/tqk0;->f:Lp/mkf;

    .line 17
    .line 18
    invoke-virtual {p7, p8}, Lp/t320;->a(Lp/x420;)Lp/s320;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/tqk0;->g:Lp/s320;

    .line 23
    .line 24
    new-instance p1, Lp/cx5;

    .line 25
    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p2, p0, p5}, Lp/cx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/hfj0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/tqk0;->h:Lp/hfj0;

    .line 37
    .line 38
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lp/qqk0;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, Lp/qqk0;-><init>(Lp/tqk0;I)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lp/rqk0;->a:Lp/rqk0;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/tqk0;->i:Lp/sxy0;

    .line 55
    .line 56
    new-instance p1, Lp/qqk0;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lp/qqk0;-><init>(Lp/tqk0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp/tqk0;->j:Lp/seo;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tqk0;->h:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tqk0;->i:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tqk0;->j:Lp/seo;

    return-object v0
.end method
