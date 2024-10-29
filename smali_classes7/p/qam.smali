.class public final Lp/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lof;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qam;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContext()Lp/mxf;
    .locals 1

    .line 1
    sget-object v0, Lp/fro;->a:Lp/fro;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    sput-object p1, Lp/qh8;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "onUserAgentStringFetchFinished getUserAgentAsync resumeWith releasing lock"

    .line 8
    .line 9
    invoke-static {p1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lp/qam;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object v0, Lp/lrl;->b:Lp/lrl;

    .line 15
    .line 16
    const-string v0, "user_agent"

    .line 17
    .line 18
    sget-object v1, Lp/qh8;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Caught JSONException "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lp/qh8;->e:Lp/lep0;

    .line 40
    .line 41
    sget-object v0, Lp/fep0;->f:Lp/fep0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lp/lep0;->m(Lp/fep0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lp/qh8;->e:Lp/lep0;

    .line 51
    .line 52
    const-string v0, "getUserAgentAsync resumeWith"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/lep0;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
