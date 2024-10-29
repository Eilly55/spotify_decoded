.class public final Lp/ij6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rud;


# instance fields
.field public final a:Lp/d360;

.field public final b:Lp/nj6;

.field public final c:Lp/by6;


# direct methods
.method public constructor <init>(Lp/d360;Lp/nj6;Lp/by6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ij6;->a:Lp/d360;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ij6;->b:Lp/nj6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ij6;->c:Lp/by6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ij6;->b:Lp/nj6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/nj6;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotify_media_browser_root_avrcp"

    return-object v0
.end method

.method public final d(Lp/whs;Lp/p1n0;Ljava/lang/String;)Lp/z360;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v1, v0, Lp/ij6;->b:Lp/nj6;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lp/nj6;->c(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v4, v10}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1, v4, v3}, Lp/nj6;->d(Lp/whs;Ljava/lang/String;)Lp/td60;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "spotify_media_browser_root_avrcp"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v12, "empty"

    .line 28
    .line 29
    new-instance v8, Lp/p1n0;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x3e

    .line 39
    .line 40
    move-object v11, v8

    .line 41
    invoke-direct/range {v11 .. v18}, Lp/p1n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/b2z;I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lp/ij6;->c:Lp/by6;

    .line 45
    .line 46
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lp/be60;->b:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v9, v0, Lp/ij6;->a:Lp/d360;

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Lp/nlk;

    .line 55
    .line 56
    move-object v1, v6

    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    move-object v6, v11

    .line 62
    invoke-virtual/range {v1 .. v10}, Lp/by6;->a(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/nlk;Ljava/util/Set;Lp/p1n0;Lp/d360;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/ay6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1
.end method

.method public final synthetic e()Lp/y860;
    .locals 1

    .line 1
    invoke-static {}, Lp/sti;->a()Lp/y860;

    move-result-object v0

    return-object v0
.end method
