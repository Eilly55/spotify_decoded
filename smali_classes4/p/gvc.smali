.class public final Lp/gvc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/gvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gvc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/gvc;->a:Lp/gvc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/lh8;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lp/ned;

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
    move-object p1, v8

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
    sget-object v0, Lp/u4p;->c:Lp/u4p;

    .line 33
    .line 34
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 35
    .line 36
    invoke-static {v8}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lp/txo;->b:Lp/zbp;

    .line 41
    .line 42
    iget-wide v3, p1, Lp/zbp;->b:J

    .line 43
    .line 44
    sget-object v1, Lp/mke;->a:Lp/mke;

    .line 45
    .line 46
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 47
    .line 48
    invoke-static {v8}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lp/c8p;->a:Lp/j8p;

    .line 53
    .line 54
    iget p2, p2, Lp/j8p;->b:F

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v8}, Lp/hj31;->k(Lp/ned;)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0x40

    .line 72
    .line 73
    const/16 v10, 0x30

    .line 74
    .line 75
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 79
    .line 80
    return-object p1
.end method
