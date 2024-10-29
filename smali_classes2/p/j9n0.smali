.class public final Lp/j9n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p2, Lp/i9n0;->a:Lp/i9n0;

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lp/j9n0;-><init>(Lp/j3v;Lp/j3v;)V

    return-void
.end method

.method public constructor <init>(Lp/j3v;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j9n0;->a:Lp/j3v;

    iput-object p2, p0, Lp/j9n0;->b:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final a(Lp/mhf0;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/j9n0;->a:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "playback_id"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lp/j2u0;->s(Lp/mhf0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lp/hed0;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lp/mp50;->U0(Ljava/util/Map;Lp/hed0;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method
