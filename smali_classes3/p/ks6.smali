.class public final Lp/ks6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/js6;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ks6;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p3, Lp/z6c;->c:Lp/z6c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lp/z6c;->a:Lp/z6c;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [Lp/wr20;

    .line 14
    .line 15
    sget-object v2, Lp/wr20;->Fd:Lp/wr20;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Lp/wr20;->C0:Lp/wr20;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    invoke-static {p1, v1}, Lp/fsi;->D([Ljava/lang/String;[Lp/wr20;)Lp/d1n0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v2, v1, Lp/d1n0;->a:Z

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v1, Lp/d1n0;->b:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    aput-object p2, v0, v4

    .line 38
    .line 39
    const-string v1, "%s contextSourceUri: %s"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lp/zi4;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.BAN"

    .line 45
    .line 46
    iget-object v1, p0, Lp/ks6;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1, v0, p1, p2, p3}, Lp/fsi;->T(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lp/z6c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p3, Lp/z6c;->c:Lp/z6c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lp/z6c;->a:Lp/z6c;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lp/ks6;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, Lp/fsi;->Z(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lp/z6c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
