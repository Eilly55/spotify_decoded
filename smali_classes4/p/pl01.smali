.class public final Lp/pl01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/sl01;


# direct methods
.method public constructor <init>(Lp/sl01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pl01;->a:Lp/sl01;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/ol01;

    .line 2
    .line 3
    check-cast p2, Lp/nl01;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    iget-object p3, p0, Lp/pl01;->a:Lp/sl01;

    .line 8
    .line 9
    iget-object p3, p3, Lp/sl01;->d:Lp/yd01;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lp/ol01;->b:I

    .line 15
    .line 16
    iget-object p1, p1, Lp/ol01;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/f230;

    .line 19
    .line 20
    iget-object p3, p3, Lp/yd01;->a:Lp/be01;

    .line 21
    .line 22
    iget-object p3, p3, Lp/be01;->a:Lp/z600;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne p2, v1, :cond_0

    .line 35
    .line 36
    new-instance p2, Lp/s600;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lp/s600;-><init>(ILp/f230;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p2, Lp/u600;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Lp/u600;-><init>(ILp/f230;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p2, Lp/r600;

    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Lp/r600;-><init>(ILp/f230;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    check-cast p3, Lp/a700;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lp/a700;->a(Lp/y600;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 65
    .line 66
    return-object p1
.end method
