.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J6\u0010\u0006\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "",
        "Lp/sqc;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "<init>",
        "()V",
        "Companion",
        "p/xut",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lp/xut;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lp/ixj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ixj0;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lp/ixj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ixj0;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lp/ixj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ixj0;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lp/ixj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ixj0;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lp/ixj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ixj0;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lp/ixj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ixj0;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lp/ixj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ixj0;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KXTSuE_-2fXoIMLtth7weupLz7Q(Lp/orc;)Lp/mhp0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lp/orc;)Lp/mhp0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UUfigxro5KGYyCgRtavwn65sOpc(Lp/orc;)Lp/fjp0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lp/orc;)Lp/fjp0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iUUcRgOAbZh8UNjAHtaXPEK0bl8(Lp/orc;)Lp/snp0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lp/orc;)Lp/snp0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jzv4cfz6h-JjAhENq1G7XhDL7Ls(Lp/orc;)Lp/jip0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lp/orc;)Lp/jip0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$puTyCWEwd8_tmSY_4e1Geit9ZHM(Lp/orc;)Lp/oip0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lp/orc;)Lp/oip0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r7-PKYXSbWzr9mCtWMP1_jMCi4s(Lp/orc;)Lp/sut;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lp/orc;)Lp/sut;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/xut;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lp/xut;

    .line 7
    .line 8
    const-class v0, Lp/eut;

    .line 9
    .line 10
    invoke-static {v0}, Lp/ixj0;->a(Ljava/lang/Class;)Lp/ixj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp/ixj0;

    .line 15
    .line 16
    const-class v0, Lp/mut;

    .line 17
    .line 18
    invoke-static {v0}, Lp/ixj0;->a(Ljava/lang/Class;)Lp/ixj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp/ixj0;

    .line 23
    .line 24
    new-instance v0, Lp/ixj0;

    .line 25
    .line 26
    const-class v1, Lp/cl6;

    .line 27
    .line 28
    const-class v2, Lp/qxf;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp/ixj0;

    .line 34
    .line 35
    new-instance v0, Lp/ixj0;

    .line 36
    .line 37
    const-class v1, Lp/gu7;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp/ixj0;

    .line 43
    .line 44
    const-class v0, Lp/uiy0;

    .line 45
    .line 46
    invoke-static {v0}, Lp/ixj0;->a(Ljava/lang/Class;)Lp/ixj0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp/ixj0;

    .line 51
    .line 52
    const-class v0, Lp/snp0;

    .line 53
    .line 54
    invoke-static {v0}, Lp/ixj0;->a(Ljava/lang/Class;)Lp/ixj0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lp/ixj0;

    .line 59
    .line 60
    const-class v0, Lp/fjp0;

    .line 61
    .line 62
    invoke-static {v0}, Lp/ixj0;->a(Ljava/lang/Class;)Lp/ixj0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lp/ixj0;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getComponents$lambda$0(Lp/orc;)Lp/sut;
    .locals 5

    .line 1
    new-instance v0, Lp/sut;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp/ixj0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/eut;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lp/ixj0;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp/snp0;

    .line 18
    .line 19
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp/ixj0;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp/mxf;

    .line 26
    .line 27
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lp/ixj0;

    .line 28
    .line 29
    invoke-interface {p0, v4}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lp/fjp0;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lp/sut;-><init>(Lp/eut;Lp/snp0;Lp/mxf;Lp/fjp0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lp/orc;)Lp/oip0;
    .locals 0

    .line 1
    new-instance p0, Lp/oip0;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/oip0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lp/orc;)Lp/jip0;
    .locals 7

    .line 1
    new-instance v6, Lp/mip0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp/ixj0;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp/eut;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp/ixj0;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lp/mut;

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lp/ixj0;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lp/snp0;

    .line 29
    .line 30
    new-instance v4, Lp/cor;

    .line 31
    .line 32
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp/ixj0;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lp/orc;->c(Lp/ixj0;)Lp/ojj0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v4, v0}, Lp/cor;-><init>(Lp/ojj0;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp/ixj0;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lp/mxf;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lp/mip0;-><init>(Lp/eut;Lp/mut;Lp/snp0;Lp/cor;Lp/mxf;)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method

.method private static final getComponents$lambda$3(Lp/orc;)Lp/snp0;
    .locals 5

    .line 1
    new-instance v0, Lp/snp0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp/ixj0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/eut;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp/ixj0;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp/mxf;

    .line 18
    .line 19
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp/ixj0;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp/mxf;

    .line 26
    .line 27
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp/ixj0;

    .line 28
    .line 29
    invoke-interface {p0, v4}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lp/mut;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lp/snp0;-><init>(Lp/eut;Lp/mxf;Lp/mxf;Lp/mut;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lp/orc;)Lp/mhp0;
    .locals 3

    .line 1
    new-instance v0, Lp/uhp0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp/ixj0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/eut;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/eut;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lp/eut;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp/ixj0;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lp/mxf;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lp/uhp0;-><init>(Landroid/content/Context;Lp/mxf;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lp/orc;)Lp/fjp0;
    .locals 2

    .line 1
    new-instance v0, Lp/gjp0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp/ixj0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp/eut;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp/gjp0;-><init>(Lp/eut;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/sqc;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lp/sqc;

    .line 3
    .line 4
    const-class v1, Lp/sut;

    .line 5
    .line 6
    invoke-static {v1}, Lp/sqc;->a(Ljava/lang/Class;)Lp/ca90;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-sessions"

    .line 11
    .line 12
    iput-object v2, v1, Lp/ca90;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp/ixj0;

    .line 15
    .line 16
    invoke-static {v3}, Lp/dxl;->c(Lp/ixj0;)Lp/dxl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lp/ixj0;

    .line 24
    .line 25
    invoke-static {v4}, Lp/dxl;->c(Lp/ixj0;)Lp/dxl;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Lp/ca90;->a(Lp/dxl;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp/ixj0;

    .line 33
    .line 34
    invoke-static {v5}, Lp/dxl;->c(Lp/ixj0;)Lp/dxl;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v6}, Lp/ca90;->a(Lp/dxl;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lp/ixj0;

    .line 42
    .line 43
    invoke-static {v6}, Lp/dxl;->c(Lp/ixj0;)Lp/dxl;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, Lp/ca90;->a(Lp/dxl;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lp/ogp;->Z:Lp/ogp;

    .line 51
    .line 52
    iput-object v6, v1, Lp/ca90;->f:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-virtual {v1, v6}, Lp/ca90;->k(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lp/ca90;->b()Lp/sqc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object v1, v0, v7

    .line 64
    .line 65
    const-class v1, Lp/oip0;

    .line 66
    .line 67
    invoke-static {v1}, Lp/sqc;->a(Ljava/lang/Class;)Lp/ca90;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v8, "session-generator"

    .line 72
    .line 73
    iput-object v8, v1, Lp/ca90;->d:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v8, Lp/ilg0;->t:Lp/ilg0;

    .line 76
    .line 77
    iput-object v8, v1, Lp/ca90;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1}, Lp/ca90;->b()Lp/sqc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v8, 0x1

    .line 84
    aput-object v1, v0, v8

    .line 85
    .line 86
    const-class v1, Lp/jip0;

    .line 87
    .line 88
    invoke-static {v1}, Lp/sqc;->a(Ljava/lang/Class;)Lp/ca90;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v9, "session-publisher"

    .line 93
    .line 94
    iput-object v9, v1, Lp/ca90;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v9, Lp/dxl;

    .line 97
    .line 98
    invoke-direct {v9, v3, v8, v7}, Lp/dxl;-><init>(Lp/ixj0;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9}, Lp/ca90;->a(Lp/dxl;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp/ixj0;

    .line 105
    .line 106
    invoke-static {v9}, Lp/dxl;->c(Lp/ixj0;)Lp/dxl;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v1, v10}, Lp/ca90;->a(Lp/dxl;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lp/dxl;

    .line 114
    .line 115
    invoke-direct {v10, v4, v8, v7}, Lp/dxl;-><init>(Lp/ixj0;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10}, Lp/ca90;->a(Lp/dxl;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp/ixj0;

    .line 122
    .line 123
    new-instance v10, Lp/dxl;

    .line 124
    .line 125
    invoke-direct {v10, v4, v8, v8}, Lp/dxl;-><init>(Lp/ixj0;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10}, Lp/ca90;->a(Lp/dxl;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lp/dxl;

    .line 132
    .line 133
    invoke-direct {v4, v5, v8, v7}, Lp/dxl;-><init>(Lp/ixj0;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lp/fih0;->X:Lp/fih0;

    .line 140
    .line 141
    iput-object v4, v1, Lp/ca90;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1}, Lp/ca90;->b()Lp/sqc;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v0, v6

    .line 148
    .line 149
    const-class v1, Lp/snp0;

    .line 150
    .line 151
    invoke-static {v1}, Lp/sqc;->a(Ljava/lang/Class;)Lp/ca90;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v4, "sessions-settings"

    .line 156
    .line 157
    iput-object v4, v1, Lp/ca90;->d:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v4, Lp/dxl;

    .line 160
    .line 161
    invoke-direct {v4, v3, v8, v7}, Lp/dxl;-><init>(Lp/ixj0;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp/ixj0;

    .line 168
    .line 169
    invoke-static {v4}, Lp/dxl;->c(Lp/ixj0;)Lp/dxl;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lp/dxl;

    .line 177
    .line 178
    invoke-direct {v4, v5, v8, v7}, Lp/dxl;-><init>(Lp/ixj0;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lp/dxl;

    .line 185
    .line 186
    invoke-direct {v4, v9, v8, v7}, Lp/dxl;-><init>(Lp/ixj0;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lp/tw5;->b:Lp/tw5;

    .line 193
    .line 194
    iput-object v4, v1, Lp/ca90;->f:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v1}, Lp/ca90;->b()Lp/sqc;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v4, 0x3

    .line 201
    aput-object v1, v0, v4

    .line 202
    .line 203
    const-class v1, Lp/mhp0;

    .line 204
    .line 205
    invoke-static {v1}, Lp/sqc;->a(Ljava/lang/Class;)Lp/ca90;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v4, "sessions-datastore"

    .line 210
    .line 211
    iput-object v4, v1, Lp/ca90;->d:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v4, Lp/dxl;

    .line 214
    .line 215
    invoke-direct {v4, v3, v8, v7}, Lp/dxl;-><init>(Lp/ixj0;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lp/dxl;

    .line 222
    .line 223
    invoke-direct {v4, v5, v8, v7}, Lp/dxl;-><init>(Lp/ixj0;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lp/dj3;->d:Lp/dj3;

    .line 230
    .line 231
    iput-object v4, v1, Lp/ca90;->f:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v1}, Lp/ca90;->b()Lp/sqc;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v4, 0x4

    .line 238
    aput-object v1, v0, v4

    .line 239
    .line 240
    const-class v1, Lp/fjp0;

    .line 241
    .line 242
    invoke-static {v1}, Lp/sqc;->a(Ljava/lang/Class;)Lp/ca90;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v4, "sessions-service-binder"

    .line 247
    .line 248
    iput-object v4, v1, Lp/ca90;->d:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v4, Lp/dxl;

    .line 251
    .line 252
    invoke-direct {v4, v3, v8, v7}, Lp/dxl;-><init>(Lp/ixj0;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lp/e51;->c:Lp/e51;

    .line 259
    .line 260
    iput-object v3, v1, Lp/ca90;->f:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v1}, Lp/ca90;->b()Lp/sqc;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v3, 0x5

    .line 267
    aput-object v1, v0, v3

    .line 268
    .line 269
    const-string v1, "2.0.1"

    .line 270
    .line 271
    invoke-static {v2, v1}, Lp/n1j;->m(Ljava/lang/String;Ljava/lang/String;)Lp/sqc;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v2, 0x6

    .line 276
    aput-object v1, v0, v2

    .line 277
    .line 278
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method
