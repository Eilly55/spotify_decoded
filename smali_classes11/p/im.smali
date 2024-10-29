.class public final Lp/im;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/cn;


# direct methods
.method public constructor <init>(Lp/cn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/im;->a:Lp/cn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/im;->a:Lp/cn;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lp/cn;->k()Lp/ycp;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_2

    .line 8
    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "Account Switching preferences could not be created first time"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lp/cn;->p(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v1, Ljava/security/KeyStoreException;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-string v1, "accountswitching_encrypted_sharedprefs"

    .line 23
    .line 24
    iget-object v3, v0, Lp/cn;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp/cn;->l()V

    .line 43
    .line 44
    .line 45
    const-string v1, "AndroidKeyStore"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "_androidx_security_master_key_"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    :try_start_2
    const-string v3, "Account Switching failed to delete shared preferences file"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lp/cn;->p(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lp/cn;->k()Lp/ycp;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    const-string v1, "Account Switching could not recreate shared preferences"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lp/cn;->p(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0
.end method
