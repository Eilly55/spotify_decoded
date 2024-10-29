.class public final Lp/odm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/azi;


# direct methods
.method public constructor <init>(Lp/azi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/odm0;->a:Lp/azi;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/j3v;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Lp/pbq;->F:I

    .line 10
    .line 11
    invoke-static {}, Lp/xt7;->c()Lp/jbq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p0, v0, Lp/jbq;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p0, v0, Lp/jbq;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p0, Lp/kbq;->b:Lp/kbq;

    .line 20
    .line 21
    iput-object p0, v0, Lp/jbq;->A:Lp/kbq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/jbq;->a()Lp/pbq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    move v0, p0

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-int/2addr p0, v1

    .line 71
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
