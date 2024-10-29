.class public final Lp/cag0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/xrd;


# direct methods
.method public constructor <init>(Lp/xrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cag0;->a:Lp/xrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    check-cast v2, Lp/oag0;

    .line 29
    .line 30
    iget-object v5, p0, Lp/cag0;->a:Lp/xrd;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lp/oag0;->a(Landroid/os/Parcelable;)Lp/y9g0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v4, Lp/bag0;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Lp/bag0;-><init>(ILp/y9g0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_3
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lp/bag0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/cag0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bag0;

    .line 10
    .line 11
    return-object p1
.end method
