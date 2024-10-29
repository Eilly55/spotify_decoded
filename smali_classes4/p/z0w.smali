.class public final Lp/z0w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/do30;


# static fields
.field public static final synthetic c:[Lp/yu00;


# instance fields
.field public final a:Lp/ht6;

.field public final b:Lp/ux90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "bannerTicket"

    .line 7
    .line 8
    const-string v3, "getBannerTicket()Lcom/spotify/banner/api/BannerTicket;"

    .line 9
    .line 10
    const-class v4, Lp/z0w;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/z0w;->c:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/ht6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z0w;->a:Lp/ht6;

    .line 5
    .line 6
    new-instance p1, Lp/ux90;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v0}, Lp/ux90;-><init>(Ljava/lang/Boolean;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/z0w;->b:Lp/ux90;

    .line 14
    .line 15
    return-void
.end method
