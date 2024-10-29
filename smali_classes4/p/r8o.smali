.class public final Lp/r8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g8o;


# instance fields
.field public final a:Lp/nmm;


# direct methods
.method public constructor <init>(Lp/j690;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/nmm;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p0}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/r8o;->a:Lp/nmm;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lp/j3y;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j3y;->events()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "click"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp/n2y;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/n2y;->getData()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "uri"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    :cond_1
    return-object p0
.end method
