.class public final Lp/wjo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/qum0;

.field public final b:Lp/xko0;

.field public final c:Lp/cad0;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/tko0;Lp/s1d0;Lp/qum0;Lp/xko0;Lp/cad0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/wjo0;->a:Lp/qum0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/wjo0;->b:Lp/xko0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/wjo0;->c:Lp/cad0;

    .line 9
    .line 10
    new-instance p3, Lp/b6d0;

    .line 11
    .line 12
    const/4 p4, 0x4

    .line 13
    new-array p4, p4, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p5, Lp/m1d0;

    .line 16
    .line 17
    check-cast p2, Lp/t1d0;

    .line 18
    .line 19
    iget-object p2, p2, Lp/t1d0;->a:Lp/q43;

    .line 20
    .line 21
    invoke-virtual {p2}, Lp/q43;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p5, p2}, Lp/m1d0;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object p5, p4, p2

    .line 30
    .line 31
    new-instance p5, Lp/r2x0;

    .line 32
    .line 33
    new-instance v0, Lp/v9v0;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p5, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p5, p4, v0

    .line 45
    .line 46
    new-instance p5, Lp/ody;

    .line 47
    .line 48
    sget-object v0, Lp/h3d0;->qn:Lp/h3d0;

    .line 49
    .line 50
    sget-object v1, Lp/p011;->k:Lp/fi40;

    .line 51
    .line 52
    iget-object p1, p1, Lp/tko0;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lp/fen;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p5, p1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    aput-object p5, p4, p1

    .line 67
    .line 68
    new-instance p1, Lp/h9x0;

    .line 69
    .line 70
    sget-object p5, Lp/g9x0;->a:Lp/g9x0;

    .line 71
    .line 72
    invoke-direct {p1, p5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 73
    .line 74
    .line 75
    const/4 p5, 0x3

    .line 76
    aput-object p1, p4, p5

    .line 77
    .line 78
    invoke-direct {p3, p4, p2}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lp/wjo0;->d:Lp/b6d0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    new-instance v0, Lp/tjo0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/tjo0;-><init>(Lp/wjo0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/ujo0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lp/ujo0;-><init>(Lp/wjo0;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/wjo0;->a:Lp/qum0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/pum0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lp/pum0;-><init>(ILjava/lang/Object;Lp/q910;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wjo0;->d:Lp/b6d0;

    return-object v0
.end method
