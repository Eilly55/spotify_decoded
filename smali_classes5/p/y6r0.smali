.class public final Lp/y6r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final a:Lp/vz10;

.field public final b:Lp/oyo;

.field public final c:Lp/o23;

.field public d:Lp/oqc;

.field public e:Lcom/spotify/mobius/Connection;


# direct methods
.method public constructor <init>(Lp/vz10;Lp/oyo;Lp/o23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y6r0;->a:Lp/vz10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y6r0;->b:Lp/oyo;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y6r0;->c:Lp/o23;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y6r0;->d:Lp/oqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lp/x6r0;->a:Lp/x6r0;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/y6r0;->e:Lcom/spotify/mobius/Connection;

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
    iput-object v1, p0, Lp/y6r0;->e:Lcom/spotify/mobius/Connection;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "showDescriptionCardComponent"

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
    iget-object v0, p0, Lp/y6r0;->d:Lp/oqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "showDescriptionCardComponent"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lp/ffb0;

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    invoke-direct {v3, v0, v4}, Lp/ffb0;-><init>(Lp/oqc;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/y6r0;->a:Lp/vz10;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lp/vz10;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lp/y6r0;->d:Lp/oqc;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v1, Lp/w6r0;

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
    iput-object v0, p0, Lp/y6r0;->e:Lcom/spotify/mobius/Connection;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lp/y6r0;->b:Lp/oyo;

    .line 2
    .line 3
    iget-object p1, p1, Lp/oyo;->b:Lp/aq2;

    .line 4
    .line 5
    new-instance p2, Lp/mzo;

    .line 6
    .line 7
    const/16 v0, 0x1a

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
    iput-object p1, p0, Lp/y6r0;->d:Lp/oqc;

    .line 17
    .line 18
    iget-object p1, p0, Lp/y6r0;->c:Lp/o23;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/o23;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "showDescriptionCardComponent"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lp/y6r0;->d:Lp/oqc;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f070ab8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/y6r0;->d:Lp/oqc;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final synthetic d(F)V
    .locals 0

    .line 1
    return-void
.end method
