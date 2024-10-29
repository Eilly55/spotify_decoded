.class public final Lp/vc00;
.super Lp/q8j;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final g:Lp/u33;

.field public final h:Lp/uc00;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "Elite 2"

    .line 2
    .line 3
    const-string v1, "Elite 3"

    .line 4
    .line 5
    const-string v2, "Elite 3 Active"

    .line 6
    .line 7
    const-string v3, "Elite 4"

    .line 8
    .line 9
    const-string v4, "Elite 4 Active"

    .line 10
    .line 11
    const-string v5, "Elite 5"

    .line 12
    .line 13
    const-string v6, "Connect 5t"

    .line 14
    .line 15
    const-string v7, "Elite 8"

    .line 16
    .line 17
    const-string v8, "Elite 10"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lp/vc00;->i:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lp/m8j;Lp/wyq0;Lp/bew0;Lp/gqy;Lp/k8j;Lp/u33;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp/q8j;-><init>(Lp/m8j;Lp/wyq0;Lp/bew0;Lp/gqy;Lp/k8j;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lp/vc00;->g:Lp/u33;

    .line 5
    .line 6
    sget-object p1, Lp/uc00;->a:Lp/uc00;

    .line 7
    .line 8
    iput-object p1, p0, Lp/vc00;->h:Lp/uc00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/ae;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vc00;->g:Lp/u33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/u33;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lp/vc00;->i:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Jabra "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Jabra"

    .line 58
    .line 59
    invoke-static {p1, v2, v3, v1}, Lp/q8j;->c(Lp/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-super {p0, p1}, Lp/q8j;->a(Lp/ae;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    :goto_1
    return p1
.end method

.method public final b()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vc00;->h:Lp/uc00;

    return-object v0
.end method
