.class public final Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final BIRTHDATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;

.field public static final EMAILALREADYREGISTERED_FIELD_NUMBER:I = 0x8

.field public static final EMAIL_FIELD_NUMBER:I = 0x2

.field public static final GENDER_FIELD_NUMBER:I = 0x5

.field public static final IDENTIFIERTOKEN_FIELD_NUMBER:I = 0x9

.field public static final ISEMAILVERIFIED_FIELD_NUMBER:I = 0x3

.field public static final ISPHONENUMBERVERIFIED_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PHONENUMBER_FIELD_NUMBER:I = 0x6


# instance fields
.field private birthdate_:Ljava/lang/String;

.field private emailAlreadyRegistered_:Z

.field private email_:Ljava/lang/String;

.field private gender_:I

.field private identifierToken_:Ljava/lang/String;

.field private isEmailVerified_:Z

.field private isPhoneNumberVerified_:Z

.field private name_:Ljava/lang/String;

.field private phoneNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->email_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->birthdate_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->phoneNumber_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->identifierToken_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic N()Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;

    return-object v0
.end method

.method public static Q()Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;

    return-object v0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->birthdate_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->email_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->emailAlreadyRegistered_:Z

    return v0
.end method

.method public final T()Lp/sbr;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->gender_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/sbr;->e:Lp/sbr;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/sbr;->d:Lp/sbr;

    goto :goto_0

    :cond_2
    sget-object v0, Lp/sbr;->c:Lp/sbr;

    goto :goto_0

    :cond_3
    sget-object v0, Lp/sbr;->b:Lp/sbr;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lp/sbr;->f:Lp/sbr;

    :cond_4
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->identifierToken_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->isEmailVerified_:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->isPhoneNumberVerified_:Z

    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->phoneNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->PARSER:Lp/vkd0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/r5r;

    .line 47
    .line 48
    invoke-direct {p1}, Lp/r5r;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0x9

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "name_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "email_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "isEmailVerified_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "birthdate_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "gender_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "phoneNumber_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const-string p3, "isPhoneNumberVerified_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    const-string p3, "emailAlreadyRegistered_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "identifierToken_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u000c\u0006\u0208\u0007\u0007\u0008\u0007\t\u0208"

    .line 108
    .line 109
    sget-object p3, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;

    .line 110
    .line 111
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
