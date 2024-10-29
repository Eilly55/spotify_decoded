.class public final Lp/s760;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s760;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp/d9n;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p1, Lp/d9n;->b:Lp/fy6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p1, Lp/d9n;->g:Z

    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 5
    iget-object v1, p1, Lp/d9n;->j:[Lp/cox0;

    array-length v1, v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    iget-boolean v3, p1, Lp/d9n;->g:Z

    invoke-static {v3}, Lp/u7u;->l(Z)V

    .line 7
    iget-object v3, p1, Lp/d9n;->k:[Lp/hp50;

    aget-object v3, v3, v2

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lp/s760;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/s760;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/hp50;

    .line 23
    .line 24
    iget v3, v2, Lp/hp50;->a:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v4

    .line 29
    :goto_0
    if-ge v6, v3, :cond_2

    .line 30
    .line 31
    iget-object v7, v2, Lp/hp50;->b:[I

    .line 32
    .line 33
    aget v7, v7, v6

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-ne v7, v8, :cond_1

    .line 37
    .line 38
    iget-object v5, v2, Lp/hp50;->c:[Lp/cox0;

    .line 39
    .line 40
    aget-object v5, v5, v6

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget v2, v5, Lp/cox0;->a:I

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    move v3, v4

    .line 52
    :goto_1
    if-ge v3, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lp/cox0;->a(I)Lp/aox0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move v7, v4

    .line 59
    :goto_2
    iget v8, v6, Lp/aox0;->a:I

    .line 60
    .line 61
    if-ge v7, v8, :cond_4

    .line 62
    .line 63
    iget-object v8, v6, Lp/aox0;->d:[Lp/lmu;

    .line 64
    .line 65
    aget-object v8, v8, v7

    .line 66
    .line 67
    iget-object v8, v8, Lp/lmu;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    new-instance v9, Lp/cgv0;

    .line 72
    .line 73
    invoke-direct {v9, v8}, Lp/cgv0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return-object v0
.end method
