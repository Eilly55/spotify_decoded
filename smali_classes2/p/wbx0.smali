.class public final Lp/wbx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e05;

.field public final b:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/e05;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wbx0;->a:Lp/e05;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wbx0;->b:Lp/qxf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/zbx0;)Lp/acx0;
    .locals 9

    .line 1
    new-instance v8, Lp/acx0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zbx0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zbx0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/zbx0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp/zbx0;->e:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lp/zbx0;->h:Lp/wqm0;

    .line 12
    .line 13
    iget-boolean v6, p0, Lp/zbx0;->j:Z

    .line 14
    .line 15
    iget-object v7, p0, Lp/zbx0;->k:Lp/w7f;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lp/acx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/wqm0;ZLp/w7f;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public static b(Lp/zbx0;)Lp/bcx0;
    .locals 9

    .line 1
    iget-object v2, p0, Lp/zbx0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lp/zbx0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/zbx0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lp/zbx0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lp/zbx0;->e:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 10
    .line 11
    iget-object v6, p0, Lp/zbx0;->h:Lp/wqm0;

    .line 12
    .line 13
    iget-boolean v7, p0, Lp/zbx0;->j:Z

    .line 14
    .line 15
    iget-object v8, p0, Lp/zbx0;->k:Lp/w7f;

    .line 16
    .line 17
    new-instance p0, Lp/bcx0;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v8}, Lp/bcx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/wqm0;ZLp/w7f;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
