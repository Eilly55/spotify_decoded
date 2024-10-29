.class public final Lp/ku0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/yjc0;


# direct methods
.method public constructor <init>(Lp/yjc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ku0;->a:Lp/yjc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/wt0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/ku0;->a:Lp/yjc0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p3, p1, Lp/wt0;->a:Lp/xv0;

    .line 9
    .line 10
    iget-object v2, p3, Lp/xv0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p1, Lp/wt0;->b:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v8, p1, Lp/wt0;->c:Ljava/util/Set;

    .line 15
    .line 16
    iget-object p3, p2, Lp/yjc0;->a:Lp/qw0;

    .line 17
    .line 18
    iget-object v1, p3, Lp/qw0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p3, Lp/qw0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p3, Lp/qw0;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, p3, Lp/qw0;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p3, Lp/qw0;->f:Lp/q630;

    .line 27
    .line 28
    new-instance p3, Lp/qw0;

    .line 29
    .line 30
    move-object v0, p3

    .line 31
    invoke-direct/range {v0 .. v8}, Lp/qw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/q630;Ljava/util/Set;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lp/yjc0;->b:Lp/uv0;

    .line 35
    .line 36
    check-cast p2, Lp/vv0;

    .line 37
    .line 38
    iget-object p2, p2, Lp/vv0;->b:Lp/qtm0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/wt0;->d:Lp/eqz;

    .line 41
    .line 42
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, p3, p1}, Lp/qtm0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 48
    .line 49
    return-object p1
.end method
