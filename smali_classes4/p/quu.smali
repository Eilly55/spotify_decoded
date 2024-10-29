.class public final Lp/quu;
.super Lp/nvr0;
.source "SourceFile"


# static fields
.field public static final d:Lp/ka8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/ka8;

    .line 2
    .line 3
    new-instance v1, Lp/sgi0;

    .line 4
    .line 5
    const-string v2, "nft-disabled"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp/mlt0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lp/ka8;-><init>(Ljava/lang/String;Lp/sgi0;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/quu;->d:Lp/ka8;

    .line 15
    .line 16
    return-void
.end method
