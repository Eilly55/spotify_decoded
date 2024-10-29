.class public abstract Lp/pf21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gyu0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/jf21;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/jf21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pf21;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pf21;->b:Lp/jf21;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lp/pf21;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/of21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/of21;

    .line 7
    .line 8
    iget v1, v0, Lp/of21;->d:I

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
    iput v1, v0, Lp/of21;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/of21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/of21;-><init>(Lp/pf21;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/of21;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/of21;->d:I

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
    iget-object p0, v0, Lp/of21;->a:Lp/pf21;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lp/of21;->a:Lp/pf21;

    .line 56
    .line 57
    iput v3, v0, Lp/of21;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lp/pf21;->d(Lp/lof;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lp/byu0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    iget-object v0, p0, Lp/pf21;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Error loading story "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lp/pf21;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ": "

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lp/pf21;->b:Lp/jf21;

    .line 103
    .line 104
    iget-object v0, p0, Lp/jf21;->b:Lp/up80;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lp/pp80;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lp/pp80;-><init>(Lp/up80;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lp/ph80;

    .line 115
    .line 116
    invoke-direct {v0, v2, p1}, Lp/ph80;-><init>(Lp/pp80;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lp/ph80;->b()Lp/vxy0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lp/jf21;->a:Lp/fyy0;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lp/zxu0;->a:Lp/zxu0;

    .line 129
    .line 130
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final b(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/pf21;->c(Lp/pf21;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lp/lof;)Ljava/lang/Object;
.end method
