.class public final Lcom/spotify/connectivity/connectivitysdkpolicyimpl/DefaultConnectivityPolicyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/connectivity/connectivitysdkpolicyimpl/DefaultConnectivityPolicyProvider;",
        "",
        "<init>",
        "()V",
        "Companion",
        "p/otj",
        "src_main_java_com_spotify_connectivity_connectivitysdkpolicyimpl-connectivitysdkpolicyimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lp/otj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/otj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connectivity/connectivitysdkpolicyimpl/DefaultConnectivityPolicyProvider;->Companion:Lp/otj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native create(Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;)Lcom/spotify/connectivity/NativeConnectivityPolicyProvider;
.end method
