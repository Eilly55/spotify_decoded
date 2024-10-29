.class public final synthetic Lp/phv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lp/phv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/phv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/phv0;->a:Lp/phv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lp/qhv0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lp/y7t;->a:Lp/y7t;

    .line 15
    .line 16
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lp/y7t;->f(Ljava/lang/String;Z)Lp/w7t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, v0, Lp/w7t;->l:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v0}, Lp/qhv0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lp/qhv0;->b:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lp/qhv0;->c:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    :cond_3
    sget-object v0, Lp/q190;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    sget-object v0, Lp/o190;->b:Lp/o190;

    .line 57
    .line 58
    sget-object v1, Lp/q190;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/o190;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/p190;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, v0, Lp/p190;->f:Ljava/io/File;

    .line 76
    .line 77
    :goto_0
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {v0}, Lp/owi;->A(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lp/t10;->j:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Landroid/app/Activity;

    .line 93
    .line 94
    :cond_6
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-static {v1}, Lp/qhv0;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
