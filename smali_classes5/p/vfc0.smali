.class public final Lp/vfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/v24;

.field public c:Lp/oqc;

.field public d:Lcom/spotify/mobius/Connection;


# direct methods
.method public constructor <init>(Lp/azo;Lp/v24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vfc0;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vfc0;->b:Lp/v24;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vfc0;->c:Lp/oqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lp/ufc0;->a:Lp/ufc0;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/vfc0;->d:Lcom/spotify/mobius/Connection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lp/vfc0;->d:Lcom/spotify/mobius/Connection;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "onTourEventCard"

    .line 22
    .line 23
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/vfc0;->c:Lp/oqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onTourEventCard"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lp/sfc0;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lp/sfc0;-><init>(Lp/oqc;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/vfc0;->b:Lp/v24;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lp/v24;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lp/vfc0;->c:Lp/oqc;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v1, Lp/tfc0;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-class v7, Lcom/spotify/mobius/Connection;

    .line 27
    .line 28
    const-string v8, "accept"

    .line 29
    .line 30
    const-string v9, "accept(Ljava/lang/Object;)V"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v4, v1

    .line 34
    move-object v6, v0

    .line 35
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/vfc0;->d:Lcom/spotify/mobius/Connection;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/vfc0;->a:Lp/wrc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/vfc0;->c:Lp/oqc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "onTourEventCard"

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final synthetic d(F)V
    .locals 0

    .line 1
    return-void
.end method
