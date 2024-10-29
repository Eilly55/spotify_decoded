.class public final Lp/jqd0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/kqd0;

.field public final synthetic d:Lp/frd0;


# direct methods
.method public constructor <init>(Lp/kqd0;Lp/frd0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jqd0;->c:Lp/kqd0;

    iput-object p2, p0, Lp/jqd0;->d:Lp/frd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/jqd0;

    iget-object v1, p0, Lp/jqd0;->c:Lp/kqd0;

    iget-object v2, p0, Lp/jqd0;->d:Lp/frd0;

    invoke-direct {v0, v1, v2, p2}, Lp/jqd0;-><init>(Lp/kqd0;Lp/frd0;Lp/lof;)V

    iput-object p1, v0, Lp/jqd0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/jqd0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/jqd0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/jqd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/jqd0;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jqd0;->d:Lp/frd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lp/jqd0;->c:Lp/kqd0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lp/jqd0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp/sei0;

    .line 34
    .line 35
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/jqd0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lp/sei0;

    .line 46
    .line 47
    iput-object v1, p0, Lp/jqd0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v6, p0, Lp/jqd0;->a:I

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lp/kqd0;->a(Lp/frd0;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1, p0}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p1, v2

    .line 67
    :goto_0
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    iget-object p1, v5, Lp/kqd0;->a:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v7, Landroid/content/IntentFilter;

    .line 73
    .line 74
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v8, "android.intent.action.PACKAGE_ADDED"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "android.intent.action.PACKAGE_REMOVED"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "package"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v8, Lp/rzt;->a:Lp/rzt;

    .line 93
    .line 94
    new-instance v9, Lp/qzt;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct {v9, v8, p1, v7, v10}, Lp/qzt;-><init>(Lp/szt;Landroid/content/Context;Landroid/content/IntentFilter;Lp/lof;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lp/fen;->z(Lp/u3v;)Lp/hd9;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v7, Lcom/spotify/partnerapps/domain/api/a;

    .line 105
    .line 106
    invoke-direct {v7, v1, v5, v3, v6}, Lcom/spotify/partnerapps/domain/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/frd0;I)V

    .line 107
    .line 108
    .line 109
    iput-object v10, p0, Lp/jqd0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lp/jqd0;->a:I

    .line 112
    .line 113
    invoke-virtual {p1, v7, p0}, Lp/pda;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    :goto_2
    return-object v2
.end method
