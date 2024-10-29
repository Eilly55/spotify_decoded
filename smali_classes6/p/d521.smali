.class public final Lp/d521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/e521;


# direct methods
.method public constructor <init>(Lp/e521;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/d521;->a:Lp/e521;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/d521;->a:Lp/e521;

    .line 10
    .line 11
    iget-object p1, p1, Lp/e521;->c:Lp/x421;

    .line 12
    .line 13
    check-cast p1, Lp/yyq0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/yyq0;->a:Lp/imt0;

    .line 16
    .line 17
    sget-object v0, Lp/yyq0;->b:Lp/gmt0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
