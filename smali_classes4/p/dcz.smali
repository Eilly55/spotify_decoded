.class public final Lp/dcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/if40;

.field public final b:Lp/cg40;

.field public final c:Lp/fp3;


# direct methods
.method public constructor <init>(Lp/if40;Lp/cg40;Lp/fp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dcz;->a:Lp/if40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dcz;->b:Lp/cg40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dcz;->c:Lp/fp3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/dcz;->c:Lp/fp3;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lp/dcz;->a:Lp/if40;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lp/dcz;->b:Lp/cg40;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Lp/ve9;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lp/ve9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lp/oy40;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lp/oy40;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    .line 41
    .line 42
    sput-object v2, Lcom/spotify/base/java/logging/Logger;->b:Lp/bg40;

    .line 43
    .line 44
    sput-object v3, Lcom/spotify/base/java/logging/Logger;->c:Lp/rg40;

    .line 45
    .line 46
    return-void
.end method
