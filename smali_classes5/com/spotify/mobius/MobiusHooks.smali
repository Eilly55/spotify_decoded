.class public abstract Lcom/spotify/mobius/MobiusHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/mobius/MobiusHooks$ErrorHandler;
    }
.end annotation


# static fields
.field public static final a:Lp/yh40;

.field public static b:Lcom/spotify/mobius/MobiusHooks$ErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/spotify/mobius/MobiusHooks;

    .line 2
    .line 3
    invoke-static {v0}, Lp/di40;->d(Ljava/lang/Class;)Lp/yh40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/spotify/mobius/MobiusHooks;->a:Lp/yh40;

    .line 8
    .line 9
    sget-object v0, Lcom/spotify/mobius/MobiusHooks$$ExternalSyntheticLambda0;->a:Lcom/spotify/mobius/MobiusHooks$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    sput-object v0, Lcom/spotify/mobius/MobiusHooks;->b:Lcom/spotify/mobius/MobiusHooks$ErrorHandler;

    .line 12
    .line 13
    return-void
.end method
