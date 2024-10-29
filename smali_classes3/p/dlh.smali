.class public final Lp/dlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dlh;->a:Lp/kba0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lp/oz80;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lp/oz80;-><init>(Lp/g3v;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p3, 0x0

    .line 11
    iget-object v0, p0, Lp/dlh;->a:Lp/kba0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lp/kba0;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    const-string p3, "Failed to navigate to the uri:"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_2
    return-void
.end method
