.class public final Lp/po90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/u890;

.field public final b:Lp/o63;


# direct methods
.method public constructor <init>(Lp/u890;Lp/o63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/po90;->a:Lp/u890;

    .line 5
    .line 6
    iput-object p2, p0, Lp/po90;->b:Lp/o63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xrd;->g:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lp/po90;->a:Lp/u890;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp/sht;->a(Lp/u890;Ljava/util/Map;)Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/po90;->b:Lp/o63;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/o63;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lp/omu;->t0:Lp/omu;

    .line 20
    .line 21
    iget-object p1, p1, Lp/xrd;->i:Lp/omu;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, v0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    xor-int/2addr p1, v0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method
