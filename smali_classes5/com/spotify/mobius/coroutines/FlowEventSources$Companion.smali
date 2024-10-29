.class public final Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobius/coroutines/FlowEventSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;",
        "",
        "<init>",
        "()V",
        "mobius-coroutines"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    invoke-direct {v0}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;-><init>()V

    sput-object v0, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;->a:Lp/mxf;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;->b:[Lp/nzt;

    .line 9
    .line 10
    return-object v0
.end method
