.class public final Lp/hfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/rk80;

.field public final d:Z

.field public final e:Lp/dep0;

.field public final f:Lp/d5d0;

.field public g:Landroid/widget/EditText;

.field public h:Ljava/lang/String;

.field public final i:Lp/au90;

.field public final j:Lp/uey0;

.field public final k:Lp/bmj0;

.field public final l:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/rk80;ZLp/dep0;Lp/d5d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hfo0;->b:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hfo0;->c:Lp/rk80;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/hfo0;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/hfo0;->e:Lp/dep0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hfo0;->f:Lp/d5d0;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lp/hfo0;->h:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lp/au90;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/hfo0;->i:Lp/au90;

    .line 24
    .line 25
    sget-object p1, Lp/gfo0;->a:Lp/gfo0;

    .line 26
    .line 27
    new-instance p2, Lp/t4e;

    .line 28
    .line 29
    const/16 p3, 0x16

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lp/t4e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/hfo0;->j:Lp/uey0;

    .line 39
    .line 40
    new-instance p1, Lp/cfo0;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Lp/cfo0;-><init>(Lp/hfo0;I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lp/dfo0;->b:Lp/dfo0;

    .line 47
    .line 48
    sget-object p3, Lp/efo0;->a:Lp/efo0;

    .line 49
    .line 50
    new-instance p4, Lp/cfo0;

    .line 51
    .line 52
    const/4 p5, 0x1

    .line 53
    invoke-direct {p4, p0, p5}, Lp/cfo0;-><init>(Lp/hfo0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3, p4}, Lp/u0m;->q(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;)Lp/bmj0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp/hfo0;->k:Lp/bmj0;

    .line 61
    .line 62
    sget-object p1, Lp/dfo0;->c:Lp/dfo0;

    .line 63
    .line 64
    sget-object p2, Lp/dfo0;->d:Lp/dfo0;

    .line 65
    .line 66
    new-instance p3, Lp/cfo0;

    .line 67
    .line 68
    const/4 p4, 0x2

    .line 69
    invoke-direct {p3, p0, p4}, Lp/cfo0;-><init>(Lp/hfo0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lp/hfo0;->l:Lp/upn;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hfo0;->k:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hfo0;->j:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hfo0;->l:Lp/upn;

    return-object v0
.end method
