.class public abstract Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status$Error;,
        Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status$Ok;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u00086\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u0006\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status$Ok;",
        "whenOk",
        "Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status$Error;",
        "whenError",
        "map",
        "(Lp/j3v;Lp/j3v;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "Error",
        "Ok",
        "src_main_java_com_spotify_login_signupapi-signupapi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lp/j3v;Lp/j3v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/j3v;",
            "Lp/j3v;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status$Ok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status$Error;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
