.class public final Lp/ndq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final a:Lp/icy;

.field public final b:Lp/ief;

.field public final c:Lp/liu0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/icy;Lp/vnt;Lp/liu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ndq0;->a:Lp/icy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ndq0;->b:Lp/ief;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ndq0;->c:Lp/liu0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ndq0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ndq0;->b:Lp/ief;

    .line 2
    .line 3
    check-cast v0, Lp/vnt;

    .line 4
    .line 5
    iget-object v1, v0, Lp/vnt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/zi80;

    .line 8
    .line 9
    iget-object v2, v0, Lp/vnt;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/yi80;

    .line 12
    .line 13
    iget-object v0, v0, Lp/vnt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp/b480;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lp/b480;-><init>(Lp/zi80;Lp/yi80;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/vi80;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v3, v1}, Lp/vi80;-><init>(Lp/b480;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/c880;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lp/c880;-><init>(Lp/vi80;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lp/c880;->h()Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    sget-object v0, Lp/lgk0;->a:Lp/kgk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/lgk0;->b:Lp/b7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/b7;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Lp/ndf;

    .line 13
    .line 14
    const v0, 0x7f1319a1

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lp/ndf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lp/pdf;->I:Lp/pdf;

    .line 21
    .line 22
    iget-object v0, p0, Lp/ndq0;->a:Lp/icy;

    .line 23
    .line 24
    iget-object v0, v0, Lp/icy;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lp/ldf;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v1, v0, v4}, Lp/ldf;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    move-object v4, v0

    .line 38
    :goto_0
    new-instance v0, Lp/tdf;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v9}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/ndq0;->c:Lp/liu0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/ndq0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    const-string v2, "spotify:readalong:selection:"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lp/liu0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp/kba0;

    .line 31
    .line 32
    new-instance v2, Lp/u8a0;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Lp/hed0;

    .line 43
    .line 44
    new-instance v3, Lp/q9p0;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lp/q9p0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lp/hed0;

    .line 50
    .line 51
    const-string v4, "selectionParams"

    .line 52
    .line 53
    invoke-direct {v0, v4, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    invoke-static {v2}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v1, v0}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
