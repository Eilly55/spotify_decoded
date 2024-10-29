.class public final Lp/zpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bmj0;

.field public final b:Lp/sxy0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/aqe0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ype0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/ype0;-><init>(Lp/aqe0;Lp/lof;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/uin0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lp/aqe0;->b:Lp/ken0;

    .line 16
    .line 17
    const-string v3, "nft-disabled"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "is-standalone-audiobooks"

    .line 24
    .line 25
    iget-object v4, p1, Lp/aqe0;->b:Lp/ken0;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lp/hye0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, p1, v1, v5}, Lp/hye0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v3, v4}, Lp/fen;->I(Lp/nzt;Lp/nzt;Lp/nzt;Lp/y3v;)Lp/js1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp/vpe0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, v2}, Lp/vpe0;-><init>(Lp/aqe0;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lp/tpe0;->d:Lp/tpe0;

    .line 48
    .line 49
    new-instance v3, Lp/vpe0;

    .line 50
    .line 51
    invoke-direct {v3, p1, v5}, Lp/vpe0;-><init>(Lp/aqe0;I)V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lp/t9m;->j(Lp/nzt;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lp/zpe0;->a:Lp/bmj0;

    .line 61
    .line 62
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lp/wpe0;->b:Lp/wpe0;

    .line 67
    .line 68
    sget-object v2, Lp/wpe0;->c:Lp/wpe0;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lp/zpe0;->b:Lp/sxy0;

    .line 75
    .line 76
    new-instance v0, Lp/cds;

    .line 77
    .line 78
    const/16 v1, 0x1c

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const p1, -0x702954ae

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5, p1}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lp/zpe0;->c:Lp/teo;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zpe0;->a:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zpe0;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zpe0;->c:Lp/teo;

    return-object v0
.end method
