.class public final Lp/e3k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    sget-object v0, Lp/bxy0;->i:Lp/bxy0;

    .line 4
    .line 5
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "music"

    .line 10
    .line 11
    iput-object v1, v0, Lp/axy0;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "mobile-queue"

    .line 14
    .line 15
    iput-object v1, v0, Lp/axy0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "13.1.0"

    .line 18
    .line 19
    iput-object v1, v0, Lp/axy0;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "16.1.3"

    .line 22
    .line 23
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp/rwy0;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
