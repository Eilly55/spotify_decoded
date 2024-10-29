.class public final Lp/sf4;
.super Lp/yf4;
.source "SourceFile"


# instance fields
.field public final a:Lp/je4;

.field public final b:Lp/mke0;


# direct methods
.method public constructor <init>(Lp/je4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sf4;->a:Lp/je4;

    .line 5
    .line 6
    new-instance p1, Lp/mke0;

    .line 7
    .line 8
    sget-object v0, Lp/wxt0;->C6:Lp/wxt0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp/mke0;-><init>(Lp/wxt0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/sf4;->b:Lp/mke0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lp/je4;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sf4;->a:Lp/je4;

    return-object v0
.end method

.method public final b()Lp/u7j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sf4;->b:Lp/mke0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/sf4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/sf4;

    iget-object p1, p1, Lp/sf4;->a:Lp/je4;

    iget-object v1, p0, Lp/sf4;->a:Lp/je4;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sf4;->a:Lp/je4;

    invoke-virtual {v0}, Lp/je4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4cf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackWatchFeed(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/sf4;->a:Lp/je4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldExtractColor=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
