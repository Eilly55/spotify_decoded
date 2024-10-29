.class public final Lp/lv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/pses/v1/proto/ConfigurationResponse;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/spotify/pses/v1/proto/ConfigurationResponse;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lv7;->a:Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/lv7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/lv7;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/lv7;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/lv7;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/lv7;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lp/lp5;Lp/mp5;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/AuthMethod;->Q()Lp/lp5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-static {}, Lcom/spotify/pses/v1/proto/AuthMethod;->S()Lp/jp5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lp/jp5;->P(Lp/lp5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lp/jp5;->Q(Lp/mp5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Lcom/spotify/pses/v1/proto/DefaultLayout;)Lp/wu7;
    .locals 5

    .line 1
    new-instance v0, Lp/wu7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/pses/v1/proto/DefaultLayout;->Q()Lcom/spotify/pses/v1/proto/Authentication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/Authentication;->P()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/pses/v1/proto/DefaultLayout;->Q()Lcom/spotify/pses/v1/proto/Authentication;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/pses/v1/proto/DefaultLayout;->Q()Lcom/spotify/pses/v1/proto/Authentication;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/js5;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/spotify/pses/v1/proto/Authentication;->S()Lp/js5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lp/lv7;->c()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lp/js5;->P(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/spotify/pses/v1/proto/Authentication;

    .line 54
    .line 55
    :goto_0
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/spotify/pses/v1/proto/DefaultLayout;->S()Lcom/spotify/pses/v1/proto/Header;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    :goto_1
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/pses/v1/proto/DefaultLayout;->T()Lcom/spotify/pses/v1/proto/ValueProposition;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v4, v2

    .line 75
    :goto_2
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/spotify/pses/v1/proto/DefaultLayout;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_5
    invoke-direct {v0, v1, v3, v4, v2}, Lp/wu7;-><init>(Lcom/spotify/pses/v1/proto/Authentication;Lcom/spotify/pses/v1/proto/Header;Lcom/spotify/pses/v1/proto/ValueProposition;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 3
    .line 4
    invoke-static {}, Lcom/spotify/pses/v1/proto/AuthMethod;->S()Lp/jp5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lp/lp5;->c:Lp/lp5;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp/jp5;->P(Lp/lp5;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp/mp5;->d:Lp/mp5;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lp/jp5;->Q(Lp/mp5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    invoke-static {v0}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lp/lv7;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lp/lp5;->f:Lp/lp5;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lp/lv7;->a(Ljava/util/ArrayList;Lp/lp5;Lp/mp5;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lp/mp5;->c:Lp/mp5;

    .line 39
    .line 40
    iget-boolean v3, p0, Lp/lv7;->c:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lp/lp5;->g:Lp/lp5;

    .line 45
    .line 46
    iget-boolean v4, p0, Lp/lv7;->d:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    :goto_0
    invoke-static {v0, v3, v4}, Lp/lv7;->a(Ljava/util/ArrayList;Lp/lp5;Lp/mp5;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v3, p0, Lp/lv7;->e:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget-object v3, Lp/lp5;->d:Lp/lp5;

    .line 61
    .line 62
    iget-boolean v4, p0, Lp/lv7;->f:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    :goto_1
    invoke-static {v0, v3, v2}, Lp/lv7;->a(Ljava/util/ArrayList;Lp/lp5;Lp/mp5;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/lv7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/lv7;

    iget-object v1, p1, Lp/lv7;->a:Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    iget-object v3, p0, Lp/lv7;->a:Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/lv7;->b:Z

    iget-boolean v3, p1, Lp/lv7;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/lv7;->c:Z

    iget-boolean v3, p1, Lp/lv7;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/lv7;->d:Z

    iget-boolean v3, p1, Lp/lv7;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/lv7;->e:Z

    iget-boolean v3, p1, Lp/lv7;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/lv7;->f:Z

    iget-boolean p1, p1, Lp/lv7;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/lv7;->a:Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    iget-boolean v3, p0, Lp/lv7;->b:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Lp/lv7;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lp/lv7;->d:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Lp/lv7;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lp/lv7;->f:Z

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlueprintLogic(configurationResponse="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/lv7;->a:Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isPhoneNumberEnabledWithNewTC="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/lv7;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isGoogleLoginEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/lv7;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isGoogleSignupEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/lv7;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isFacebookLoginEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/lv7;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isFacebookSignupEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/lv7;->f:Z

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
