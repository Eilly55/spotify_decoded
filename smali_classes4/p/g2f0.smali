.class public final Lp/g2f0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/h2f0;

.field public final synthetic c:Lp/d2f0;


# direct methods
.method public constructor <init>(Lp/h2f0;Lp/d2f0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g2f0;->b:Lp/h2f0;

    iput-object p2, p0, Lp/g2f0;->c:Lp/d2f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/g2f0;

    iget-object v1, p0, Lp/g2f0;->b:Lp/h2f0;

    iget-object v2, p0, Lp/g2f0;->c:Lp/d2f0;

    invoke-direct {v0, v1, v2, p2}, Lp/g2f0;-><init>(Lp/h2f0;Lp/d2f0;Lp/lof;)V

    iput-object p1, v0, Lp/g2f0;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/g2f0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/g2f0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/g2f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/g2f0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/nfe;

    .line 7
    .line 8
    iget-object v0, p0, Lp/g2f0;->c:Lp/d2f0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/d2f0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lp/g2f0;->b:Lp/h2f0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lp/nfe;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/qfe;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/pfe;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lp/pfe;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method
