.class public final Lp/wrb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/y8q0;


# direct methods
.method public constructor <init>(Lp/y8q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wrb0;->a:Lp/y8q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    move-object v6, p1

    .line 29
    check-cast v6, Lp/sed;

    .line 30
    .line 31
    const p1, -0x28e91302

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Lp/sed;->V(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lp/nfm;->m(Lp/ned;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    move-object v2, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 54
    .line 55
    invoke-static {v6}, Lp/fsi;->s(Lp/ned;)Lp/bta0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Lp/bta0;->d:F

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v6, p1}, Lp/sed;->r(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lp/wrb0;->a:Lp/y8q0;

    .line 71
    .line 72
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 73
    .line 74
    invoke-static {v6}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v3, p1, Lp/rcp;->h:Lp/epw0;

    .line 79
    .line 80
    invoke-static {v6}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lp/c8p;->c:Lp/e8p;

    .line 85
    .line 86
    iget v4, p1, Lp/e8p;->c:F

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    invoke-static/range {v1 .. v8}, Lp/k9q0;->d(Lp/y8q0;Lp/n290;Lp/epw0;FLp/g3v;Lp/ned;II)V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 96
    .line 97
    return-object p1
.end method
