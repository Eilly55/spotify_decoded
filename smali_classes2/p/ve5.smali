.class public final Lp/ve5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vqs0;

.field public final b:Lp/qou;

.field public final c:Lp/u4b0;

.field public final d:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/vqs0;Lp/qou;Lp/u4b0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ve5;->a:Lp/vqs0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ve5;->b:Lp/qou;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ve5;->c:Lp/u4b0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ve5;->d:Lp/qxf;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp/ve5;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/se5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/se5;

    .line 10
    .line 11
    iget v1, v0, Lp/se5;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/se5;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/se5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/se5;-><init>(Lp/ve5;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp/se5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/se5;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lp/ue5;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p0, v2}, Lp/ue5;-><init>(Lp/ve5;Lp/lof;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lp/se5;->c:I

    .line 61
    .line 62
    const-wide/16 v2, 0x7d0

    .line 63
    .line 64
    invoke-static {v2, v3, p1, v0}, Lp/c2f0;->E0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_3
    return-object v1
.end method
