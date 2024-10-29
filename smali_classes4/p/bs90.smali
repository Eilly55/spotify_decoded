.class public final Lp/bs90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vr90;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/c430;

.field public final c:Lp/wjo;

.field public final d:Lp/ehb0;

.field public final e:Lp/rwl;

.field public final f:Lp/fe40;

.field public final g:Lp/mkf;

.field public final h:Lp/isa0;

.field public final i:Lp/cj2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/c430;Lp/wjo;Lp/fhb0;Lp/rwl;Lp/fe40;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bs90;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bs90;->b:Lp/c430;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bs90;->c:Lp/wjo;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bs90;->d:Lp/ehb0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bs90;->e:Lp/rwl;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bs90;->f:Lp/fe40;

    .line 15
    .line 16
    invoke-static {p7}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/bs90;->g:Lp/mkf;

    .line 21
    .line 22
    iget-object p1, p3, Lp/wjo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/ov20;

    .line 25
    .line 26
    check-cast p1, Lp/gw20;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/gw20;->f()Lp/nzt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lp/uc30;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p2, p1, p4}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p3, Lp/wjo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lp/c430;

    .line 45
    .line 46
    check-cast p2, Lp/r430;

    .line 47
    .line 48
    invoke-virtual {p2}, Lp/r430;->c()Lp/uin0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lp/yr90;

    .line 53
    .line 54
    const/4 p4, 0x2

    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-direct {p3, p4, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lp/f1u;

    .line 60
    .line 61
    invoke-direct {p4, p3, p2}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lp/as90;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p5, p3}, Lp/as90;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p4, p2}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lp/bs90;->h:Lp/isa0;

    .line 75
    .line 76
    new-instance p1, Lp/cj2;

    .line 77
    .line 78
    const/16 p2, 0xf

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lp/bs90;->i:Lp/cj2;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bs90;->i:Lp/cj2;

    return-object v0
.end method
