.class public final Lp/t3y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Lp/v3y;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/v3y;

    .line 6
    .line 7
    invoke-static {p1}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lp/v3y;-><init>(Ljava/lang/String;Lp/c1z;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
