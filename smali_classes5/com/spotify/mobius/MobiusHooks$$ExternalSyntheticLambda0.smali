.class public final synthetic Lcom/spotify/mobius/MobiusHooks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusHooks$ErrorHandler;


# static fields
.field public static final synthetic a:Lcom/spotify/mobius/MobiusHooks$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/mobius/MobiusHooks$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/spotify/mobius/MobiusHooks$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/spotify/mobius/MobiusHooks$$ExternalSyntheticLambda0;->a:Lcom/spotify/mobius/MobiusHooks$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/mobius/MobiusHooks;->a:Lp/yh40;

    .line 2
    .line 3
    const-string v1, "Uncaught error"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lp/yh40;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
