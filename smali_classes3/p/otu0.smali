.class public final Lp/otu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/spotify/mobius/functions/Producer;

.field public final f:Lcom/spotify/mobius/functions/Producer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/spotify/mobius/functions/Producer;Lcom/spotify/mobius/functions/Producer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/otu0;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lp/otu0;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp/otu0;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lp/otu0;->e:Lcom/spotify/mobius/functions/Producer;

    .line 11
    .line 12
    iput-object p5, p0, Lp/otu0;->f:Lcom/spotify/mobius/functions/Producer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lp/xu01;
    .locals 0

    .line 1
    invoke-static {}, Lp/cv01;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 6

    .line 1
    new-instance p1, Lp/rtu0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/otu0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lp/otu0;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lp/otu0;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lp/otu0;->e:Lcom/spotify/mobius/functions/Producer;

    .line 10
    .line 11
    iget-object v5, p0, Lp/otu0;->f:Lcom/spotify/mobius/functions/Producer;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lp/rtu0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/spotify/mobius/functions/Producer;Lcom/spotify/mobius/functions/Producer;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
