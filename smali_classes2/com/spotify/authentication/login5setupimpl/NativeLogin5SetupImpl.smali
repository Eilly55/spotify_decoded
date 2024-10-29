.class public final Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/authentication/login5setup/NativeLogin5Setup;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0003\u001a\u00020\u0002H\u0086 J\t\u0010\u0005\u001a\u00020\u0004H\u0096 R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;",
        "Lcom/spotify/authentication/login5setup/NativeLogin5Setup;",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "getNativeTransport",
        "Lp/r7z0;",
        "destroy",
        "",
        "<set-?>",
        "nThis",
        "J",
        "getNThis",
        "()J",
        "<init>",
        "()V",
        "Companion",
        "p/s1a0",
        "src_main_java_com_spotify_authentication_login5setupimpl-login5setupimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lp/s1a0;


# instance fields
.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/s1a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;->Companion:Lp/s1a0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native create(Lcom/spotify/authentication/login5/Login5Configuration;Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/connectivity/NativeApplicationScopeAPI;)Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;
.end method


# virtual methods
.method public native destroy()V
.end method

.method public getNThis()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;->nThis:J

    return-wide v0
.end method

.method public final native getNativeTransport()Lcom/spotify/esperanto/esperanto/Transport;
.end method
