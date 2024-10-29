.class public final Lp/j870;
.super Lp/a9t;
.source "SourceFile"


# direct methods
.method public static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, " Error validating "

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/spotify/appauthorization/builtinauth/model/FieldValidator$ValidationException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "\""

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "\" has no value for key \""

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x22

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static f(Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/a9t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "spotify"

    .line 7
    .line 8
    const-string v2, "uri"

    .line 9
    .line 10
    invoke-static {v2, v1, p1}, Lp/a9t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "info"

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lp/j870;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v2, "protocol version"

    .line 28
    .line 29
    invoke-static {v2, p1, v1}, Lp/a9t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "name"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lp/a9t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "id"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lp/a9t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->m:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v2, 0x2710

    .line 54
    .line 55
    const-string v3, "default image width"

    .line 56
    .line 57
    invoke-static {v1, v2, p1, v3}, Lp/a9t;->d(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->l:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v3, "default image height"

    .line 67
    .line 68
    invoke-static {v1, v2, p1, v3}, Lp/a9t;->d(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->o:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string v3, "default thumbnail image width"

    .line 78
    .line 79
    invoke-static {v1, v2, p1, v3}, Lp/a9t;->d(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->n:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const-string v0, "default thumbnail image height"

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v0}, Lp/a9t;->d(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->c:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;

    .line 94
    .line 95
    const-string p1, "subscriber"

    .line 96
    .line 97
    const-string v0, "roles"

    .line 98
    .line 99
    invoke-static {p1, p0, v0}, Lp/j870;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "caller"

    .line 103
    .line 104
    invoke-static {p1, p0, v0}, Lp/j870;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static g(Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "authid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/a9t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->e:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lp/kp5;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lcom/spotify/appauthorization/builtinauth/model/FieldValidator$ValidationException;

    .line 44
    .line 45
    const-string v1, "\""

    .line 46
    .line 47
    const-string v2, "\" is not a valid auth method"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p0, Lcom/spotify/appauthorization/builtinauth/model/FieldValidator$ValidationException;

    .line 59
    .line 60
    const-string v0, "\"authmethods\" can not be empty"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
