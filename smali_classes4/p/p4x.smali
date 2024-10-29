.class public final Lp/p4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jdo;


# instance fields
.field public final a:Lp/z600;

.field public final b:Lp/b6x;

.field public final c:Lp/s78;

.field public final d:Z

.field public final e:Lp/njj0;

.field public final f:Lp/l4x;

.field public final g:Lp/n4x;


# direct methods
.method public constructor <init>(Lp/z600;Lp/b6x;Lp/s78;ZLp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p4x;->a:Lp/z600;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p4x;->b:Lp/b6x;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p4x;->c:Lp/s78;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/p4x;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/p4x;->e:Lp/njj0;

    .line 13
    .line 14
    new-instance p1, Lp/l4x;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp/l4x;-><init>(Lp/p4x;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/p4x;->f:Lp/l4x;

    .line 20
    .line 21
    new-instance p1, Lp/n4x;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lp/n4x;-><init>(Lp/p4x;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/p4x;->g:Lp/n4x;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    instance-of v0, p1, Lp/s040;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lp/s040;

    .line 9
    .line 10
    iget-object p1, p1, Lp/s040;->d:Lp/f230;

    .line 11
    .line 12
    iget-object v0, p1, Lp/f230;->o:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "is_bookmarked_episode"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "bookmarkId"

    .line 27
    .line 28
    iget-object v3, p1, Lp/f230;->o:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean p1, p1, Lp/f230;->y:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method

.method public final synthetic b(Lp/aui;)Lp/jyv0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4x;->g:Lp/n4x;

    return-object v0
.end method
