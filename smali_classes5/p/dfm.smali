.class public final Lp/dfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/cp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lp/cp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/dfm;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lp/dfm;->b:Lp/cp1;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lp/d8c;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v1}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lp/ivh0;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v3, p0}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lp/xcp0;->l0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lp/cfm;->h:Lp/cfm;

    .line 28
    .line 29
    invoke-static {v1, p0}, Lp/xcp0;->n0(Lp/j3v;Lp/rcp0;)Lp/zwt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lp/fjy0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lp/fjy0;-><init>(Lp/zwt;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lp/fjy0;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/fjy0;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    add-long/2addr v2, v4

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    :try_start_2
    const-string v4, "Not allowed to read file"

    .line 62
    .line 63
    new-array v5, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, v4, v5}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const-string v1, "Ran out of memory while trying to compute directory size"

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    :cond_0
    return-wide v2
.end method
