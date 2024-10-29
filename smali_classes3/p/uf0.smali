.class public final Lp/uf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wf0;


# static fields
.field public static final b:Lp/gmt0;

.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "ADAPTIVE_AUTH_METADATA_AUTH_SOURCE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/uf0;->b:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "ADAPTIVE_AUTH_METADATA_DEEPLINK"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp/uf0;->c:Lp/gmt0;

    .line 18
    .line 19
    const-string v1, "ADAPTIVE_AUTH_METADATA_REFERRER"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/uf0;->d:Lp/gmt0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uf0;->a:Lp/imt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/vf0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/uf0;->a:Lp/imt0;

    .line 2
    .line 3
    sget-object v1, Lp/uf0;->b:Lp/gmt0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lp/at5;->valueOf(Ljava/lang/String;)Lp/at5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lp/uf0;->c:Lp/gmt0;

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lp/uf0;->d:Lp/gmt0;

    .line 25
    .line 26
    invoke-interface {v0, v4, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lp/vf0;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v0}, Lp/vf0;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final b(Lp/gmt0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uf0;->a:Lp/imt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
