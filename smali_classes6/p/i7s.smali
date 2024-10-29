.class public final Lp/i7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/prc;


# virtual methods
.method public final a(Lp/aux;)Lp/aux;
    .locals 2

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    const-string v1, "explicit"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lp/aux;->i(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
