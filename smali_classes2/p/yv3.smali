.class public final Lp/yv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/m7c;

.field public final c:Lp/o520;

.field public final d:Lp/kba0;

.field public final e:Lp/oyo;

.field public final f:Lp/bmj0;

.field public final g:Lp/sxy0;

.field public final h:Lp/seo;


# direct methods
.method public constructor <init>(Lp/m7c;Lp/o520;Lp/kba0;Lp/oyo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yv3;->b:Lp/m7c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yv3;->c:Lp/o520;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yv3;->d:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yv3;->e:Lp/oyo;

    .line 11
    .line 12
    new-instance p1, Lp/rv3;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lp/rv3;-><init>(Lp/yv3;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lp/sv3;->b:Lp/sv3;

    .line 19
    .line 20
    sget-object p3, Lp/tv3;->a:Lp/tv3;

    .line 21
    .line 22
    new-instance p4, Lp/rv3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p4, p0, v0}, Lp/rv3;-><init>(Lp/yv3;I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4, v1}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/yv3;->f:Lp/bmj0;

    .line 35
    .line 36
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lp/wv3;->a:Lp/wv3;

    .line 41
    .line 42
    new-instance p3, Lp/vv3;

    .line 43
    .line 44
    invoke-direct {p3, p0, v0}, Lp/vv3;-><init>(Lp/yv3;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/yv3;->g:Lp/sxy0;

    .line 52
    .line 53
    new-instance p1, Lp/vv3;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Lp/vv3;-><init>(Lp/yv3;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lp/yv3;->h:Lp/seo;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yv3;->f:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yv3;->g:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yv3;->h:Lp/seo;

    return-object v0
.end method
