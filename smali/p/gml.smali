.class public final synthetic Lp/gml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lp/gml;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gml;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gml;->a:Lp/gml;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lp/hml;

    .line 2
    .line 3
    check-cast p2, Lp/hml;

    .line 4
    .line 5
    iget-boolean v0, p1, Lp/hml;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lp/hml;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/iml;->k:Lp/jsc0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lp/iml;->k:Lp/jsc0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/jsc0;->b()Lp/jsc0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object v1, Lp/bpc;->a:Lp/zoc;

    .line 23
    .line 24
    iget v2, p1, Lp/hml;->t:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p2, Lp/hml;->t:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p1, Lp/hml;->f:Lp/aml;

    .line 37
    .line 38
    iget-boolean v5, v5, Lp/g0y0;->z0:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Lp/iml;->k:Lp/jsc0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lp/jsc0;->b()Lp/jsc0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v5, Lp/iml;->l:Lp/jsc0;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, v3, v4, v5}, Lp/zoc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget p1, p1, Lp/hml;->X:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v3, p2, Lp/hml;->X:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, p1, v3, v0}, Lp/bpc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget p2, p2, Lp/hml;->t:I

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, v1, p2, v0}, Lp/bpc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lp/bpc;->f()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method
