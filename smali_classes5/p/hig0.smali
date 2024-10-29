.class public final Lp/hig0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/hkz0;)Lp/iig0;
    .locals 5

    .line 1
    new-instance v0, Lp/sts;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/sts;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp/v1m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lp/v1m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/pox;

    .line 13
    .line 14
    new-instance v2, Lp/cog0;

    .line 15
    .line 16
    invoke-direct {v2}, Lp/cog0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp/sts;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lp/hkz0;

    .line 23
    .line 24
    new-instance v4, Lp/jwg0;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lp/jwg0;-><init>(Lp/hkz0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v4}, Lp/pox;-><init>(Lp/cog0;Lp/jwg0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/uis;

    .line 33
    .line 34
    check-cast v0, Lp/hkz0;

    .line 35
    .line 36
    new-instance v3, Lp/jwg0;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lp/jwg0;-><init>(Lp/hkz0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lp/uis;-><init>(Lp/jwg0;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/u1m;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p0, Lp/iig0;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lp/iig0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
