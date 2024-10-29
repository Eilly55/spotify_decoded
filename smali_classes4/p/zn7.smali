.class public final Lp/zn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yn7;


# instance fields
.field public final a:Lp/u890;

.field public final b:Lp/kt2;


# direct methods
.method public constructor <init>(Lp/u890;Lp/kt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zn7;->a:Lp/u890;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zn7;->b:Lp/kt2;

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
    iget-object v1, p0, Lp/zn7;->a:Lp/u890;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp/tht;->a(Lp/u890;Ljava/util/Map;)Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/omu;->e:Lp/omu;

    .line 12
    .line 13
    iget-object p1, p1, Lp/xrd;->i:Lp/omu;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, v0, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;->b:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    xor-int/2addr p1, v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lp/zn7;->b:Lp/kt2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/kt2;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

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
