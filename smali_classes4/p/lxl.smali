.class public final Lp/lxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mxl;


# instance fields
.field public final a:Lp/wxt0;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(Lp/wxt0;)V
    .locals 1

    const v0, 0x7f0400b5

    .line 2
    invoke-direct {p0, p1, v0}, Lp/lxl;-><init>(Lp/wxt0;I)V

    return-void
.end method

.method public constructor <init>(Lp/wxt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lxl;->a:Lp/wxt0;

    iput p2, p0, Lp/lxl;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/lxl;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/lxl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/lxl;

    iget-object v1, p1, Lp/lxl;->a:Lp/wxt0;

    iget-object v3, p0, Lp/lxl;->a:Lp/wxt0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp/lxl;->b:I

    iget p1, p1, Lp/lxl;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lxl;->a:Lp/wxt0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/lxl;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpotifyIcon(spotifyIconV2="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/lxl;->a:Lp/wxt0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", colorAttributeRes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp/lxl;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
