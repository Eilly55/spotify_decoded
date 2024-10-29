.class public final Lp/icd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gyt;


# instance fields
.field public final a:Lp/iew0;

.field public final b:Lp/ccd0;


# direct methods
.method public constructor <init>(Lp/iew0;Lp/ccd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/icd0;->a:Lp/iew0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/icd0;->b:Lp/ccd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/o7o0;FLp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp/hcd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/hcd0;

    .line 7
    .line 8
    iget v1, v0, Lp/hcd0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/hcd0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/hcd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/hcd0;-><init>(Lp/icd0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/hcd0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/hcd0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lp/hc8;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {p3, v2, p0, p1}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lp/hcd0;->c:I

    .line 59
    .line 60
    iget-object v2, p0, Lp/icd0;->a:Lp/iew0;

    .line 61
    .line 62
    check-cast v2, Lp/xrs0;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, p3, v0}, Lp/xrs0;->d(Lp/o7o0;FLp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance p2, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
