.class public final Lp/hqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bmj0;

.field public final b:Lp/teo;

.field public final c:Lp/f7z0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lp/cqu0;->b:Lp/cqu0;

    .line 6
    .line 7
    :cond_0
    move-object v7, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Lp/k290;->b:Lp/k290;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v6, p4

    .line 25
    :goto_1
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lp/z3g;

    .line 31
    .line 32
    const/16 p4, 0xd

    .line 33
    .line 34
    invoke-direct {p3, p4, p6, p2}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lp/t73;

    .line 38
    .line 39
    const/4 p4, 0x5

    .line 40
    invoke-direct {p2, p1, p4}, Lp/t73;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lp/fqu0;->b:Lp/fqu0;

    .line 44
    .line 45
    const/16 p4, 0x18

    .line 46
    .line 47
    invoke-static {p3, p2, p1, v0, p4}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/hqu0;->a:Lp/bmj0;

    .line 52
    .line 53
    new-instance p1, Lp/gqu0;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move-object v2, p5

    .line 57
    move-object v4, p0

    .line 58
    invoke-direct/range {v0 .. v7}, Lp/gqu0;-><init>(Lp/n290;Lp/j3v;Ljava/lang/Integer;Lp/hqu0;Ljava/lang/Integer;Ljava/lang/Integer;Lp/j3v;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p2, Lp/ltc;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    const p4, 0x7d9b76a3

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1, p3, p4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lp/hqu0;->b:Lp/teo;

    .line 77
    .line 78
    new-instance p1, Lp/f7z0;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lp/hqu0;->c:Lp/f7z0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hqu0;->a:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hqu0;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hqu0;->b:Lp/teo;

    return-object v0
.end method
