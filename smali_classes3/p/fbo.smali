.class public final Lp/fbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yzk0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/pgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/pgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fbo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fbo;->b:Lp/pgs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/gq8;
    .locals 15

    .line 1
    const-string v2, "com.spotify.recently-played"

    .line 2
    .line 3
    const/4 v10, 0x3

    .line 4
    const/4 v11, 0x2

    .line 5
    iget-object v0, p0, Lp/fbo;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/odm;->q(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v9, Lp/tcd0;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v9, v0, v1}, Lp/tcd0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v14, Lp/gq8;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const v13, 0xe3ad

    .line 33
    .line 34
    .line 35
    move-object v0, v14

    .line 36
    invoke-direct/range {v0 .. v13}, Lp/gq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;ZZZLp/tcd0;IILcom/spotify/externalintegration/ubi/UbiSpecificationId;I)V

    .line 37
    .line 38
    .line 39
    return-object v14
.end method
