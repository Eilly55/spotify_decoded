.class public abstract Lp/rx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wx8;

.field public final b:Lp/qx8;

.field public final c:Lp/qx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/ru90;

    .line 2
    .line 3
    const-string v1, "getEasing()Landroidx/constraintlayout/compose/Easing;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lp/rx6;

    .line 7
    .line 8
    const-string v4, "easing"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs constructor <init>([Lp/ebe;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/wx8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [C

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lp/rx8;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lp/rx8;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/rx6;->a:Lp/wx8;

    .line 18
    .line 19
    new-instance v2, Lp/qx8;

    .line 20
    .line 21
    new-array v3, v1, [C

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lp/rx8;-><init>([C)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lp/rx6;->b:Lp/qx8;

    .line 27
    .line 28
    new-instance v3, Lp/qx8;

    .line 29
    .line 30
    new-array v4, v1, [C

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lp/rx8;-><init>([C)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lp/rx6;->c:Lp/qx8;

    .line 36
    .line 37
    const-string v4, "target"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2}, Lp/rx8;->K(Ljava/lang/String;Lp/sx8;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "frames"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lp/rx8;->K(Ljava/lang/String;Lp/sx8;)V

    .line 45
    .line 46
    .line 47
    array-length v0, p1

    .line 48
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    aget-object v2, p1, v1

    .line 51
    .line 52
    iget-object v2, v2, Lp/ebe;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lp/rx6;->b:Lp/qx8;

    .line 63
    .line 64
    new-instance v4, Lp/yx8;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lp/sx8;-><init>([C)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    iput-wide v5, v4, Lp/sx8;->b:J

    .line 72
    .line 73
    array-length v2, v2

    .line 74
    int-to-long v5, v2

    .line 75
    const-wide/16 v7, 0x1

    .line 76
    .line 77
    sub-long/2addr v5, v7

    .line 78
    invoke-virtual {v4, v5, v6}, Lp/sx8;->n(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lp/rx8;->o(Lp/sx8;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
