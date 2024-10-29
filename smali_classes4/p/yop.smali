.class public final Lp/yop;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lp/yop;->a:Z

    iput p1, p0, Lp/yop;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp/ned;

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
    move-object p1, v8

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
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lp/u3p;->c:Lp/u3p;

    .line 30
    .line 31
    new-instance v1, Lp/nke;

    .line 32
    .line 33
    iget-boolean p1, p0, Lp/yop;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const p1, 0x7f1307ca

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const p1, 0x7f1307cc

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p1, v8}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Lp/nke;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 52
    .line 53
    iget p2, p0, Lp/yop;->b:F

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->i(Lp/n290;F)Lp/n290;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "chevronButton"

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v9, 0x40

    .line 71
    .line 72
    const/16 v10, 0x38

    .line 73
    .line 74
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 78
    .line 79
    return-object p1
.end method
