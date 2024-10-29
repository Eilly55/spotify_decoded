.class public final Lp/c7l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;
.implements Lp/snh;


# instance fields
.field public final a:Lp/n7l0;

.field public final b:Lp/akx;

.field public final c:Lp/lnh;

.field public final d:Lp/poh;

.field public e:Lp/g3v;

.field public final f:Lp/z7l0;

.field public g:Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;

.field public h:Lp/hfo;


# direct methods
.method public constructor <init>(Lp/n7l0;Lp/akx;Lp/lnh;Lp/poh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c7l0;->a:Lp/n7l0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c7l0;->b:Lp/akx;

    .line 7
    .line 8
    iput-object p3, p0, Lp/c7l0;->c:Lp/lnh;

    .line 9
    .line 10
    iput-object p4, p0, Lp/c7l0;->d:Lp/poh;

    .line 11
    .line 12
    new-instance p1, Lp/z7l0;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/z7l0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/c7l0;->f:Lp/z7l0;

    .line 18
    .line 19
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
    const/16 v1, 0xa

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
    const/16 v1, 0x19

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
    iget-object v0, p0, Lp/c7l0;->g:Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lp/c7l0;->h:Lp/hfo;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0b108d

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, Lp/hfo;->q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v2, p0, Lp/c7l0;->b:Lp/akx;

    .line 22
    .line 23
    check-cast v2, Lp/bkx;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lp/bkx;->b(Lcom/google/protobuf/f;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/c7l0;->e:Lp/g3v;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lp/irc;->d:Lp/irc;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "elementViewHolder"

    .line 39
    .line 40
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    const-string v0, "dacComponent"

    .line 45
    .line 46
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
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
    sget-object v0, Lp/u4a0;->c:Lp/u4a0;

    return-object v0
.end method
