.class public abstract Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$BadAge;,
        Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$Ok;,
        Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$TooYoung;,
        Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status;",
        "",
        "()V",
        "BadAge",
        "Ok",
        "TooYoung",
        "Unknown",
        "Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$BadAge;",
        "Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$Ok;",
        "Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$TooYoung;",
        "Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$Unknown;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status;-><init>()V

    return-void
.end method
