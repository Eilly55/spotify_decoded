.class public final Lp/eeh;
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
    iput-object p1, p0, Lp/eeh;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/eeh;

    iget-object v1, p0, Lp/eeh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lp/eeh;-><init>(Ljava/lang/String;Lp/lof;)V

    iput-object p1, v0, Lp/eeh;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, v0, p2}, Lp/eeh;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/eeh;

    .line 17
    .line 18
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/eeh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/eeh;->a:Ljava/lang/Object;

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
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    check-cast p1, Lp/peh;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lp/peh;->a:Ljava/util/Set;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lp/eeh;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
