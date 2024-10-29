.class public final Lp/fx60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/oyo;

.field public final d:Lp/hfj0;

.field public final e:Lp/bdo;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(ILp/oyo;Lp/kba0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lp/fx60;->b:Lp/kba0;

    .line 8
    .line 9
    iput-object p2, p0, Lp/fx60;->c:Lp/oyo;

    .line 10
    .line 11
    new-instance p1, Lp/yw7;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/hfj0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/fx60;->d:Lp/hfj0;

    .line 24
    .line 25
    new-instance p1, Lp/f7z0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/fx60;->e:Lp/bdo;

    .line 31
    .line 32
    sget-object p1, Lp/dx60;->b:Lp/dx60;

    .line 33
    .line 34
    sget-object p2, Lp/dx60;->c:Lp/dx60;

    .line 35
    .line 36
    new-instance p3, Lp/yit0;

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    invoke-direct {p3, p0, v0}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/fx60;->f:Lp/upn;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lp/fx60;->b:Lp/kba0;

    .line 54
    .line 55
    iput-object p2, p0, Lp/fx60;->c:Lp/oyo;

    .line 56
    .line 57
    new-instance p1, Lp/oj1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lp/oj1;-><init>(Lp/fx60;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lp/hfj0;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lp/fx60;->d:Lp/hfj0;

    .line 68
    .line 69
    sget-object p1, Lp/pj1;->b:Lp/pj1;

    .line 70
    .line 71
    sget-object p2, Lp/pj1;->c:Lp/pj1;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp/fx60;->e:Lp/bdo;

    .line 78
    .line 79
    sget-object p1, Lp/yi1;->f:Lp/yi1;

    .line 80
    .line 81
    sget-object p2, Lp/yi1;->g:Lp/yi1;

    .line 82
    .line 83
    new-instance p3, Lp/fj1;

    .line 84
    .line 85
    invoke-direct {p3, p0, v0}, Lp/fj1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lp/fx60;->f:Lp/upn;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fx60;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fx60;->e:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fx60;->f:Lp/upn;

    return-object v0
.end method
