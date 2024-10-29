.class public final Lp/q00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/h3o0;


# direct methods
.method public constructor <init>(Lp/h3o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q00;->a:Lp/h3o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/j3v;Lp/j3v;Lp/es00;Lp/es00;)Lp/r00;
    .locals 3

    .line 1
    new-instance v0, Lp/r00;

    .line 2
    .line 3
    iget-object v1, p0, Lp/q00;->a:Lp/h3o0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p4, v1, Lp/h3o0;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/i3o0;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lp/i3o0;

    .line 34
    .line 35
    invoke-direct {v1}, Lp/i3o0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {v0, p2, p1, v1}, Lp/r00;-><init>(Lp/j3v;Lp/j3v;Lp/i3o0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
