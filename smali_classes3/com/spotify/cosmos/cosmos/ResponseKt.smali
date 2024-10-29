.class public final Lcom/spotify/cosmos/cosmos/ResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "DEFAULT_CHARSET",
        "Ljava/nio/charset/Charset;",
        "src_main_java_com_spotify_cosmos_cosmos-cosmos"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/spotify/cosmos/cosmos/ResponseKt;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getDEFAULT_CHARSET$p()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/cosmos/ResponseKt;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method
