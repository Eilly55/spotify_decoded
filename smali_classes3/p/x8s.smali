.class public final Lp/x8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u9s;


# virtual methods
.method public final a([B)Lp/hbs;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/spotify/extendedmetadata/extensions/extendedcreditsimpl/proto/ExtendedCredits;->P([B)Lcom/spotify/extendedmetadata/extensions/extendedcreditsimpl/proto/ExtendedCredits;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spotify/extendedmetadata/extensions/extendedcreditsimpl/proto/ExtendedCredits;->N()Lp/ntz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/spotify/extendedmetadata/extensions/extendedcreditsimpl/proto/ExtendedCredits$Credit;

    .line 35
    .line 36
    new-instance v8, Lp/b1h;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/extendedcreditsimpl/proto/ExtendedCredits$Credit;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/extendedcreditsimpl/proto/ExtendedCredits$Credit;->N()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/extendedcreditsimpl/proto/ExtendedCredits$Credit;->R()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/extendedcreditsimpl/proto/ExtendedCredits$Credit;->Q()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/extendedcreditsimpl/proto/ExtendedCredits$Credit;->P()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move-object v2, v8

    .line 59
    invoke-direct/range {v2 .. v7}, Lp/b1h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lp/v8s;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lp/v8s;-><init>(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x60

    return v0
.end method

.method public final type()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/v8s;

    return-object v0
.end method
