.class public final Lp/mzc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/mzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mzc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/mzc;->a:Lp/mzc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    check-cast p2, Lp/r7z0;

    .line 4
    .line 5
    check-cast p3, Lp/j3v;

    .line 6
    .line 7
    check-cast p4, Lp/ned;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit16 p1, p1, 0x1401

    .line 16
    .line 17
    const/16 p2, 0x400

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    move-object p1, p4

    .line 22
    check-cast p1, Lp/sed;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 36
    .line 37
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    .line 38
    .line 39
    invoke-static {p4}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lp/c8p;->a:Lp/j8p;

    .line 44
    .line 45
    iget p2, p2, Lp/j8p;->f:F

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 p5, 0x2

    .line 49
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p4, p2, p2}, Lp/ktz0;->a(Lp/n290;Lp/ned;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 58
    .line 59
    return-object p1
.end method
