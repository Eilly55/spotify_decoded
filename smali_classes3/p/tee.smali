.class public final Lp/tee;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/ree;


# direct methods
.method public constructor <init>(Lp/ree;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tee;->b:Lp/ree;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/tee;

    iget-object v1, p0, Lp/tee;->b:Lp/ree;

    invoke-direct {v0, v1, p2}, Lp/tee;-><init>(Lp/ree;Lp/lof;)V

    iput-object p1, v0, Lp/tee;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/nfe;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/tee;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tee;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/tee;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/nfe;

    .line 7
    .line 8
    iget-object v0, p0, Lp/tee;->b:Lp/ree;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ree;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lp/nfe;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/qfe;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lp/pfe;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Lp/pfe;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method
