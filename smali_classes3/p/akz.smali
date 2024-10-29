.class public final Lp/akz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/knr;


# instance fields
.field public final a:Lp/bkz;


# direct methods
.method public constructor <init>(Lp/bkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/akz;->a:Lp/bkz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lp/hed0;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/k9v0;->b(Lp/knr;)Lp/hed0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context_installation_id"

    return-object v0
.end method

.method public final getData()Lcom/google/protobuf/f;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/contexts/InstallationId;->P()Lp/xjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/akz;->a:Lp/bkz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/bkz;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v1, v2}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lp/xjz;->P(Lp/cx8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
