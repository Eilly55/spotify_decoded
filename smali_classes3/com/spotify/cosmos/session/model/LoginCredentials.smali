.class public abstract Lcom/spotify/cosmos/session/model/LoginCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/session/model/LoginCredentials$Password;,
        Lcom/spotify/cosmos/session/model/LoginCredentials$Facebook;,
        Lcom/spotify/cosmos/session/model/LoginCredentials$StoredCredentials;,
        Lcom/spotify/cosmos/session/model/LoginCredentials$PhoneNumber;,
        Lcom/spotify/cosmos/session/model/LoginCredentials$OneTimeToken;,
        Lcom/spotify/cosmos/session/model/LoginCredentials$ParentChild;,
        Lcom/spotify/cosmos/session/model/LoginCredentials$Autologin;,
        Lcom/spotify/cosmos/session/model/LoginCredentials$RefreshToken;,
        Lcom/spotify/cosmos/session/model/LoginCredentials$SamsungSignIn;,
        Lcom/spotify/cosmos/session/model/LoginCredentials$GoogleSignIn;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static autologin()Lcom/spotify/cosmos/session/model/LoginCredentials;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginCredentials$Autologin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/session/model/LoginCredentials$Autologin;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static facebook(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/cosmos/session/model/LoginCredentials;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginCredentials$Facebook;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$Facebook;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static googleSignIn(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/cosmos/session/model/LoginCredentials;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginCredentials$GoogleSignIn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$GoogleSignIn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static oneTimeToken(Ljava/lang/String;)Lcom/spotify/cosmos/session/model/LoginCredentials;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginCredentials$OneTimeToken;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/session/model/LoginCredentials$OneTimeToken;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static parentChild(Ljava/lang/String;Ljava/lang/String;[B)Lcom/spotify/cosmos/session/model/LoginCredentials;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginCredentials$ParentChild;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/cosmos/session/model/LoginCredentials$ParentChild;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static password(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/cosmos/session/model/LoginCredentials;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginCredentials$Password;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$Password;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static phoneNumber(Ljava/lang/String;)Lcom/spotify/cosmos/session/model/LoginCredentials;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginCredentials$PhoneNumber;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/session/model/LoginCredentials$PhoneNumber;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static refreshToken(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/cosmos/session/model/LoginCredentials;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginCredentials$RefreshToken;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$RefreshToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static samsungSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/cosmos/session/model/LoginCredentials;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginCredentials$SamsungSignIn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/cosmos/session/model/LoginCredentials$SamsungSignIn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static storedCredentials(Ljava/lang/String;[B)Lcom/spotify/cosmos/session/model/LoginCredentials;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginCredentials$StoredCredentials;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/cosmos/session/model/LoginCredentials$StoredCredentials;-><init>(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final asAutologin()Lcom/spotify/cosmos/session/model/LoginCredentials$Autologin;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginCredentials$Autologin;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asFacebook()Lcom/spotify/cosmos/session/model/LoginCredentials$Facebook;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginCredentials$Facebook;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asGoogleSignIn()Lcom/spotify/cosmos/session/model/LoginCredentials$GoogleSignIn;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginCredentials$GoogleSignIn;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asOneTimeToken()Lcom/spotify/cosmos/session/model/LoginCredentials$OneTimeToken;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginCredentials$OneTimeToken;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asParentChild()Lcom/spotify/cosmos/session/model/LoginCredentials$ParentChild;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginCredentials$ParentChild;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asPassword()Lcom/spotify/cosmos/session/model/LoginCredentials$Password;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginCredentials$Password;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asPhoneNumber()Lcom/spotify/cosmos/session/model/LoginCredentials$PhoneNumber;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginCredentials$PhoneNumber;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asRefreshToken()Lcom/spotify/cosmos/session/model/LoginCredentials$RefreshToken;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginCredentials$RefreshToken;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asSamsungSignIn()Lcom/spotify/cosmos/session/model/LoginCredentials$SamsungSignIn;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginCredentials$SamsungSignIn;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asStoredCredentials()Lcom/spotify/cosmos/session/model/LoginCredentials$StoredCredentials;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginCredentials$StoredCredentials;

    .line 3
    .line 4
    return-object v0
.end method

.method public final isAutologin()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginCredentials$Autologin;

    .line 2
    .line 3
    return v0
.end method

.method public final isFacebook()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginCredentials$Facebook;

    .line 2
    .line 3
    return v0
.end method

.method public final isGoogleSignIn()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginCredentials$GoogleSignIn;

    .line 2
    .line 3
    return v0
.end method

.method public final isOneTimeToken()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginCredentials$OneTimeToken;

    .line 2
    .line 3
    return v0
.end method

.method public final isParentChild()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginCredentials$ParentChild;

    .line 2
    .line 3
    return v0
.end method

.method public final isPassword()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginCredentials$Password;

    .line 2
    .line 3
    return v0
.end method

.method public final isPhoneNumber()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginCredentials$PhoneNumber;

    .line 2
    .line 3
    return v0
.end method

.method public final isRefreshToken()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginCredentials$RefreshToken;

    .line 2
    .line 3
    return v0
.end method

.method public final isSamsungSignIn()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginCredentials$SamsungSignIn;

    .line 2
    .line 3
    return v0
.end method

.method public final isStoredCredentials()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginCredentials$StoredCredentials;

    .line 2
    .line 3
    return v0
.end method

.method public abstract map(Lp/x3v;Lp/x3v;Lp/x3v;Lp/x3v;Lp/x3v;Lp/x3v;Lp/x3v;Lp/x3v;Lp/x3v;Lp/x3v;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R_:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/x3v;",
            "Lp/x3v;",
            "Lp/x3v;",
            "Lp/x3v;",
            "Lp/x3v;",
            "Lp/x3v;",
            "Lp/x3v;",
            "Lp/x3v;",
            "Lp/x3v;",
            "Lp/x3v;",
            ")TR_;"
        }
    .end annotation
.end method

.method public abstract match(Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            ")V"
        }
    .end annotation
.end method
