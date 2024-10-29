.class public final Lcom/spotify/cosmos/cosmosimpl/NativeRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmos/Router;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/cosmosimpl/NativeRouter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096 J\t\u0010\t\u001a\u00020\u0008H\u0086 J\t\u0010\n\u001a\u00020\u0008H\u0096 J\u0011\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0086 R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmosimpl/NativeRouter;",
        "Lcom/spotify/cosmos/cosmos/Router;",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "request",
        "Lcom/spotify/cosmos/cosmos/ResolveCallback;",
        "callback",
        "Lcom/spotify/cosmos/cosmos/Lifetime;",
        "resolve",
        "Lp/r7z0;",
        "deinitializeScheduling",
        "destroy",
        "Lcom/spotify/cosmos/cosmosimpl/Scheduler;",
        "scheduler",
        "initializeScheduling",
        "",
        "nThis",
        "J",
        "<init>",
        "()V",
        "Companion",
        "src_main_java_com_spotify_cosmos_cosmosimpl-cosmosimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/cosmosimpl/NativeRouter$Companion;


# instance fields
.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/cosmos/cosmosimpl/NativeRouter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/cosmosimpl/NativeRouter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/cosmos/cosmosimpl/NativeRouter;->Companion:Lcom/spotify/cosmos/cosmosimpl/NativeRouter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/cosmos/cosmosimpl/NativeRouter;->Companion:Lcom/spotify/cosmos/cosmosimpl/NativeRouter$Companion;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/spotify/cosmos/cosmosimpl/NativeRouter$Companion;->access$initializeRouter(Lcom/spotify/cosmos/cosmosimpl/NativeRouter$Companion;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$initializeRouter(Lcom/spotify/cosmos/cosmosimpl/NativeRouter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spotify/cosmos/cosmosimpl/NativeRouter;->initializeRouter(Lcom/spotify/cosmos/cosmosimpl/NativeRouter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native create()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;
.end method

.method private static final native initializeRouter(Lcom/spotify/cosmos/cosmosimpl/NativeRouter;)V
.end method


# virtual methods
.method public final native deinitializeScheduling()V
.end method

.method public native destroy()V
.end method

.method public final native initializeScheduling(Lcom/spotify/cosmos/cosmosimpl/Scheduler;)V
.end method

.method public native resolve(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;
.end method
