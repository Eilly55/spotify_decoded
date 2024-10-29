.class public final Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil;",
        "",
        "()V",
        "Companion",
        "src_main_java_com_spotify_cosmos_cosmonautatoms-cosmonautatoms_kt"
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
.field private static final ACTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lcom/spotify/cosmos/cosmonaut/annotations/GET;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-class v2, Lcom/spotify/cosmos/cosmonaut/annotations/POST;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-class v2, Lcom/spotify/cosmos/cosmonaut/annotations/SUB;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-class v2, Lcom/spotify/cosmos/cosmonaut/annotations/DELETE;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-class v2, Lcom/spotify/cosmos/cosmonaut/annotations/PUT;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil;->ACTIONS:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getACTIONS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil;->ACTIONS:Ljava/util/Set;

    return-object v0
.end method

.method public static final findAction(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;->findAction(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final findActionAnnotation(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;->findActionAnnotation(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static final findAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;->findAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
