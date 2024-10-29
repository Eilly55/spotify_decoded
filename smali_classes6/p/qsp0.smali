.class public final Lp/qsp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/psp0;

.field public final b:Lp/euo;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Map;

.field public final f:Lp/ucu0;

.field public final g:Lp/ob3;


# direct methods
.method public synthetic constructor <init>(Lp/psp0;Lp/euo;Ljava/io/Serializable;Ljava/util/Map;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 4
    sget-object p2, Lp/yto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lp/k49;->x()Lp/yto;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    const/4 v4, 0x0

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    sget-object p4, Lp/nro;->a:Lp/nro;

    :cond_2
    move-object v5, p4

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lp/qsp0;-><init>(Lp/psp0;Lp/euo;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lp/psp0;Lp/euo;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qsp0;->a:Lp/psp0;

    iput-object p2, p0, Lp/qsp0;->b:Lp/euo;

    iput-object p3, p0, Lp/qsp0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/qsp0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/qsp0;->e:Ljava/util/Map;

    .line 2
    iget-object p2, p1, Lp/psp0;->b:Lp/ucu0;

    iput-object p2, p0, Lp/qsp0;->f:Lp/ucu0;

    .line 3
    new-instance p2, Lp/ob3;

    iget-object p1, p1, Lp/psp0;->a:Lp/vcu0;

    iget-object p3, p1, Lp/vcu0;->e:Ljava/lang/Integer;

    iget-object p4, p1, Lp/vcu0;->f:Ljava/lang/String;

    iget-object p1, p1, Lp/vcu0;->g:Lp/itc;

    invoke-direct {p2, p3, p4, p1}, Lp/ob3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/itc;)V

    iput-object p2, p0, Lp/qsp0;->g:Lp/ob3;

    return-void
.end method


# virtual methods
.method public final a(Lp/ned;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x6a9c4ca6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/qsp0;->a:Lp/psp0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/psp0;->a:Lp/vcu0;

    .line 12
    .line 13
    iget-object v1, v0, Lp/vcu0;->h:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v0, Lp/vcu0;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lp/fsi;->u(Ljava/lang/Integer;Ljava/lang/String;Lp/ned;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lp/ned;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x1525bac6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/qsp0;->a:Lp/psp0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/psp0;->a:Lp/vcu0;

    .line 12
    .line 13
    const v1, 0x5f393427

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lp/sed;->V(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/vcu0;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v0, Lp/vcu0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lp/fsi;->u(Ljava/lang/Integer;Ljava/lang/String;Lp/ned;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/qsp0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/qsp0;

    iget-object v1, p1, Lp/qsp0;->a:Lp/psp0;

    iget-object v3, p0, Lp/qsp0;->a:Lp/psp0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/qsp0;->b:Lp/euo;

    iget-object v3, p1, Lp/qsp0;->b:Lp/euo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/qsp0;->c:Ljava/lang/Object;

    iget-object v3, p1, Lp/qsp0;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/qsp0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lp/qsp0;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/qsp0;->e:Ljava/util/Map;

    iget-object p1, p1, Lp/qsp0;->e:Ljava/util/Map;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qsp0;->a:Lp/psp0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/qsp0;->b:Lp/euo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lp/qsp0;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp/qsp0;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/qsp0;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SettingsElementState(props="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/qsp0;->a:Lp/psp0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enabledState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/qsp0;->b:Lp/euo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", value="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/qsp0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pendingValue="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/qsp0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", valueEnabledStates="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/qsp0;->e:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lp/xbx0;->k(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
