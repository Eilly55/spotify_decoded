.class public final Lp/k0l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;
.implements Lp/snh;


# instance fields
.field public final a:Lp/kph;

.field public final b:Lp/akx;

.field public final c:Lp/lnh;

.field public final d:Lp/poh;

.field public final e:Lp/unh;

.field public f:Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedSectionComponent;

.field public g:Lp/g3v;

.field public h:Lp/u38;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/kph;Lp/akx;Lp/lnh;Lp/poh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/k0l0;->a:Lp/kph;

    .line 5
    .line 6
    iput-object p3, p0, Lp/k0l0;->b:Lp/akx;

    .line 7
    .line 8
    iput-object p4, p0, Lp/k0l0;->c:Lp/lnh;

    .line 9
    .line 10
    iput-object p5, p0, Lp/k0l0;->d:Lp/poh;

    .line 11
    .line 12
    new-instance p2, Lp/unh;

    .line 13
    .line 14
    sget-object p3, Lp/r6i0;->r:Lp/cq;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lp/unh;-><init>(Lp/njj0;Lp/bim;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lp/ifl0;->b:Lp/ifl0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/k0l0;->e:Lp/unh;

    .line 25
    .line 26
    sget-object p1, Lp/j0l0;->a:Lp/j0l0;

    .line 27
    .line 28
    iput-object p1, p0, Lp/k0l0;->g:Lp/g3v;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->b:Lp/irc;

    return-object v0
.end method

.method public final synthetic b()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->c:Lp/irc;

    return-object v0
.end method

.method public final builder()Lp/u3v;
    .locals 2

    .line 1
    new-instance v0, Lp/p1j0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/p1j0;-><init>(Lp/krc;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    new-instance v0, Lp/ajt;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ajt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lp/onh;
    .locals 4

    .line 1
    new-instance v0, Lp/onh;

    .line 2
    .line 3
    sget-object v1, Lp/nnh;->d:Lp/nnh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/onh;-><init>(Lp/nnh;ILp/y93;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Lp/g3v;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k0l0;->a:Lp/kph;

    .line 2
    .line 3
    check-cast v0, Lp/oph;

    .line 4
    .line 5
    iget-object v0, v0, Lp/oph;->i:Lp/jym;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/k0l0;->f:Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedSectionComponent;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lp/k0l0;->h:Lp/u38;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lp/k0l0;->b:Lp/akx;

    .line 19
    .line 20
    check-cast v2, Lp/bkx;

    .line 21
    .line 22
    iget-object v1, v1, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lp/bkx;->b(Lcom/google/protobuf/f;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "binding"

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/k0l0;->g:Lp/g3v;

    .line 36
    .line 37
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lp/irc;->d:Lp/irc;

    .line 41
    .line 42
    return-object v0
.end method

.method public final synthetic g()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->a:Lp/irc;

    return-object v0
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/i0l0;->a:Lp/i0l0;

    return-object v0
.end method
