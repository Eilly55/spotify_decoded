.class public final Lp/s080;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lp/r080;
    .locals 3

    .line 1
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 2
    .line 3
    sget-object v0, Lp/p011;->j0:Lp/g011;

    .line 4
    .line 5
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lp/r080;

    .line 8
    .line 9
    const-string v2, "home"

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, v0}, Lp/r080;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
