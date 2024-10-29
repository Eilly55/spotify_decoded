.class public abstract Lp/b5y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lp/ptx;)Lp/b2z;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp/ptx;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget p0, Lp/b2z;->c:I

    .line 8
    .line 9
    sget-object p0, Lp/knl0;->t:Lp/knl0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lp/b2z;->q([Ljava/lang/Object;)Lp/b2z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
