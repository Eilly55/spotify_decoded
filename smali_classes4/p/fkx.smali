.class public final Lp/fkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;
.implements Lp/snh;


# instance fields
.field public final a:Lp/ikx;

.field public final b:Lp/cs2;

.field public final c:Lp/unh;

.field public d:Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/ikx;Lp/cs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/fkx;->a:Lp/ikx;

    .line 5
    .line 6
    iput-object p3, p0, Lp/fkx;->b:Lp/cs2;

    .line 7
    .line 8
    new-instance p2, Lp/unh;

    .line 9
    .line 10
    sget-object p3, Lp/r6i0;->r:Lp/cq;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lp/unh;-><init>(Lp/njj0;Lp/bim;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/fkx;->c:Lp/unh;

    .line 16
    .line 17
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
    const/16 v1, 0x17

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
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/iel0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lp/onh;
    .locals 3

    .line 1
    new-instance v0, Lp/onh;

    .line 2
    .line 3
    sget-object v1, Lp/nnh;->g:Lp/nnh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lp/onh;-><init>(Lp/nnh;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic f()Lp/g3v;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->d:Lp/irc;

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
    sget-object v0, Lp/ekx;->b:Lp/ekx;

    return-object v0
.end method
