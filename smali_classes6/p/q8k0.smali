.class public final Lp/q8k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n8k0;


# instance fields
.field public final a:Lp/r8k0;

.field public final b:Lp/e8k0;

.field public final c:Lp/vt2;


# direct methods
.method public constructor <init>(Lp/r8k0;Lp/e8k0;Lp/vt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q8k0;->a:Lp/r8k0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q8k0;->b:Lp/e8k0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q8k0;->c:Lp/vt2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/q8k0;Lcom/spotify/quickplay/quickplay/datasource/seedmixes/SeedMixUris;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/spotify/quickplay/quickplay/datasource/seedmixes/SeedMixUris;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p0, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/spotify/quickplay/quickplay/datasource/seedmixes/SeedMix;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/spotify/quickplay/quickplay/datasource/seedmixes/SeedMix;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
.end method
