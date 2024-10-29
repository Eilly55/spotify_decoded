.class public final Lp/fu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/png;


# direct methods
.method public constructor <init>(Lp/png;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/fu0;->a:Lp/png;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/ut0;

    .line 2
    .line 3
    new-instance p2, Lp/jpg;

    .line 4
    .line 5
    iget-object p3, p0, Lp/fu0;->a:Lp/png;

    .line 6
    .line 7
    iget-object v0, p3, Lp/png;->a:Lp/qw0;

    .line 8
    .line 9
    iget-object v1, v0, Lp/qw0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lp/qw0;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lp/qw0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lp/qw0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lp/qw0;->f:Lp/q630;

    .line 18
    .line 19
    new-instance v0, Lp/hpg;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v8}, Lp/hpg;-><init>(Ljava/util/List;Lp/q630;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p2, v1, v3, v0, v2}, Lp/jpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/hpg;I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p3, Lp/png;->b:Lp/dpg;

    .line 33
    .line 34
    check-cast p3, Lp/epg;

    .line 35
    .line 36
    iget-boolean v0, p1, Lp/ut0;->a:Z

    .line 37
    .line 38
    iget-object p1, p1, Lp/ut0;->b:Lp/eqz;

    .line 39
    .line 40
    invoke-virtual {p3, v0, p2, p1}, Lp/epg;->a(ZLp/jpg;Lp/eqz;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 44
    .line 45
    return-object p1
.end method
