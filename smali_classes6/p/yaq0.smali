.class public final Lp/yaq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/abq0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLp/abq0;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/yaq0;->b:Z

    iput-object p2, p0, Lp/yaq0;->c:Lp/abq0;

    iput-object p3, p0, Lp/yaq0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/yaq0;

    iget-object v0, p0, Lp/yaq0;->c:Lp/abq0;

    iget-object v1, p0, Lp/yaq0;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lp/yaq0;->b:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lp/yaq0;-><init>(ZLp/abq0;Ljava/lang/String;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/yaq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/yaq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/yaq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/yaq0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lp/yaq0;->b:Z

    .line 26
    .line 27
    iget-object v1, p0, Lp/yaq0;->c:Lp/abq0;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v3, v1, Lp/abq0;->b:Lp/aat;

    .line 32
    .line 33
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Lp/aat;->e(Ljava/io/File;)Lp/d9t;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v3, v1, Lp/abq0;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "shareablesdir"

    .line 55
    .line 56
    iget-object v5, v1, Lp/abq0;->b:Lp/aat;

    .line 57
    .line 58
    invoke-interface {v5, v3, v4}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    move-object v4, v3

    .line 63
    check-cast v4, Lp/hat;

    .line 64
    .line 65
    iget-object v4, v4, Lp/hat;->b:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lp/d9t;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Lcom/spotify/share/file/files/CreateFileException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Could not make shareable directory: "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    :goto_1
    iget-object v4, p0, Lp/yaq0;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iput v2, p0, Lp/yaq0;->a:I

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lp/zaq0;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {p1, v1, v3, v4, v2}, Lp/zaq0;-><init>(Lp/abq0;Lp/d9t;Ljava/lang/String;Lp/lof;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lp/abq0;->c:Lp/qxf;

    .line 116
    .line 117
    invoke-static {p0, v1, p1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    :goto_2
    check-cast p1, Lp/d9t;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object p1, v1, Lp/abq0;->b:Lp/aat;

    .line 128
    .line 129
    invoke-interface {p1, v3, v4}, Lp/aat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    return-object p1
.end method
