.class public final Lp/xzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vzv;


# instance fields
.field public final a:Lp/qod0;

.field public final b:Lp/d3e;

.field public final c:Lp/aqd0;

.field public final d:Lp/iqd0;


# direct methods
.method public constructor <init>(Lp/qod0;Lp/d3e;Lp/aqd0;Lp/iqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xzv;->a:Lp/qod0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xzv;->b:Lp/d3e;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xzv;->c:Lp/aqd0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xzv;->d:Lp/iqd0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 4

    .line 1
    sget-object v0, Lp/frd0;->d:Lp/frd0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xzv;->c:Lp/aqd0;

    .line 4
    .line 5
    check-cast v1, Lp/gqd0;

    .line 6
    .line 7
    new-instance v2, Lp/dqd0;

    .line 8
    .line 9
    iget-object v3, v1, Lp/gqd0;->c:Lp/muk0;

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, v0}, Lp/dqd0;-><init>(Lp/muk0;Lp/gqd0;Lp/frd0;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xzv;->a:Lp/qod0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/qod0;->c:Lp/ko3;

    .line 7
    .line 8
    iget-object v1, v1, Lp/ko3;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v1, "market://details?id=com.google.android.apps.maps"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "com.amazon.venezia"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "https://www.amazon.com/gp/mas/dl/android?p=com.google.android.apps.maps"

    .line 34
    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "https://play.google.com/store/apps/details?id=com.google.android.apps.maps"

    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v3, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lp/qod0;->b:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Lp/eqz;)V
    .locals 4

    .line 1
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/zvm;->b:Lp/i6z0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lp/wzv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lp/wzv;-><init>(Lp/xzv;Lp/lof;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v3, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()Lp/nzt;
    .locals 1

    .line 1
    sget-object v0, Lp/auo;->a:Lp/auo;

    .line 2
    .line 3
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lp/nzt;
    .locals 4

    .line 1
    sget-object v0, Lp/frd0;->d:Lp/frd0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xzv;->d:Lp/iqd0;

    .line 4
    .line 5
    check-cast v1, Lp/kqd0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/jqd0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v0, v3}, Lp/jqd0;-><init>(Lp/kqd0;Lp/frd0;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/qda;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lp/qda;-><init>(Lp/u3v;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
