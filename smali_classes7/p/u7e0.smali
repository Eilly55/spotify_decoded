.class public final Lp/u7e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lp/e290;


# instance fields
.field public final a:Lp/r7e0;

.field public final b:Lp/t7e0;

.field public final c:Ljava/util/List;

.field public final d:Landroid/content/Context;

.field public final e:Lp/wvm;

.field public final f:Lp/i49;

.field public final g:Lp/jmu0;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Ljava/lang/ref/ReferenceQueue;

.field public final k:Z

.field public volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/e290;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, v1, v2}, Lp/e290;-><init>(Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/u7e0;->m:Lp/e290;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/wvm;Lp/i49;Lp/r7e0;Lp/t7e0;Ljava/util/ArrayList;Lp/jmu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u7e0;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u7e0;->e:Lp/wvm;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u7e0;->f:Lp/i49;

    .line 9
    .line 10
    iput-object p4, p0, Lp/u7e0;->a:Lp/r7e0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/u7e0;->b:Lp/t7e0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p4, p3

    .line 23
    :goto_0
    new-instance p5, Ljava/util/ArrayList;

    .line 24
    .line 25
    add-int/lit8 p4, p4, 0x7

    .line 26
    .line 27
    invoke-direct {p5, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lp/j3f;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p4, p1, v0}, Lp/j3f;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-eqz p6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p4, Lp/khe;

    .line 45
    .line 46
    invoke-direct {p4, p1}, Lp/khe;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p4, Lp/qj60;

    .line 53
    .line 54
    invoke-direct {p4, p1, p3}, Lp/j3f;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p4, Lp/j3f;

    .line 61
    .line 62
    invoke-direct {p4, p1, p3}, Lp/j3f;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p4, Lp/ej4;

    .line 69
    .line 70
    invoke-direct {p4, p1}, Lp/ej4;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p4, Lp/ebt;

    .line 77
    .line 78
    invoke-direct {p4, p1, p3}, Lp/j3f;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Lp/qla0;

    .line 85
    .line 86
    iget-object p2, p2, Lp/wvm;->c:Lp/jfn;

    .line 87
    .line 88
    invoke-direct {p1, p2, p7}, Lp/qla0;-><init>(Lp/jfn;Lp/jmu0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lp/u7e0;->c:Ljava/util/List;

    .line 99
    .line 100
    iput-object p7, p0, Lp/u7e0;->g:Lp/jmu0;

    .line 101
    .line 102
    new-instance p1, Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lp/u7e0;->h:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    new-instance p1, Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lp/u7e0;->i:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    iput-boolean p3, p0, Lp/u7e0;->k:Z

    .line 117
    .line 118
    iput-boolean p3, p0, Lp/u7e0;->l:Z

    .line 119
    .line 120
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lp/u7e0;->j:Ljava/lang/ref/ReferenceQueue;

    .line 126
    .line 127
    new-instance p2, Lp/mur0;

    .line 128
    .line 129
    sget-object p3, Lp/u7e0;->m:Lp/e290;

    .line 130
    .line 131
    invoke-direct {p2, p1, p3}, Lp/mur0;-><init>(Ljava/lang/ref/ReferenceQueue;Lp/e290;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lp/buz0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/u7e0;->h:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/hu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/hu;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/u7e0;->e:Lp/wvm;

    .line 18
    .line 19
    iget-object v1, v1, Lp/wvm;->h:Lp/de60;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lp/u7e0;->i:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/u7e0;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "view cannot be null."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final c(Landroid/graphics/Bitmap;Lp/s7e0;Lp/hu;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lp/hu;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p3, Lp/hu;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp/u7e0;->h:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p3}, Lp/hu;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string v0, "Main"

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lp/hu;->b(Landroid/graphics/Bitmap;Lp/s7e0;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lp/u7e0;->l:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p3, Lp/hu;->b:Lp/tim0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/tim0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "from "

    .line 41
    .line 42
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "completed"

    .line 53
    .line 54
    invoke-static {v0, p3, p1, p2}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string p2, "LoadedFrom cannot be null."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-virtual {p3, p4}, Lp/hu;->c(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lp/u7e0;->l:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p3, Lp/hu;->b:Lp/tim0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lp/tim0;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "errored"

    .line 84
    .line 85
    invoke-static {v0, p3, p1, p2}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lp/hu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/hu;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/u7e0;->h:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp/u7e0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/u7e0;->e:Lp/wvm;

    .line 22
    .line 23
    iget-object v0, v0, Lp/wvm;->h:Lp/de60;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/net/Uri;)Lp/ojm0;
    .locals 2

    .line 1
    new-instance v0, Lp/ojm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/ojm0;-><init>(Lp/u7e0;Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lp/ojm0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp/ojm0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, p0, v0, v1}, Lp/ojm0;-><init>(Lp/u7e0;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lp/u7e0;->e(Landroid/net/Uri;)Lp/ojm0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Path must not be empty."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u7e0;->f:Lp/i49;

    .line 2
    .line 3
    check-cast v0, Lp/jhl0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jhl0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp/u7e0;->g:Lp/jmu0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lp/jmu0;->b:Lp/de60;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lp/jmu0;->b:Lp/de60;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p1
.end method
