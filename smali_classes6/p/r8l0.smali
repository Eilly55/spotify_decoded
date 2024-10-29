.class public final Lp/r8l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p8l0;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/bmj0;

.field public final d:Lp/sxy0;

.field public final e:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/g8l0;Lp/t8l0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r8l0;->b:Lp/wrc;

    .line 5
    .line 6
    new-instance p1, Lp/f8l0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lp/f8l0;-><init>(Lp/g8l0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/f8l0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, v1}, Lp/f8l0;-><init>(Lp/g8l0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/hlj0;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p2, v2}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lp/f8l0;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, p2, v4}, Lp/f8l0;-><init>(Lp/g8l0;I)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v3, p2}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/r8l0;->c:Lp/bmj0;

    .line 37
    .line 38
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lp/s8l0;->a:Lp/s8l0;

    .line 43
    .line 44
    new-instance v0, Lp/t4e;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {v0, p3, v1}, Lp/t4e;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/r8l0;->d:Lp/sxy0;

    .line 56
    .line 57
    sget-object p1, Lp/q8l0;->b:Lp/q8l0;

    .line 58
    .line 59
    sget-object p2, Lp/q8l0;->c:Lp/q8l0;

    .line 60
    .line 61
    new-instance p3, Lp/m3l0;

    .line 62
    .line 63
    invoke-direct {p3, p0, v2}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp/r8l0;->e:Lp/upn;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r8l0;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r8l0;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r8l0;->e:Lp/upn;

    return-object v0
.end method
