.class public final Lp/kjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/kyj0;

.field public final b:Lp/kyj0;

.field public final c:Lp/aq40;

.field public final d:Lp/dkp;

.field public final e:Lp/sjp;

.field public final f:Lp/mkf;

.field public final g:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/vk2;Lp/kyj0;Lp/kyj0;Lp/aq40;Lp/ef0;Lp/dkp;Lp/qxf;Lp/sjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/kjp;->a:Lp/kyj0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/kjp;->b:Lp/kyj0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/kjp;->c:Lp/aq40;

    .line 9
    .line 10
    iput-object p6, p0, Lp/kjp;->d:Lp/dkp;

    .line 11
    .line 12
    iput-object p8, p0, Lp/kjp;->e:Lp/sjp;

    .line 13
    .line 14
    new-instance p2, Lp/ogu;

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    invoke-direct {p2, p3}, Lp/ogu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p7, p3}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3, p2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lp/kjp;->f:Lp/mkf;

    .line 37
    .line 38
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p7, p4}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p4, p2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lp/kjp;->g:Lp/mkf;

    .line 55
    .line 56
    new-instance p2, Lp/hjp;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p2, p1, p0, p5, p4}, Lp/hjp;-><init>(Lp/vk2;Lp/kjp;Lp/ef0;Lp/lof;)V

    .line 60
    .line 61
    .line 62
    const/4 p5, 0x0

    .line 63
    const/4 p6, 0x3

    .line 64
    invoke-static {p3, p4, p5, p2, p6}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 65
    .line 66
    .line 67
    new-instance p2, Lp/ijp;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0, p4}, Lp/ijp;-><init>(Lp/vk2;Lp/kjp;Lp/lof;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p4, p5, p2, p6}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/kjp;->f:Lp/mkf;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/ebs0;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/kjp;->c:Lp/aq40;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lp/aq40;->a(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
