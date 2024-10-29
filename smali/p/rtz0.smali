.class public final synthetic Lp/rtz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vbw;


# instance fields
.field public synthetic a:Lp/ttz0;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final a(Lp/ecw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/ecw;->c:Lp/yss;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rtz0;->a:Lp/ttz0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lp/yss;->i:Lcom/facebook/FacebookException;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lp/ttz0;->d(Lcom/facebook/FacebookException;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lp/wqi0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object p1, p1, Lp/ecw;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lp/wqi0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v2, p0, Lp/rtz0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lp/ttz0;->c(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Required value was null."

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
