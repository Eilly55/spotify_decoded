.class public final Lp/i531;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp/v831;

.field public final d:Lp/j0a;

.field public final e:Lp/f831;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/j0a;Lp/f831;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lp/j0a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p2, Lp/j0a;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lp/ktz0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Lp/j0a;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v2, Lp/qhk0;

    .line 31
    .line 32
    invoke-direct {v2}, Lp/qhk0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lp/qhk0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, v2, Lp/qhk0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lp/rb21;

    .line 40
    .line 41
    iget-object v2, v2, Lp/qhk0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1, v0}, Lp/rb21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lp/rb21;->B(Lp/rb21;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lp/v831;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lp/v831;-><init>(Lp/i531;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lp/i531;->c:Lp/v831;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp/i531;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lp/g4j;->Y(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lp/i531;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p0, Lp/i531;->d:Lp/j0a;

    .line 78
    .line 79
    iput-object p3, p0, Lp/i531;->e:Lp/f831;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "null reference"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "namespaces cannot be null"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "applicationId cannot be null"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
