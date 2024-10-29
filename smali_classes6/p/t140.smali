.class public final Lp/t140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b2d0;


# instance fields
.field public final a:Lp/j040;

.field public final synthetic b:Lp/v140;

.field public final synthetic c:Lp/r4d0;

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:Lp/d2d0;


# direct methods
.method public constructor <init>(Lp/v140;Lp/d040;Landroid/os/Bundle;Lp/r4d0;Lp/j3v;Lp/l4d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t140;->b:Lp/v140;

    .line 5
    .line 6
    iput-object p4, p0, Lp/t140;->c:Lp/r4d0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/t140;->d:Lp/j3v;

    .line 9
    .line 10
    iput-object p6, p0, Lp/t140;->e:Lp/d2d0;

    .line 11
    .line 12
    new-instance p4, Lp/qx80;

    .line 13
    .line 14
    const/16 p5, 0x13

    .line 15
    .line 16
    invoke-direct {p4, p5, p1, p2}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p3}, Lp/d040;->a(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lp/s140;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p2, p3}, Lp/s140;-><init>(Lp/d040;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lp/j040;

    .line 31
    .line 32
    invoke-direct {p2, p4, p1}, Lp/j040;-><init>(Lp/g3v;Lp/g3v;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lp/t140;->a:Lp/j040;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lp/ead0;)Lp/d2f;
    .locals 13

    .line 1
    new-instance p1, Lp/e040;

    .line 2
    .line 3
    iget-object v0, p0, Lp/t140;->a:Lp/j040;

    .line 4
    .line 5
    iget-object v2, v0, Lp/j040;->b:Lp/zdn0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/t140;->c:Lp/r4d0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/t140;->d:Lp/j3v;

    .line 10
    .line 11
    new-instance v12, Lp/r140;

    .line 12
    .line 13
    iget-object v0, p0, Lp/t140;->b:Lp/v140;

    .line 14
    .line 15
    iget-object v7, v0, Lp/v140;->b:Lp/w4d0;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const-class v8, Lp/w4d0;

    .line 19
    .line 20
    const-string v9, "createViewBuilder"

    .line 21
    .line 22
    const-string v10, "createViewBuilder(Lcom/spotify/navigation/identifier/ViewUri$Provider;Lcom/spotify/ubi/pageidentifier/PageIdentifierProvider;)Lcom/spotify/tome/pageloader/PageLoaderView$Builder;"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v5, v12

    .line 26
    invoke-direct/range {v5 .. v11}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/t140;->e:Lp/d2d0;

    .line 30
    .line 31
    check-cast v0, Lp/l4d0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/m4d0;->a()Lp/o0d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v0, p1

    .line 44
    move-object v1, p2

    .line 45
    move-object v5, v12

    .line 46
    invoke-direct/range {v0 .. v6}, Lp/e040;-><init>(Lp/ead0;Lp/zdn0;Lp/r4d0;Lp/j3v;Lp/u3v;Lp/b6d0;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final b()Lp/byi;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t140;->a:Lp/j040;

    return-object v0
.end method
