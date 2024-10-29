.class public final Lp/ty4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/ny4;

.field public final c:Lp/vy4;

.field public final d:Lp/wrc;

.field public final e:Z

.field public final f:Lp/ly4;

.field public final g:Lp/bmj0;

.field public final h:Lp/upn;

.field public final i:Lp/uey0;


# direct methods
.method public constructor <init>(Lp/ny4;Lp/vy4;Lp/wrc;Lp/my4;ZLp/ex4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ty4;->b:Lp/ny4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ty4;->c:Lp/vy4;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ty4;->d:Lp/wrc;

    .line 9
    .line 10
    iput-boolean p5, p0, Lp/ty4;->e:Z

    .line 11
    .line 12
    invoke-virtual {p4, p6}, Lp/my4;->a(Lp/ex4;)Lp/ly4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/ty4;->f:Lp/ly4;

    .line 17
    .line 18
    new-instance p1, Lp/sy4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lp/sy4;-><init>(Lp/ty4;I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lp/zx4;->Z:Lp/zx4;

    .line 25
    .line 26
    sget-object p3, Lp/dy4;->c:Lp/dy4;

    .line 27
    .line 28
    new-instance p4, Lp/sy4;

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct {p4, p0, p5}, Lp/sy4;-><init>(Lp/ty4;I)V

    .line 32
    .line 33
    .line 34
    const/16 p5, 0x8

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4, p5}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/ty4;->g:Lp/bmj0;

    .line 41
    .line 42
    new-instance p1, Lp/sy4;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Lp/sy4;-><init>(Lp/ty4;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lp/sy4;

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-direct {p2, p0, p3}, Lp/sy4;-><init>(Lp/ty4;I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lp/sy4;

    .line 55
    .line 56
    const/4 p4, 0x4

    .line 57
    invoke-direct {p3, p0, p4}, Lp/sy4;-><init>(Lp/ty4;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/ty4;->h:Lp/upn;

    .line 65
    .line 66
    sget-object p1, Lp/jy4;->a:Lp/uey0;

    .line 67
    .line 68
    iput-object p1, p0, Lp/ty4;->i:Lp/uey0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ty4;->g:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ty4;->i:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ty4;->h:Lp/upn;

    return-object v0
.end method
