.class public final Lp/tg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/f7i0;

.field public final c:Lp/wrc;

.field public final d:Lp/e81;

.field public final e:Lp/vg20;

.field public final f:Lp/k6s;

.field public final g:Lp/xf20;

.field public final h:Lp/bmj0;

.field public final i:Lp/upn;

.field public final j:Lp/uey0;


# direct methods
.method public constructor <init>(Lp/f7i0;Lp/wrc;Lp/e81;Lp/vg20;Lp/k6s;Lp/xf20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tg20;->b:Lp/f7i0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tg20;->c:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tg20;->d:Lp/e81;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tg20;->e:Lp/vg20;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tg20;->f:Lp/k6s;

    .line 13
    .line 14
    iput-object p6, p0, Lp/tg20;->g:Lp/xf20;

    .line 15
    .line 16
    new-instance p1, Lp/sg20;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lp/sg20;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lp/og20;->b:Lp/og20;

    .line 23
    .line 24
    sget-object p3, Lp/pg20;->a:Lp/pg20;

    .line 25
    .line 26
    new-instance p4, Lp/sg20;

    .line 27
    .line 28
    const/4 p5, 0x2

    .line 29
    invoke-direct {p4, p0, p5}, Lp/sg20;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 p5, 0x8

    .line 33
    .line 34
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/tg20;->h:Lp/bmj0;

    .line 39
    .line 40
    new-instance p1, Lp/sg20;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Lp/sg20;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lp/og20;->c:Lp/og20;

    .line 47
    .line 48
    new-instance p3, Lp/sg20;

    .line 49
    .line 50
    const/4 p4, 0x3

    .line 51
    invoke-direct {p3, p0, p4}, Lp/sg20;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/tg20;->i:Lp/upn;

    .line 59
    .line 60
    sget-object p1, Lp/rg20;->b:Lp/rg20;

    .line 61
    .line 62
    sget-object p2, Lp/rg20;->c:Lp/rg20;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lp/tg20;->j:Lp/uey0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tg20;->h:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tg20;->j:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tg20;->i:Lp/upn;

    return-object v0
.end method
