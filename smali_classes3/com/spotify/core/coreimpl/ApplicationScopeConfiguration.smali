.class public final Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;",
        "",
        "cachePath",
        "",
        "settingsPath",
        "enablePerformanceTracing",
        "",
        "performanceTracingLogsPath",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getCachePath",
        "()Ljava/lang/String;",
        "setCachePath",
        "(Ljava/lang/String;)V",
        "getEnablePerformanceTracing",
        "()Z",
        "setEnablePerformanceTracing",
        "(Z)V",
        "getPerformanceTracingLogsPath",
        "setPerformanceTracingLogsPath",
        "getSettingsPath",
        "setSettingsPath",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "src_main_java_com_spotify_core_coreimpl-coreimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cachePath:Ljava/lang/String;

.field private enablePerformanceTracing:Z

.field private performanceTracingLogsPath:Ljava/lang/String;

.field private settingsPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->cachePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->settingsPath:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->enablePerformanceTracing:Z

    iput-object p4, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->performanceTracingLogsPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->cachePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->settingsPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->enablePerformanceTracing:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->performanceTracingLogsPath:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->settingsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->enablePerformanceTracing:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->performanceTracingLogsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;
    .locals 1

    new-instance v0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;

    iget-object v1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->cachePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->cachePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->settingsPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->settingsPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->enablePerformanceTracing:Z

    iget-boolean v3, p1, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->enablePerformanceTracing:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->performanceTracingLogsPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->performanceTracingLogsPath:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnablePerformanceTracing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->enablePerformanceTracing:Z

    return v0
.end method

.method public final getPerformanceTracingLogsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->performanceTracingLogsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->settingsPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->cachePath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->settingsPath:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->enablePerformanceTracing:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->performanceTracingLogsPath:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCachePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->cachePath:Ljava/lang/String;

    return-void
.end method

.method public final setEnablePerformanceTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->enablePerformanceTracing:Z

    return-void
.end method

.method public final setPerformanceTracingLogsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->performanceTracingLogsPath:Ljava/lang/String;

    return-void
.end method

.method public final setSettingsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->settingsPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApplicationScopeConfiguration(cachePath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->cachePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", settingsPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->settingsPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enablePerformanceTracing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->enablePerformanceTracing:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", performanceTracingLogsPath="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->performanceTracingLogsPath:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
