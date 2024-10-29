.class public final Lp/lph0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/poh0;

.field public final synthetic b:F

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/zmw;


# direct methods
.method public constructor <init>(Lp/poh0;FLp/j3v;Lp/zmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lph0;->a:Lp/poh0;

    iput p2, p0, Lp/lph0;->b:F

    iput-object p3, p0, Lp/lph0;->c:Lp/j3v;

    iput-object p4, p0, Lp/lph0;->d:Lp/zmw;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/lh8;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lp/ned;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x51

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    move-object p1, v5

    .line 19
    check-cast p1, Lp/sed;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lp/c9h0;

    .line 33
    .line 34
    iget-object p1, p0, Lp/lph0;->a:Lp/poh0;

    .line 35
    .line 36
    iget-object p2, p1, Lp/poh0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget p3, p1, Lp/poh0;->h:I

    .line 39
    .line 40
    invoke-direct {v0, p2, p3}, Lp/c9h0;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lp/k290;->b:Lp/k290;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    iget v9, p0, Lp/lph0;->b:F

    .line 48
    .line 49
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    .line 50
    .line 51
    invoke-static {v5}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lp/c8p;->a:Lp/j8p;

    .line 56
    .line 57
    iget v10, p2, Lp/j8p;->e:F

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lp/q9j;

    .line 65
    .line 66
    iget-object p2, p0, Lp/lph0;->d:Lp/zmw;

    .line 67
    .line 68
    const/16 p3, 0x13

    .line 69
    .line 70
    iget-object v3, p0, Lp/lph0;->c:Lp/j3v;

    .line 71
    .line 72
    invoke-direct {v2, p3, v3, p1, p2}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lp/iph0;

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-direct {p2, v3, p1, p3}, Lp/iph0;-><init>(Lp/j3v;Lp/poh0;I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    move-object v3, p2

    .line 86
    invoke-static/range {v0 .. v7}, Lp/nfm;->a(Lp/c9h0;Lp/n290;Lp/g3v;Lp/g3v;Lp/j3v;Lp/ned;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 90
    .line 91
    return-object p1
.end method
