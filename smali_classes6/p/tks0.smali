.class public final Lp/tks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/uks0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/uks0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tks0;->a:Lp/uks0;

    iput-object p2, p0, Lp/tks0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/tks0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lp/tks0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/tks0;->a:Lp/uks0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/uks0;->a:Lp/dms0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/dms0;->b:Lp/kyq0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/dms0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lp/tks0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lp/ems0;->a:Lp/gmt0;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lp/imt0;->a(Lp/gmt0;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lp/tks0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Lp/tks0;->d:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v4, v3}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4, v3}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lp/ems0;->b:Lp/gmt0;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lp/imt0;->a(Lp/gmt0;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v0}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v4, v0}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v1, v2, v0}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lp/mmt0;->h()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
