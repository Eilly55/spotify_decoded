.class public final Lp/ptq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/p69;

.field public final b:Lp/vaq0;

.field public final c:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/p69;Lp/vaq0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ptq0;->a:Lp/p69;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ptq0;->b:Lp/vaq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ptq0;->c:Lp/qxf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lp/ptq0;->b:Lp/vaq0;

    .line 12
    .line 13
    check-cast v1, Lp/waq0;

    .line 14
    .line 15
    iget-object v2, v1, Lp/waq0;->b:Lp/bat;

    .line 16
    .line 17
    iget-object v1, v1, Lp/waq0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "videoshare"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lp/bat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lp/hat;

    .line 35
    .line 36
    iget-object v3, v3, Lp/hat;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lp/d9t;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Can\'t create directory "

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v2, v1, v0}, Lp/bat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lp/otq0;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, p1, v0, v2}, Lp/otq0;-><init>(Lp/ptq0;Ljava/lang/String;Lp/d9t;Lp/lof;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lp/ptq0;->c:Lp/qxf;

    .line 82
    .line 83
    invoke-static {p2, p1, v1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Invalid videoUrl: "

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method
