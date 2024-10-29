.class public final Lcom/spotify/home/evopage/mobius/State$Loading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/home/evopage/mobius/State;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/home/evopage/mobius/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/home/evopage/mobius/State$Loading;",
        "Lcom/spotify/home/evopage/mobius/State;",
        "()V",
        "src_main_java_com_spotify_home_evopage_mobius-mobius_kt"
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
.field public static final INSTANCE:Lcom/spotify/home/evopage/mobius/State$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/home/evopage/mobius/State$Loading;

    invoke-direct {v0}, Lcom/spotify/home/evopage/mobius/State$Loading;-><init>()V

    sput-object v0, Lcom/spotify/home/evopage/mobius/State$Loading;->INSTANCE:Lcom/spotify/home/evopage/mobius/State$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public breadcrumb()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/spotify/home/evopage/mobius/State$Loading;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
