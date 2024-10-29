.class public final Lp/mam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lam;


# static fields
.field public static final e:Lp/gmt0;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lp/imt0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "installation_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/mam;->e:Lp/gmt0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/mam;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mam;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mam;->b:Lp/imt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mam;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v1, "android_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lp/mam;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/mam;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lp/mam;->e:Lp/gmt0;

    .line 11
    .line 12
    iget-object v2, p0, Lp/mam;->b:Lp/imt0;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lp/imt0;->k(Lp/gmt0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lp/mam;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/math/BigInteger;

    .line 27
    .line 28
    new-instance v3, Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x82

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lp/mam;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lp/mam;->b:Lp/imt0;

    .line 50
    .line 51
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1, v2}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lp/mam;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mam;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/mam;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp/mam;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
