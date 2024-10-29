.class public final Lp/gu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/egz0;


# direct methods
.method public constructor <init>(Lp/egz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gu0;->a:Lp/egz0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/cu0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/gu0;->a:Lp/egz0;

    .line 4
    .line 5
    iget-object p2, p2, Lp/egz0;->a:Lp/it0;

    .line 6
    .line 7
    check-cast p2, Lp/qt0;

    .line 8
    .line 9
    iget-object p3, p2, Lp/qt0;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Lp/qt0;->a:Lp/ikt0;

    .line 20
    .line 21
    check-cast v0, Lp/jkt0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/cu0;->a:Lp/ckt0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lp/jkt0;->c(Lp/ckt0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, v0, Lp/jkt0;->b:Lp/kyq0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/jkt0;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v1, v0, p3}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Lp/imt0;->edit()Lp/mmt0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v0, Lp/jkt0;->d:Lp/gmt0;

    .line 45
    .line 46
    invoke-virtual {p3, v0, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lp/mmt0;->g()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lp/jkt0;->b(Ljava/lang/String;)Lp/ckt0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p2, Lp/qt0;->n:Lp/diu0;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    return-object p1
.end method
