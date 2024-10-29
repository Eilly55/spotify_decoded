.class public final enum Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/session/model/LoginOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreAuthenticationSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

.field public static final enum NEVER:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

.field public static final enum PERFORMBUTIGNORE:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

.field public static final enum REQUIRESUCCESS:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;->NEVER:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;->PERFORMBUTIGNORE:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;->REQUIRESUCCESS:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "never"

    .line 5
    .line 6
    const-string v3, "NEVER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;->NEVER:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 12
    .line 13
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "perform_but_ignore_result"

    .line 17
    .line 18
    const-string v3, "PERFORMBUTIGNORE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;->PERFORMBUTIGNORE:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 24
    .line 25
    new-instance v0, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "require_success"

    .line 29
    .line 30
    const-string v3, "REQUIRESUCCESS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;->REQUIRESUCCESS:Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 36
    .line 37
    invoke-static {}, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;->$values()[Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;->$VALUES:[Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;
    .locals 1

    .line 1
    const-class v0, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;->$VALUES:[Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/session/model/LoginOptions$PreAuthenticationSetting;->mValue:Ljava/lang/String;

    return-object v0
.end method
