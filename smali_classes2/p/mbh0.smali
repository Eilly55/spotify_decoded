.class public final Lp/mbh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ov4;
.implements Lp/pv4;


# static fields
.field public static final e:J

.field public static final f:Lp/gmt0;

.field public static final g:Lp/gmt0;

.field public static final h:Lp/gmt0;


# instance fields
.field public final a:Lp/kyq0;

.field public final b:Landroid/content/Context;

.field public final c:Lp/lvb;

.field public final d:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp/ann;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lp/unn;->h:Lp/unn;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lp/joj;->Q(ILp/unn;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lp/ann;->d(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lp/mbh0;->e:J

    .line 15
    .line 16
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 17
    .line 18
    const-string v1, "registration_app_attribution_referrer"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lp/mbh0;->f:Lp/gmt0;

    .line 25
    .line 26
    const-string v1, "registration_app_attribution_referrer_timestamp"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lp/mbh0;->g:Lp/gmt0;

    .line 33
    .line 34
    const-string v1, "registration_install_attribution_referrer"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lp/mbh0;->h:Lp/gmt0;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lp/kyq0;Landroid/content/Context;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mbh0;->a:Lp/kyq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mbh0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mbh0;->c:Lp/lvb;

    .line 9
    .line 10
    new-instance p1, Lp/ew3;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p0, p2}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/mbh0;->d:Lp/h1w0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/mbh0;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/imt0;

    .line 8
    .line 9
    sget-object v2, Lp/mbh0;->g:Lp/gmt0;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v4}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/imt0;

    .line 22
    .line 23
    sget-object v3, Lp/mbh0;->f:Lp/gmt0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v0, v3, v4}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-wide v3, Lp/mbh0;->e:J

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iget-object v3, p0, Lp/mbh0;->c:Lp/lvb;

    .line 36
    .line 37
    check-cast v3, Lp/xg2;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mbh0;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/imt0;

    .line 8
    .line 9
    sget-object v1, Lp/mbh0;->h:Lp/gmt0;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mbh0;->c:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lp/mbh0;->d:Lp/h1w0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/imt0;

    .line 19
    .line 20
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lp/mbh0;->f:Lp/gmt0;

    .line 25
    .line 26
    invoke-virtual {v2, v3, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp/mbh0;->g:Lp/gmt0;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v1}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
