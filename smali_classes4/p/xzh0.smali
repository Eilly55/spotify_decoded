.class public final Lp/xzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/e7i0;

.field public final b:Lp/lvb;

.field public final c:Lp/nem;

.field public final d:Lp/bmj0;

.field public final e:Lp/teo;

.field public final f:Lp/sxy0;


# direct methods
.method public constructor <init>(Lp/e7i0;Lp/lvb;Lp/nem;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xzh0;->a:Lp/e7i0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xzh0;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xzh0;->c:Lp/nem;

    .line 9
    .line 10
    new-instance p1, Lp/uzh0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lp/uzh0;-><init>(Lp/xzh0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lp/vzh0;->a:Lp/vzh0;

    .line 17
    .line 18
    sget-object p3, Lp/i6d;->h:Lp/i6d;

    .line 19
    .line 20
    new-instance v0, Lp/uzh0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lp/uzh0;-><init>(Lp/xzh0;I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v2}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/xzh0;->d:Lp/bmj0;

    .line 33
    .line 34
    new-instance p1, Lp/j1h;

    .line 35
    .line 36
    const/16 p2, 0x19

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const p2, 0x51ea72eb

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, p2}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/xzh0;->e:Lp/teo;

    .line 51
    .line 52
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lp/wzh0;->b:Lp/wzh0;

    .line 57
    .line 58
    sget-object p3, Lp/wzh0;->c:Lp/wzh0;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/xzh0;->f:Lp/sxy0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xzh0;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xzh0;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xzh0;->e:Lp/teo;

    return-object v0
.end method
