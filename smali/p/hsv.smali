.class public final Lp/hsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ttz0;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lp/isv;

.field public final synthetic c:Lp/uk40;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lp/isv;Lp/uk40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hsv;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hsv;->b:Lp/isv;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hsv;->c:Lp/uk40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/hsv;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hsv;->b:Lp/isv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "id"

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/hsv;->c:Lp/uk40;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lp/isv;->u(Landroid/os/Bundle;Lp/uk40;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {v1}, Lp/fm40;->h()Lp/xk40;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/fm40;->h()Lp/xk40;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lp/xk40;->g:Lp/uk40;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, "Caught exception"

    .line 45
    .line 46
    invoke-static {v1, v3, p1, v2}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lp/xk40;->g(Lp/wk40;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final d(Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hsv;->b:Lp/isv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fm40;->h()Lp/xk40;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/fm40;->h()Lp/xk40;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp/xk40;->g:Lp/uk40;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    const-string v3, "Caught exception"

    .line 25
    .line 26
    invoke-static {v0, v3, p1, v2}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lp/xk40;->g(Lp/wk40;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
