.class public final Lp/ihp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/mgp;

.field public final synthetic b:Lp/jhp;


# direct methods
.method public constructor <init>(Lp/mgp;Lp/jhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ihp;->a:Lp/mgp;

    iput-object p2, p0, Lp/ihp;->b:Lp/jhp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v3

    .line 16
    check-cast p1, Lp/sed;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/ihp;->a:Lp/mgp;

    .line 30
    .line 31
    iget-object p2, p1, Lp/mgp;->b:Lp/au90;

    .line 32
    .line 33
    iget-object v0, p0, Lp/ihp;->b:Lp/jhp;

    .line 34
    .line 35
    iget-object v1, v0, Lp/jhp;->u1:Lp/h1w0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp/uhp;

    .line 48
    .line 49
    invoke-static {v1}, Lp/fsi;->X(Lp/uhp;)Lp/dip;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-static {p2, v1, v3, v2}, Lp/lgd;->m(Lp/di30;Ljava/lang/Object;Lp/ned;I)Lp/ev90;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-instance v4, Lp/hhp;

    .line 63
    .line 64
    invoke-direct {v4, v0, p1, p2}, Lp/hhp;-><init>(Lp/jhp;Lp/mgp;Lp/ev90;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x6ec0f971

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, v3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v4, 0x186

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    move-object v0, v1

    .line 78
    move-object v1, v2

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 84
    .line 85
    return-object p1
.end method
