.class public final Lp/jkt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ikt0;


# static fields
.field public static final c:Ljava/util/HashSet;

.field public static final d:Lp/gmt0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kyq0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "frecencyScore"

    .line 2
    .line 3
    const-string v1, "recentlyPlayedRank"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v3, "addTime"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/u0m;->G([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/jkt0;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 20
    .line 21
    const-string v1, "atp_sort_order_key"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lp/jkt0;->d:Lp/gmt0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/kyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jkt0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jkt0;->b:Lp/kyq0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Lp/ckt0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp/ckt0;->c:Lp/ckt0;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "frecencyScore"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string v0, "name"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lp/ckt0;->a:Lp/ckt0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    const-string v0, "recentlyPlayedRank"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lp/ckt0;->d:Lp/ckt0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_3
    const-string v0, "addTime"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lp/ckt0;->b:Lp/ckt0;

    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        -0x4475f8f2 -> :sswitch_3
        -0x425d9319 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x15f62fc9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lp/ckt0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "recentlyPlayedRank"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const-string p0, "frecencyScore"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "addTime"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string p0, "name"

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/ckt0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jkt0;->b:Lp/kyq0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jkt0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/ckt0;->c:Lp/ckt0;

    .line 10
    .line 11
    invoke-static {v0}, Lp/jkt0;->c(Lp/ckt0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lp/jkt0;->d:Lp/gmt0;

    .line 16
    .line 17
    invoke-interface {p1, v2, v1}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lp/jkt0;->c:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v2}, Lp/jkt0;->b(Ljava/lang/String;)Lp/ckt0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    return-object v0
.end method
