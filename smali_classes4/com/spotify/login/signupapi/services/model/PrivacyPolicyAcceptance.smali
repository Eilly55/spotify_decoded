.class public final enum Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "IMPLICIT",
        "EXPLICIT",
        "NON",
        "Companion",
        "src_main_java_com_spotify_login_signupapi-signupapi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

.field public static final Companion:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance$Companion;

.field public static final enum EXPLICIT:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

.field public static final enum IMPLICIT:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

.field public static final enum NON:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->IMPLICIT:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->EXPLICIT:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->NON:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "implicit"

    .line 5
    .line 6
    const-string v3, "IMPLICIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->IMPLICIT:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 12
    .line 13
    new-instance v0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "explicit"

    .line 17
    .line 18
    const-string v3, "EXPLICIT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->EXPLICIT:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 24
    .line 25
    new-instance v0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "non"

    .line 29
    .line 30
    const-string v3, "NON"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->NON:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 36
    .line 37
    invoke-static {}, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->$values()[Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->$VALUES:[Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 42
    .line 43
    new-instance v1, Lp/saq;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->$ENTRIES:Lp/qaq;

    .line 49
    .line 50
    new-instance v0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance$Companion;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->Companion:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance$Companion;

    .line 57
    .line 58
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
    iput-object p3, p0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lp/qaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/qaq;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->$ENTRIES:Lp/qaq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;
    .locals 1

    const-class v0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    return-object p0
.end method

.method public static values()[Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;
    .locals 1

    sget-object v0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->$VALUES:[Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->value:Ljava/lang/String;

    return-object v0
.end method
