.class public final Lp/kg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Lp/jg2;

.field public final b:Lp/kud;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/jg2;Lp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kg2;->a:Lp/jg2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kg2;->b:Lp/kud;

    .line 7
    .line 8
    new-instance p1, Lp/u13;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/u13;-><init>(Lp/dej0;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/kg2;->c:Lp/h1w0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lp/jg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kg2;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kg2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/kg2;->a()Lp/jg2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/kg2;->a:Lp/jg2;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final models()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/kg2;->a()Lp/jg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/jg2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lp/jg2;->values()[Lp/jg2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    iget-object v5, v5, Lp/jg2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lp/ebq;

    .line 32
    .line 33
    const-string v3, "wrapped_routing_destination"

    .line 34
    .line 35
    const-string v4, "android-campaign-routing"

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v0, v2}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
