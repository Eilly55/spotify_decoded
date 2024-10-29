.class public final Lp/m85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i75;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lvb;

.field public final c:Lokhttp3/OkHttpClient;

.field public final d:Lp/u45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lvb;Lokhttp3/OkHttpClient;Lp/u45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m85;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m85;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m85;->c:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    iput-object p4, p0, Lp/m85;->d:Lp/u45;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/p320;)Lp/js80;
    .locals 8

    .line 1
    new-instance v6, Lp/js80;

    .line 2
    .line 3
    iget-object v1, p0, Lp/m85;->b:Lp/lvb;

    .line 4
    .line 5
    new-instance v0, Lp/k3s;

    .line 6
    .line 7
    iget-object v2, p0, Lp/m85;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lp/l85;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5}, Lp/l85;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v4}, Lp/k3s;-><init>(Landroid/content/Context;Lp/jcm0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/k3s;->a()Lp/y3s;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lp/d0j0;

    .line 27
    .line 28
    new-instance v0, Lp/sxj;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v5, Lp/q8c0;

    .line 35
    .line 36
    iget-object v7, p0, Lp/m85;->c:Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    invoke-direct {v5, v7}, Lp/q8c0;-><init>(Lokhttp3/Call$Factory;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "preview-player-lib"

    .line 42
    .line 43
    iput-object v7, v5, Lp/q8c0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2, v5}, Lp/sxj;-><init>(Landroid/content/Context;Lp/zxi;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v0}, Lp/d0j0;-><init>(Lp/sxj;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lp/vb4;

    .line 52
    .line 53
    iget-object v0, p0, Lp/m85;->d:Lp/u45;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Lp/vb4;-><init>(Lp/u45;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v6

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Lp/js80;-><init>(Lp/lvb;Lp/y3s;Lp/d0j0;Lp/vb4;Lp/p320;)V

    .line 64
    .line 65
    .line 66
    return-object v6
.end method
