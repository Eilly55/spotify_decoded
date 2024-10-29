.class public final Lp/bvc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/bvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bvc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/bvc;->a:Lp/bvc;

    .line 8
    .line 9
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
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lp/t5p;->c:Lp/t5p;

    .line 30
    .line 31
    sget-object v1, Lp/mke;->a:Lp/mke;

    .line 32
    .line 33
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 34
    .line 35
    invoke-static {v8}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lp/txo;->b:Lp/zbp;

    .line 40
    .line 41
    iget-wide v3, p1, Lp/zbp;->b:J

    .line 42
    .line 43
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 44
    .line 45
    const p2, 0x7f0709a7

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v8}, Lp/k49;->s(ILp/ned;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v9, 0x40

    .line 60
    .line 61
    const/16 v10, 0x30

    .line 62
    .line 63
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 67
    .line 68
    return-object p1
.end method
