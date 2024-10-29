.class public final Lp/bmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/bmx;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/r080;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bmx;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/h3d0;->b:Lp/h3d0;

    .line 10
    .line 11
    sget-object v1, Lp/p011;->j0:Lp/g011;

    .line 12
    .line 13
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lp/r080;

    .line 16
    .line 17
    const-string v3, "home"

    .line 18
    .line 19
    invoke-direct {v2, v3, p1, v1}, Lp/r080;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    check-cast v1, Lp/r080;

    .line 27
    .line 28
    return-object v1
.end method
