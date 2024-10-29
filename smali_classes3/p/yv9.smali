.class public final Lp/yv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rv9;


# instance fields
.field public final b:Lp/ls9;

.field public final c:Lp/x420;

.field public final d:Lp/au90;

.field public final e:Lp/pco;

.field public final f:Lp/uey0;

.field public final g:Lp/seo;

.field public final h:Lp/zq50;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/ls9;Lp/x420;Lp/sv9;Lp/aw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/yv9;->b:Lp/ls9;

    .line 5
    .line 6
    iput-object p3, p0, Lp/yv9;->c:Lp/x420;

    .line 7
    .line 8
    new-instance p2, Lp/au90;

    .line 9
    .line 10
    invoke-direct {p2}, Lp/di30;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/yv9;->d:Lp/au90;

    .line 14
    .line 15
    new-instance p2, Lp/tv9;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p3}, Lp/tv9;-><init>(Lp/kba0;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p0, p2}, Lp/sv9;->a(Lp/rv9;Lp/tv9;)Lp/bmj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/yv9;->e:Lp/pco;

    .line 26
    .line 27
    new-instance p1, Lp/uv9;

    .line 28
    .line 29
    invoke-direct {p1, p5, p3}, Lp/uv9;-><init>(Lp/aw9;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lp/uv9;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p2, p5, p3}, Lp/uv9;-><init>(Lp/aw9;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/yv9;->f:Lp/uey0;

    .line 43
    .line 44
    new-instance p1, Lp/ik5;

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-direct {p1, p0, p2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/yv9;->g:Lp/seo;

    .line 55
    .line 56
    new-instance p1, Lp/zq50;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-direct {p1, p2}, Lp/zq50;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/yv9;->h:Lp/zq50;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yv9;->e:Lp/pco;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yv9;->f:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yv9;->g:Lp/seo;

    return-object v0
.end method
