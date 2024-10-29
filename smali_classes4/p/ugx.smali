.class public final Lp/ugx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sgx;
.implements Lp/ioz;


# static fields
.field public static final g:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/i30;

.field public final c:Lp/ufh0;

.field public final d:Lp/ofh0;

.field public final e:Ljava/lang/String;

.field public final f:Lp/hnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->j0:Lp/g011;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/ugx;->g:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/i30;Lp/ufh0;Lp/ofh0;Ljava/lang/String;Lp/hnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ugx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ugx;->b:Lp/i30;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ugx;->c:Lp/ufh0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ugx;->d:Lp/ofh0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ugx;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ugx;->f:Lp/hnt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/ayt0;Ljava/lang/String;)Lp/q5a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ugx;->c:Lp/ufh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/pfh0;->d:Lp/m9v0;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lp/b240;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/b240;->b(Lp/awt;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p2, Lp/wr20;->ka:Lp/wr20;

    .line 24
    .line 25
    iget-object p4, p3, Lp/ayt0;->c:Lp/wr20;

    .line 26
    .line 27
    if-ne p4, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Lp/ayt0;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lp/wvh0;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p3, Lp/t1;->a:Lp/t1;

    .line 40
    .line 41
    :goto_0
    sget p2, Lp/q5a0;->a:I

    .line 42
    .line 43
    iget-object p2, p0, Lp/ugx;->d:Lp/ofh0;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lp/cjh0;

    .line 49
    .line 50
    invoke-direct {p2}, Lp/cjh0;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p4, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lp/orc0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "page_id"

    .line 71
    .line 72
    invoke-virtual {p4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2, p4}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lp/izl;->r(Lp/nou;Lp/kwt;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lp/o5a0;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lp/o5a0;-><init>(Lp/npu;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Lp/t6v;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p4}, Lp/t6v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget p2, Lp/q5a0;->a:I

    .line 97
    .line 98
    sget-object p2, Lp/gwh0;->a:Lp/gwh0;

    .line 99
    .line 100
    new-instance p3, Lp/p5a0;

    .line 101
    .line 102
    const-class p4, Lp/q6v;

    .line 103
    .line 104
    invoke-direct {p3, p4, p1, p2}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p3

    .line 108
    :goto_1
    return-object p1
.end method

.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "is_ui_fragments_loaded"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 13
    .line 14
    iget-object v1, p0, Lp/ugx;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lp/ugx;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lp/ugx;->g:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v0, 0x4000000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    new-instance v0, Lp/or0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/wr20;->m6:Lp/wr20;

    .line 8
    .line 9
    check-cast p1, Lp/ldc;

    .line 10
    .line 11
    const-string v2, "Client Home Page"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp/wr20;->g:Lp/wr20;

    .line 17
    .line 18
    const-string v2, "Default routing for activate"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lp/wr20;->h6:Lp/wr20;

    .line 24
    .line 25
    const-string v2, "Home drill down destinations"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/tgx;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lp/tgx;-><init>(Lp/ioz;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lp/ldc;->d:Lp/tvs;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lp/tvs;->a(Lp/tgx;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
