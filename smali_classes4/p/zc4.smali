.class public final Lp/zc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/t44;

.field public final d:Lp/wrc;

.field public final e:Lp/bmj0;

.field public final f:Lp/uey0;

.field public final g:Lp/upn;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/t44;Lp/wrc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zc4;->b:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zc4;->c:Lp/t44;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zc4;->d:Lp/wrc;

    .line 9
    .line 10
    new-instance p1, Lp/vc4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lp/vc4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lp/wc4;->b:Lp/wc4;

    .line 17
    .line 18
    sget-object p3, Lp/xc4;->a:Lp/xc4;

    .line 19
    .line 20
    new-instance v0, Lp/vc4;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lp/vc4;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/zc4;->e:Lp/bmj0;

    .line 33
    .line 34
    sget-object p1, Lp/yc4;->b:Lp/yc4;

    .line 35
    .line 36
    sget-object p2, Lp/yc4;->c:Lp/yc4;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/zc4;->f:Lp/uey0;

    .line 43
    .line 44
    sget-object p1, Lp/wc4;->c:Lp/wc4;

    .line 45
    .line 46
    sget-object p2, Lp/wc4;->d:Lp/wc4;

    .line 47
    .line 48
    new-instance p3, Lp/vc4;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p3, p0, v0}, Lp/vc4;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/zc4;->g:Lp/upn;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zc4;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zc4;->f:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zc4;->g:Lp/upn;

    return-object v0
.end method
