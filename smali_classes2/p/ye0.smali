.class public final Lp/ye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:Lp/uzt;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lp/uzt;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ye0;->a:Lp/uzt;

    iput-boolean p2, p0, Lp/ye0;->b:Z

    iput p3, p0, Lp/ye0;->c:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/xe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/xe0;

    .line 7
    .line 8
    iget v1, v0, Lp/xe0;->b:I

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
    iput v1, v0, Lp/xe0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/xe0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/xe0;-><init>(Lp/ye0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/xe0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/xe0;->b:I

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
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lp/ye0;->b:Z

    .line 57
    .line 58
    iget p2, p0, Lp/ye0;->c:F

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lp/ucx;->e:Lp/ucx;

    .line 63
    .line 64
    iget-object p1, p1, Lp/ddx;->b:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp/cdx;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p1, Lp/ucx;->e:Lp/ucx;

    .line 79
    .line 80
    iget-object p1, p1, Lp/ddx;->c:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lp/cdx;

    .line 92
    .line 93
    :goto_1
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iput v3, v0, Lp/xe0;->b:I

    .line 96
    .line 97
    iget-object p2, p0, Lp/ye0;->a:Lp/uzt;

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 107
    .line 108
    return-object p1
.end method
