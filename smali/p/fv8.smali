.class public final Lp/fv8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/zhu0;

.field public final synthetic b:Lp/k0d0;

.field public final synthetic c:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/ev90;Lp/k0d0;Lp/w3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fv8;->a:Lp/zhu0;

    iput-object p2, p0, Lp/fv8;->b:Lp/k0d0;

    iput-object p3, p0, Lp/fv8;->c:Lp/w3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    and-int/lit8 p2, p2, 0x3

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
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lp/cje;->a:Lp/cpn;

    .line 29
    .line 30
    iget-object v0, p0, Lp/fv8;->a:Lp/zhu0;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/e8c;

    .line 37
    .line 38
    iget-wide v0, v0, Lp/e8c;->a:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lp/e8c;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lp/ev8;

    .line 53
    .line 54
    iget-object v1, p0, Lp/fv8;->c:Lp/w3v;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iget-object v3, p0, Lp/fv8;->b:Lp/k0d0;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lp/ev8;-><init>(Lp/k0d0;Lp/w3v;I)V

    .line 60
    .line 61
    .line 62
    const v1, -0x6545fb91

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    invoke-static {p2, v0, p1, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 75
    .line 76
    return-object p1
.end method
