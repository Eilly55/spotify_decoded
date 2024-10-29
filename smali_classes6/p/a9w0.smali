.class public final Lp/a9w0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a9w0;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/a9w0;

    iget-object v1, p0, Lp/a9w0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lp/a9w0;-><init>(Ljava/lang/String;Lp/lof;)V

    iput-object p1, v0, Lp/a9w0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/etm0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lp/lof;

    .line 6
    .line 7
    new-instance v0, Lp/etm0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lp/a9w0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/a9w0;

    .line 17
    .line 18
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/a9w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/a9w0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/etm0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Lp/jsm0;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    check-cast p1, Lp/t7m0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lp/t7m0;->a:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lp/a9w0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lp/xhe;

    .line 34
    .line 35
    :cond_1
    instance-of p1, v1, Lp/vhe;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
