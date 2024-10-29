.class public final Lp/len;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ken;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.OfflineBackupPromoCardHomeComponent"

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/com.spotify.home.dac.component.v2.proto.ShortcutsSectionComponentV2"

    .line 4
    .line 5
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ShortcutsSectionComponent"

    .line 6
    .line 7
    const-string v3, "type.googleapis.com/com.spotify.home.dac.component.experimental.v1.proto.FilterComponent"

    .line 8
    .line 9
    const-string v4, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ToolbarFilterRowComponent"

    .line 10
    .line 11
    const-string v5, "type.googleapis.com/com.spotify.home.dac.component.v2.proto.ToolbarComponentV2"

    .line 12
    .line 13
    const-string v6, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ToolbarComponent"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/len;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lp/len;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x1

    .line 20
    move v3, v2

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move v5, v1

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/google/protobuf/Any;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v3, v2

    .line 70
    :goto_1
    if-eq v3, v2, :cond_1

    .line 71
    .line 72
    :cond_4
    if-ne v3, v2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 76
    .line 77
    :goto_2
    return v1
.end method
