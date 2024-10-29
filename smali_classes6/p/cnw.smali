.class public final Lp/cnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xcd0;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    new-instance v1, Lp/hed0;

    .line 5
    .line 6
    const-string v2, "utm_source=play-auto-installs&utm_medium=preload&utm_campaign=transsion_pai"

    .line 7
    .line 8
    const-string v3, "transsion_pai"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lp/hed0;

    .line 17
    .line 18
    const-string v2, "utm_source=play-auto-installs&utm_medium=preload&utm_campaign=oneplus-mobile-global"

    .line 19
    .line 20
    const-string v3, "oneplus-mobile-global"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lp/hed0;

    .line 29
    .line 30
    const-string v2, "utm_source=play-auto-installs&utm_medium=preload&utm_campaign=sony-mobile-jp"

    .line 31
    .line 32
    const-string v3, "sony-mobile-jp"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lp/cnw;->a:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method
