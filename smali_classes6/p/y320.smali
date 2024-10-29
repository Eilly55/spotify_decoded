.class public final Lp/y320;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;
.implements Lp/oz5;
.implements Lp/w440;


# static fields
.field public static final b:Lp/y320;

.field public static final c:Lp/y320;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y320;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/y320;-><init>(I)V

    sput-object v0, Lp/y320;->b:Lp/y320;

    new-instance v0, Lp/y320;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/y320;-><init>(I)V

    sput-object v0, Lp/y320;->c:Lp/y320;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/y320;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lp/tz5;)Lp/orc0;
    .locals 0

    .line 1
    sget-object p1, Lp/t1;->a:Lp/t1;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Lp/y320;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESS_TOKEN"

    .line 7
    .line 8
    const-string v1, "RESPONSE_TYPE"

    .line 9
    .line 10
    const-string v2, "token"

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "EXPIRES_IN"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p3, "STATE"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "REDIRECT_URI"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "Google V1 doesn\'t support token response type"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string p2, "Google Home V1 doesn\'t support token response"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget v0, p0, Lp/y320;->a:I

    .line 2
    .line 3
    const-string v1, "ERROR_DESCRIPTION"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lp/p1r;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "ERROR"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "STATE"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :pswitch_0
    new-instance p3, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v0, p1, Lp/p1r;->b:I

    .line 41
    .line 42
    invoke-static {v0}, Lp/h2q;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v2, "ERROR_TYPE"

    .line 47
    .line 48
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "ERROR_CODE"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/vt;->e:Lp/vt;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/vt;->d:Lp/vt;

    goto :goto_0

    :cond_2
    sget-object p1, Lp/vt;->c:Lp/vt;

    goto :goto_0

    :cond_3
    sget-object p1, Lp/vt;->b:Lp/vt;

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Lp/y320;->a:I

    .line 2
    .line 3
    const-string v1, "REDIRECT_URI"

    .line 4
    .line 5
    const-string v2, "STATE"

    .line 6
    .line 7
    const-string v3, "AUTHORIZATION_CODE"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "RESPONSE_TYPE"

    .line 13
    .line 14
    const-string v4, "code"

    .line 15
    .line 16
    invoke-static {v3, p1, v0, v4}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-static {v3, p1, v2, p2}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget v0, p0, Lp/y320;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "REPLY"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v1, "AUTHORIZATION_CODE"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/net/Uri;Lp/p1r;Ljava/lang/String;)Lp/orc0;
    .locals 0

    .line 1
    sget-object p1, Lp/t1;->a:Lp/t1;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lp/y320;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ann;

    .line 11
    .line 12
    iget-wide v5, p1, Lp/ann;->a:J

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    sget p1, Lp/ann;->d:I

    .line 18
    .line 19
    cmp-long p1, v5, v1

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    :goto_0
    move v3, v0

    .line 24
    :cond_0
    xor-int/lit8 p1, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    sget p1, Lp/ann;->d:I

    .line 28
    .line 29
    cmp-long p1, v5, v1

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return p1

    .line 35
    :pswitch_1
    check-cast p1, Lp/ann;

    .line 36
    .line 37
    iget-wide v5, p1, Lp/ann;->a:J

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    sget p1, Lp/ann;->d:I

    .line 43
    .line 44
    cmp-long p1, v5, v1

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    :goto_2
    move v3, v0

    .line 49
    :cond_1
    xor-int/lit8 p1, v3, 0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :pswitch_2
    sget p1, Lp/ann;->d:I

    .line 53
    .line 54
    cmp-long p1, v5, v1

    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
