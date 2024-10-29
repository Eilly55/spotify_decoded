.class public final Lp/yl7;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/am7;

.field public final synthetic b:Lp/d9t;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lp/am7;Lp/d9t;Landroid/graphics/Bitmap;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yl7;->a:Lp/am7;

    iput-object p2, p0, Lp/yl7;->b:Lp/d9t;

    iput-object p3, p0, Lp/yl7;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/yl7;

    iget-object v0, p0, Lp/yl7;->b:Lp/d9t;

    iget-object v1, p0, Lp/yl7;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lp/yl7;->a:Lp/am7;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/yl7;-><init>(Lp/am7;Lp/d9t;Landroid/graphics/Bitmap;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/yl7;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/yl7;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/yl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/yl7;->b:Lp/d9t;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yl7;->a:Lp/am7;

    .line 4
    .line 5
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, v1, Lp/am7;->b:Lp/u0i;

    .line 11
    .line 12
    iget-object v3, v3, Lp/u0i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lp/aat;

    .line 15
    .line 16
    invoke-interface {v3, v0, v2}, Lp/aat;->k(Lp/d9t;Z)Lp/oat;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lp/yl7;->c:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/16 v6, 0x64

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lp/oat;->close()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lp/am7;->c:Lp/e2w;

    .line 33
    .line 34
    iget-object v1, v1, Lp/am7;->e:Lp/m5q0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/m5q0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v3, v3, Lp/e2w;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object p1
.end method
