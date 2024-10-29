.class public final Lp/vlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;


# instance fields
.field public final a:Lp/dlh;

.field public final b:Lp/t37;

.field public final c:Lp/h520;

.field public final d:Lp/cjx;

.field public final e:Lp/mme;

.field public final f:Lp/rpe;

.field public g:Lp/j3v;

.field public h:Lp/g3v;

.field public i:Lp/ulx;

.field public t:Lp/slx;


# direct methods
.method public constructor <init>(Lp/dlh;Lp/t37;Lp/h520;Lp/cjx;Lp/mme;Lp/rpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vlx;->a:Lp/dlh;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vlx;->b:Lp/t37;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vlx;->c:Lp/h520;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vlx;->d:Lp/cjx;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vlx;->e:Lp/mme;

    .line 13
    .line 14
    iput-object p6, p0, Lp/vlx;->f:Lp/rpe;

    .line 15
    .line 16
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
    new-instance v0, Lp/tlx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/tlx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    new-instance v0, Lp/iel0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/iel0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lp/g3v;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vlx;->i:Lp/ulx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lp/vlx;->d:Lp/cjx;

    .line 7
    .line 8
    check-cast v2, Lp/djx;

    .line 9
    .line 10
    iget-object v2, v2, Lp/djx;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(Lp/tfl0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "_recycler"

    .line 19
    .line 20
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iput-object v1, p0, Lp/vlx;->h:Lp/g3v;

    .line 25
    .line 26
    iput-object v1, p0, Lp/vlx;->g:Lp/j3v;

    .line 27
    .line 28
    sget-object v0, Lp/irc;->d:Lp/irc;

    .line 29
    .line 30
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
    sget-object v0, Lp/mlx;->d:Lp/mlx;

    return-object v0
.end method
