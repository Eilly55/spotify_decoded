.class public final Lp/c70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b70;


# instance fields
.field public final a:Lp/x40;

.field public final b:Lp/dzt0;

.field public final c:Lp/i60;


# direct methods
.method public constructor <init>(Lp/x40;Lp/dzt0;Lp/i60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c70;->a:Lp/x40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c70;->b:Lp/dzt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/c70;->c:Lp/i60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "url is malformed: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lp/uh50;

    .line 46
    .line 47
    invoke-direct {v0, p2, p1}, Lp/uh50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp/c70;->c:Lp/i60;

    .line 51
    .line 52
    check-cast p1, Lp/j60;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/j60;->a(Lp/li3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lp/c70;->b:Lp/dzt0;

    .line 59
    .line 60
    check-cast v1, Lp/ezt0;

    .line 61
    .line 62
    iget-object v1, v1, Lp/ezt0;->b:Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lp/drx;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v2, p0, p2, p1}, Lp/drx;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/Callback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Lp/qou;Lp/e40;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c70;->a:Lp/x40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp/f40;

    .line 7
    .line 8
    iget-boolean v0, p2, Lp/f40;->e:Z

    .line 9
    .line 10
    iget-object v1, p2, Lp/f40;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.intent.action.VIEW"

    .line 21
    .line 22
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lp/r4z;

    .line 27
    .line 28
    iget-object v2, p2, Lp/f40;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p2, Lp/f40;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p2, Lp/f40;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2, v2, v3}, Lp/r4z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lp/x40;->a(Landroid/content/Context;Lp/r4z;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
