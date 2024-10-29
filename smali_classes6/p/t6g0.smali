.class public final Lp/t6g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ymq0;


# instance fields
.field public final a:Lp/suq0;

.field public final b:Landroid/content/Context;

.field public final c:Lp/dnq0;


# direct methods
.method public constructor <init>(Lp/suq0;Landroid/content/Context;Lp/dnq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t6g0;->a:Lp/suq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t6g0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t6g0;->c:Lp/dnq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/go3;Lp/r7q;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p3, Lp/r7q;->c:Lp/zdq0;

    .line 2
    .line 3
    iget-object v5, p3, Lp/r7q;->d:Lp/xdq0;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lp/t6g0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object p2, v5, Lp/xdq0;->c:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    move v3, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p2, p0, Lp/t6g0;->c:Lp/dnq0;

    .line 26
    .line 27
    check-cast p2, Lp/enq0;

    .line 28
    .line 29
    iget p2, p2, Lp/enq0;->b:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance p2, Lp/wmq0;

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lp/wmq0;-><init>(Landroid/content/Context;Ljava/lang/String;FLjava/util/List;Lp/xdq0;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    iget p2, p3, Lp/r7q;->f:I

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v0, Lp/s6g0;->a:[I

    .line 47
    .line 48
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget p2, v0, p2

    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lp/t6g0;->a:Lp/suq0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p2, v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq p2, v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq p2, v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq p2, v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    if-eq p2, v1, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v5}, Lp/ijn;->N(Lp/suq0;Ljava/lang/String;Lp/r7q;Ljava/lang/String;Lp/lof;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p3

    .line 87
    move-object v4, p4

    .line 88
    invoke-static/range {v0 .. v5}, Lp/ijn;->N(Lp/suq0;Ljava/lang/String;Lp/r7q;Ljava/lang/String;Lp/lof;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    check-cast v0, Lp/jvq0;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p3, p4}, Lp/jvq0;->b(Ljava/lang/String;Lp/r7q;Lp/lof;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    check-cast v0, Lp/jvq0;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p3, p4}, Lp/jvq0;->c(Ljava/lang/String;Lp/r7q;Lp/lof;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    return-object p1
.end method
