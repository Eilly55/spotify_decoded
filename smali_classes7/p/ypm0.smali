.class public abstract Lp/ypm0;
.super Lp/rw6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/lof;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/rw6;-><init>(Lp/lof;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lp/lof;->getContext()Lp/mxf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lp/mxf;
    .locals 1

    .line 1
    sget-object v0, Lp/fro;->a:Lp/fro;

    return-object v0
.end method
