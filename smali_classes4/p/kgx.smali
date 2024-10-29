.class public final Lp/kgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hgx;


# instance fields
.field public final a:Lp/hnt;

.field public final b:Lp/jdx;

.field public final c:Lp/pjx;

.field public final d:Lp/nmh;


# direct methods
.method public constructor <init>(Lp/hnt;Lp/jdx;Lp/pjx;Lp/nmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kgx;->a:Lp/hnt;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kgx;->b:Lp/jdx;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kgx;->c:Lp/pjx;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kgx;->d:Lp/nmh;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp/kgx;ZLp/tex;)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;
    .locals 8

    .line 1
    iget-object v2, p0, Lp/kgx;->c:Lp/pjx;

    .line 2
    .line 3
    check-cast v2, Lp/dkx;

    .line 4
    .line 5
    sget-object v3, Lp/dkx;->b:Lp/gmt0;

    .line 6
    .line 7
    iget-object v4, v2, Lp/dkx;->a:Lp/imt0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-interface {v4, v3, v6}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lp/kgx;->b:Lp/jdx;

    .line 15
    .line 16
    iget-object v0, p0, Lp/kgx;->a:Lp/hnt;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v6}, Lp/dkx;->a(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;

    .line 24
    .line 25
    iget-object v1, p2, Lp/tex;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lp/hnt;->a:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v4, Lp/kdx;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lp/kdx;->a(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lp/ooh;->c:Lp/ooh;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    move v5, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ooh;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v6, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;

    .line 44
    .line 45
    iget-object v2, p2, Lp/tex;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lp/hnt;->a:Ljava/lang/String;

    .line 48
    .line 49
    check-cast v4, Lp/kdx;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lp/kdx;->a(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v7, p2, Lp/tex;->h:Lp/ooh;

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    move-object v1, v2

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v7

    .line 62
    move v5, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ooh;Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v6
.end method
