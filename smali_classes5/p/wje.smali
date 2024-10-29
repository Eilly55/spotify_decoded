.class public final Lp/wje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final a:Lp/lje;

.field public final b:Lp/oyo;

.field public c:Lp/oqc;

.field public d:Lp/ur30;


# direct methods
.method public constructor <init>(Lp/lje;Lp/oyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wje;->a:Lp/lje;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wje;->b:Lp/oyo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wje;->c:Lp/oqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lp/vje;->a:Lp/vje;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/wje;->d:Lp/ur30;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/ur30;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lp/wje;->d:Lp/ur30;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "contentAlternativeCardComponent"

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
    iget-object v0, p0, Lp/wje;->c:Lp/oqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contentAlternativeCardComponent"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lp/ffb0;

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    invoke-direct {v3, v0, v4}, Lp/ffb0;-><init>(Lp/oqc;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/wje;->a:Lp/lje;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lp/lje;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lp/wje;->c:Lp/oqc;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v1, Lp/uje;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const-class v7, Lcom/spotify/mobius/Connection;

    .line 28
    .line 29
    const-string v8, "accept"

    .line 30
    .line 31
    const-string v9, "accept(Ljava/lang/Object;)V"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v4, v1

    .line 35
    move-object v6, v0

    .line 36
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lp/ur30;

    .line 43
    .line 44
    iput-object v0, p0, Lp/wje;->d:Lp/ur30;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lp/wje;->b:Lp/oyo;

    .line 2
    .line 3
    iget-object p1, p1, Lp/oyo;->b:Lp/aq2;

    .line 4
    .line 5
    new-instance p2, Lp/mzo;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lp/mzo;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/wje;->c:Lp/oqc;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "contentAlternativeCardComponent"

    .line 26
    .line 27
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final synthetic d(F)V
    .locals 0

    .line 1
    return-void
.end method
