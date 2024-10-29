.class public final Lp/hkt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gkt0;


# static fields
.field public static final c:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/j33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "playable_cache_order_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/hkt0;->c:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/imt0;Lp/j33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hkt0;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hkt0;->b:Lp/j33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp/bkt0;

    .line 3
    .line 4
    sget-object v1, Lp/t89;->X:Lp/bkt0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp/t89;->Y:Lp/bkt0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lp/t89;->Z:Lp/bkt0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lp/t89;->p0:Lp/bkt0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lp/hkt0;->b:Lp/j33;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/j33;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lp/t89;->q0:Lp/bkt0;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public final b()Lp/bkt0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/hkt0;->b:Lp/j33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/j33;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/t89;->q0:Lp/bkt0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lp/t89;->p0:Lp/bkt0;

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lp/hkt0;->c:Lp/gmt0;

    .line 15
    .line 16
    iget-object v1, v1, Lp/bkt0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lp/hkt0;->a:Lp/imt0;

    .line 19
    .line 20
    invoke-interface {v3, v2, v1}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lp/hkt0;->a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lp/bkt0;

    .line 44
    .line 45
    iget-object v4, v4, Lp/bkt0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_1
    check-cast v3, Lp/bkt0;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/j33;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lp/t89;->q0:Lp/bkt0;

    .line 66
    .line 67
    :goto_2
    move-object v3, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-object v0, Lp/t89;->p0:Lp/bkt0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_3
    return-object v3
.end method
