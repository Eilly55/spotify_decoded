.class public final Lp/yjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;
.implements Lp/snh;


# instance fields
.field public final a:Lp/akx;

.field public final b:Lp/unh;

.field public c:Lcom/spotify/home/dac/component/v1/proto/SectionComponent;

.field public d:Lp/g3v;

.field public e:Lp/u38;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/akx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/yjx;->a:Lp/akx;

    .line 5
    .line 6
    new-instance p2, Lp/unh;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lp/unh;-><init>(Lp/njj0;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/ifl0;->b:Lp/ifl0;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lp/yjx;->b:Lp/unh;

    .line 17
    .line 18
    sget-object p1, Lp/xjx;->a:Lp/xjx;

    .line 19
    .line 20
    iput-object p1, p0, Lp/yjx;->d:Lp/g3v;

    .line 21
    .line 22
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
    const/16 v1, 0xf

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
    new-instance v0, Lp/iel0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/iel0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, Lp/yjx;->c:Lcom/spotify/home/dac/component/v1/proto/SectionComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp/yjx;->e:Lp/u38;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lp/yjx;->a:Lp/akx;

    .line 10
    .line 11
    check-cast v2, Lp/bkx;

    .line 12
    .line 13
    iget-object v1, v1, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lp/bkx;->b(Lcom/google/protobuf/f;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "binding"

    .line 20
    .line 21
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/yjx;->d:Lp/g3v;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp/irc;->d:Lp/irc;

    .line 32
    .line 33
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
    sget-object v0, Lp/wjx;->b:Lp/wjx;

    return-object v0
.end method
