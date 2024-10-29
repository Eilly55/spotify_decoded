.class public final Lp/nt90;
.super Lp/lqg;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lp/jqg;->b:Lp/jqg;

    invoke-direct {p0, p1}, Lp/nt90;-><init>(Lp/lqg;)V

    return-void
.end method

.method public constructor <init>(Lp/lqg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lp/lqg;-><init>()V

    iget-object v0, p0, Lp/lqg;->a:Ljava/util/LinkedHashMap;

    .line 3
    iget-object p1, p1, Lp/lqg;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lp/kqg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lqg;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
