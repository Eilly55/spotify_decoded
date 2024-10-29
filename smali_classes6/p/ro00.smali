.class public final Lp/ro00;
.super Lp/kx8;
.source "SourceFile"


# instance fields
.field public final X:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/kx8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ro00;->X:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lp/jea;Lp/zv8;Lp/mzb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lp/zv8;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lp/cw8;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lp/cw8;-><init>(Lp/zv8;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lp/ro00;->X:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p2}, Lp/mzb;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp/cw8;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {p1}, Lp/cw8;->close()V

    .line 28
    .line 29
    .line 30
    throw p2
.end method
