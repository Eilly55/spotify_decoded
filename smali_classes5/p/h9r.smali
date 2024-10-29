.class public abstract Lp/h9r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qm50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lp/s821;->e:Lp/s821;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lp/s821;->i:Lp/m821;

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$Metadata;->N()Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$Metadata;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lp/qm50;

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v2, v3}, Lp/qm50;-><init>(Lp/s821;Ljava/lang/Object;Lp/s821;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v4, Lp/h9r;->a:Lp/qm50;

    .line 20
    .line 21
    return-void
.end method
