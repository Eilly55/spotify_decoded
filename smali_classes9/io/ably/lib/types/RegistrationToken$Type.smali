.class public final enum Lio/ably/lib/types/RegistrationToken$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/RegistrationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/RegistrationToken$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/RegistrationToken$Type;

.field public static final enum FCM:Lio/ably/lib/types/RegistrationToken$Type;

.field public static final enum GCM:Lio/ably/lib/types/RegistrationToken$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ably/lib/types/RegistrationToken$Type;

    .line 2
    .line 3
    const-string v1, "GCM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/RegistrationToken$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ably/lib/types/RegistrationToken$Type;->GCM:Lio/ably/lib/types/RegistrationToken$Type;

    .line 10
    .line 11
    new-instance v1, Lio/ably/lib/types/RegistrationToken$Type;

    .line 12
    .line 13
    const-string v3, "FCM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/ably/lib/types/RegistrationToken$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/ably/lib/types/RegistrationToken$Type;->FCM:Lio/ably/lib/types/RegistrationToken$Type;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lio/ably/lib/types/RegistrationToken$Type;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lio/ably/lib/types/RegistrationToken$Type;->$VALUES:[Lio/ably/lib/types/RegistrationToken$Type;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lio/ably/lib/types/RegistrationToken$Type;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/ably/lib/types/RegistrationToken$Type;->valueOf(Ljava/lang/String;)Lio/ably/lib/types/RegistrationToken$Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static fromOrdinal(I)Lio/ably/lib/types/RegistrationToken$Type;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lio/ably/lib/types/RegistrationToken$Type;->values()[Lio/ably/lib/types/RegistrationToken$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catchall_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/RegistrationToken$Type;
    .locals 1

    .line 1
    const-class v0, Lio/ably/lib/types/RegistrationToken$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/types/RegistrationToken$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/RegistrationToken$Type;
    .locals 1

    .line 1
    sget-object v0, Lio/ably/lib/types/RegistrationToken$Type;->$VALUES:[Lio/ably/lib/types/RegistrationToken$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/types/RegistrationToken$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/types/RegistrationToken$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
