.class public abstract Lp/czt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/MediaType;

.field public static final b:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "application/octet-stream"

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lp/czt0;->a:Lokhttp3/MediaType;

    .line 13
    .line 14
    const-string v0, "application/x-www-form-urlencoded"

    .line 15
    .line 16
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp/czt0;->b:Lokhttp3/MediaType;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ljava/lang/Exception;)Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
    .locals 22

    .line 1
    new-instance v7, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 2
    .line 3
    const/16 v21, 0x0

    .line 4
    .line 5
    const/16 v20, 0x0

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const-wide/16 v15, 0x0

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const-wide/16 v17, -0x1

    .line 20
    .line 21
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v0, "The uri must be set."

    .line 24
    .line 25
    invoke-static {v2, v0}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/oyi;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    move-object v9, v2

    .line 32
    invoke-direct/range {v8 .. v21}, Lp/oyi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lp/oyi;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v7
.end method
