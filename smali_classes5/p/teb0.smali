.class public final Lp/teb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lp/zeb0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lp/zeb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/teb0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lp/teb0;->b:Lp/zeb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/j3v;Ljava/util/List;)Lp/ueb0;
    .locals 3

    .line 1
    new-instance v0, Lp/ueb0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/teb0;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lp/teb0;->b:Lp/zeb0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p1, v2}, Lp/ueb0;-><init>(Ljava/util/Map;Ljava/util/List;Lp/j3v;Lp/zeb0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
