.class public final Lp/eue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lp/eue;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/eue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/eue;->a:Lp/eue;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lp/y93;->V(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    .line 23
    aget v6, v1, v5

    .line 24
    .line 25
    new-array v7, v0, [Lp/gmt0;

    .line 26
    .line 27
    sget-object v8, Lp/gmt0;->b:Lp/isa;

    .line 28
    .line 29
    invoke-static {v6}, Lp/rhe;->b(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v8, v9}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v9, v7, v4

    .line 38
    .line 39
    invoke-static {v6}, Lp/rhe;->c(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v8, v6}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x1

    .line 48
    aput-object v6, v7, v8

    .line 49
    .line 50
    invoke-static {v7}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v6, v2}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lp/eue;->b:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method
