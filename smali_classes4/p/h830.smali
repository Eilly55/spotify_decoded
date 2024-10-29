.class public final Lp/h830;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iyi;


# virtual methods
.method public final a(Lp/gyi;)Lp/gyi;
    .locals 3

    .line 1
    new-instance v0, Lp/y530;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/y530;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/gyi;

    .line 8
    .line 9
    iget-boolean v2, p1, Lp/gyi;->b:Z

    .line 10
    .line 11
    iget p1, p1, Lp/gyi;->c:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p1}, Lp/gyi;-><init>(Lp/q630;ZI)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
