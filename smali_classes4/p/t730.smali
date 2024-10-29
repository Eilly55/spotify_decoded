.class public final Lp/t730;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s730;


# instance fields
.field public final a:Lp/vuw0;

.field public b:Lp/b43;


# direct methods
.method public constructor <init>(Lp/vuw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t730;->a:Lp/vuw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t730;->b:Lp/b43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "PlaylistCreation"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/id00;->m(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "outcome"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lp/b43;->d()Lp/yvw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lp/t730;->a:Lp/vuw0;

    .line 24
    .line 25
    check-cast v0, Lp/a43;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/a43;->b(Lp/yvw0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lp/t730;->b:Lp/b43;

    .line 32
    .line 33
    return-void
.end method

.method public final b(Lp/r730;Lp/g3v;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t730;->b:Lp/b43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p2}, Lp/izi;->A(Lp/zvw0;Ljava/lang/String;Lp/g3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    return-object p1
.end method

.method public final c(Lp/r730;Lp/j3v;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/ofo;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
