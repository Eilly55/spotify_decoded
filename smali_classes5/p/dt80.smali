.class public final Lp/dt80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/ft80;


# direct methods
.method public constructor <init>(Lp/ft80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dt80;->a:Lp/ft80;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/dt80;->a:Lp/ft80;

    .line 6
    .line 7
    iget-object p1, p1, Lp/ft80;->a:Lp/qu80;

    .line 8
    .line 9
    new-instance v0, Lp/mu80;

    .line 10
    .line 11
    iget-object v1, p1, Lp/qu80;->a:Lp/log;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp/mu80;-><init>(Lp/log;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/nu80;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lp/nu80;-><init>(Lp/qu80;Lp/mad0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lp/ou80;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/ou80;-><init>(Lp/qu80;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lp/pu80;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lp/pu80;-><init>(Lp/qu80;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
