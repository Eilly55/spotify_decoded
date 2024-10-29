.class public abstract Lp/frx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/spx;->a:Lp/ri4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lp/ri4;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lp/ri4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lp/ri4;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Lp/ri4;

    .line 33
    .line 34
    const-string v1, ";"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x2c

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lp/frx;->a:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lp/aqx;)Z
    .locals 2

    .line 1
    check-cast p0, Lp/pbk;

    .line 2
    .line 3
    iget-object p0, p0, Lp/pbk;->c:Lp/tpx;

    .line 4
    .line 5
    sget-object v0, Lp/rpx;->l:Lp/ri4;

    .line 6
    .line 7
    sget-object v1, Lp/spx;->b:Lp/ri4;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lp/tpx;->l(Lp/ri4;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Lp/aqx;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p0, Lp/pbk;

    .line 4
    .line 5
    sget-object p1, Lp/rpx;->l:Lp/ri4;

    .line 6
    .line 7
    sget-object v0, Lp/spx;->b:Lp/ri4;

    .line 8
    .line 9
    iget-object p0, p0, Lp/pbk;->c:Lp/tpx;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lp/tpx;->x(Lp/ri4;Ljava/lang/Comparable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/rpx;->c:Lp/ri4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/tpx;->s(Lp/ri4;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast p0, Lp/pbk;

    .line 21
    .line 22
    sget-object p1, Lp/rpx;->l:Lp/ri4;

    .line 23
    .line 24
    iget-object p0, p0, Lp/pbk;->c:Lp/tpx;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/tpx;->o(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    .line 57
    .line 58
    sget-object v2, Lp/spx;->b:Lp/ri4;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lp/ri4;->c(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lp/rpx;->l:Lp/ri4;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lp/tpx;->s(Lp/ri4;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object p1, Lp/rpx;->l:Lp/ri4;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lp/tpx;->y(Lp/ri4;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
