.class public final Lp/qve0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Lp/n290;


# direct methods
.method public constructor <init>(ZZLp/g3v;Lp/n290;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/qve0;->a:Z

    iput-boolean p2, p0, Lp/qve0;->b:Z

    iput-object p3, p0, Lp/qve0;->c:Lp/g3v;

    iput-object p4, p0, Lp/qve0;->d:Lp/n290;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-boolean p2, p0, Lp/qve0;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lp/buo;->a:Lp/buo;

    .line 37
    .line 38
    :goto_1
    move-object v3, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance p2, Lp/zto;

    .line 41
    .line 42
    const-string v0, "Disabled"

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lp/zto;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    move-object v7, p1

    .line 49
    check-cast v7, Lp/sed;

    .line 50
    .line 51
    const p1, 0x66c39607

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p1}, Lp/sed;->V(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lp/qve0;->b:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const p2, 0x7f1310ef

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const p2, 0x7f1310f0

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-static {p2, v7}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v7, v0}, Lp/sed;->r(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lp/yuo;

    .line 77
    .line 78
    iget-object v0, p0, Lp/qve0;->c:Lp/g3v;

    .line 79
    .line 80
    invoke-direct {v1, p2, v0}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lp/qve0;->d:Lp/n290;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    new-instance p2, Lp/f2p;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p2, p1, v0}, Lp/f2p;-><init>(ZI)V

    .line 90
    .line 91
    .line 92
    const p1, 0x43f1ead2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v7}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v8, 0x30208

    .line 100
    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    invoke-static/range {v1 .. v9}, Lp/qoz0;->f(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/ned;II)V

    .line 105
    .line 106
    .line 107
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 108
    .line 109
    return-object p1
.end method
