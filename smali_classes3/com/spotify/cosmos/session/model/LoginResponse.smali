.class public abstract Lcom/spotify/cosmos/session/model/LoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/session/model/LoginResponse$Success;,
        Lcom/spotify/cosmos/session/model/LoginResponse$Error;,
        Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;,
        Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;,
        Lcom/spotify/cosmos/session/model/LoginResponse$BootstrapRequired;
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

.method public static bootstrapRequired(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spotify/cosmos/session/model/LoginResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginResponse$BootstrapRequired;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/cosmos/session/model/LoginResponse$BootstrapRequired;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static codeRequired(Ljava/lang/String;IJLjava/lang/String;JI)Lcom/spotify/cosmos/session/model/LoginResponse;
    .locals 10

    .line 1
    new-instance v9, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    move-wide v6, p5

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;-><init>(Ljava/lang/String;IJLjava/lang/String;JI)V

    .line 12
    .line 13
    .line 14
    return-object v9
.end method

.method public static codeSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spotify/cosmos/session/model/LoginResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static error(ILjava/lang/String;)Lcom/spotify/cosmos/session/model/LoginResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginResponse$Error;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/cosmos/session/model/LoginResponse$Error;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static success(Lcom/spotify/cosmos/session/model/SessionInfo;)Lcom/spotify/cosmos/session/model/LoginResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginResponse$Success;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/session/model/LoginResponse$Success;-><init>(Lcom/spotify/cosmos/session/model/SessionInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final asBootstrapRequired()Lcom/spotify/cosmos/session/model/LoginResponse$BootstrapRequired;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginResponse$BootstrapRequired;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asCodeRequired()Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asCodeSuccess()Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asError()Lcom/spotify/cosmos/session/model/LoginResponse$Error;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginResponse$Error;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asSuccess()Lcom/spotify/cosmos/session/model/LoginResponse$Success;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/spotify/cosmos/session/model/LoginResponse$Success;

    .line 3
    .line 4
    return-object v0
.end method

.method public final isBootstrapRequired()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$BootstrapRequired;

    .line 2
    .line 3
    return v0
.end method

.method public final isCodeRequired()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeRequired;

    .line 2
    .line 3
    return v0
.end method

.method public final isCodeSuccess()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$CodeSuccess;

    .line 2
    .line 3
    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$Error;

    .line 2
    .line 3
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/cosmos/session/model/LoginResponse$Success;

    .line 2
    .line 3
    return v0
.end method

.method public abstract map(Lp/x3v;Lp/x3v;Lp/x3v;Lp/x3v;Lp/x3v;)Ljava/lang/Object;
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
            ")TR_;"
        }
    .end annotation
.end method

.method public abstract match(Lp/xde;Lp/xde;Lp/xde;Lp/xde;Lp/xde;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            "Lp/xde;",
            ")V"
        }
    .end annotation
.end method
