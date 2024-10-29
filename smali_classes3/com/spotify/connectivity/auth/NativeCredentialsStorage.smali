.class public final Lcom/spotify/connectivity/auth/NativeCredentialsStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/connectivity/auth/CredentialsStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096 J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096 J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008H\u0096 J\t\u0010\u000b\u001a\u00020\nH\u0096 J\t\u0010\u000c\u001a\u00020\nH\u0086 J\u0011\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0096 J!\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0096 J\u0019\u0010\u0014\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0010H\u0096 J\t\u0010\u0015\u001a\u00020\u0010H\u0096 R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spotify/connectivity/auth/NativeCredentialsStorage;",
        "Lcom/spotify/connectivity/auth/CredentialsStorage;",
        "",
        "canonicalUsername",
        "Lcom/spotify/authentication/credentials/SerializableCredentials;",
        "getStoredCredentialsForUser",
        "Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;",
        "getStoredCredentials",
        "",
        "getSavedUsernames",
        "Lp/r7z0;",
        "deleteStoredCredentials",
        "destroy",
        "username",
        "forgetRememberMe",
        "credentials",
        "",
        "wantSave",
        "saveLoginDetails",
        "rememberMe",
        "setRememberMeMode",
        "getRememberMeMode",
        "",
        "nThis",
        "J",
        "<init>",
        "()V",
        "src_main_java_com_spotify_connectivity_connectivitysdkproductsimpl-connectivitysdkproductsimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private nThis:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native deleteStoredCredentials()V
.end method

.method public final native destroy()V
.end method

.method public native forgetRememberMe(Ljava/lang/String;)V
.end method

.method public native getRememberMeMode()Z
.end method

.method public native getSavedUsernames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getStoredCredentials()Lcom/spotify/connectivity/auth/CredentialsStorage$StoredCredentialsAndUsername;
.end method

.method public native getStoredCredentialsForUser(Ljava/lang/String;)Lcom/spotify/authentication/credentials/SerializableCredentials;
.end method

.method public native saveLoginDetails(Lcom/spotify/authentication/credentials/SerializableCredentials;Ljava/lang/String;Z)V
.end method

.method public native setRememberMeMode(Ljava/lang/String;Z)V
.end method
