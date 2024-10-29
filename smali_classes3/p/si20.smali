.class public final Lp/si20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/er80;

    .line 2
    .line 3
    sget-object v1, Lp/r520;->c:Lp/g011;

    .line 4
    .line 5
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lp/er80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
