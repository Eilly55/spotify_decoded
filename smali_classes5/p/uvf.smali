.class public abstract Lp/uvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/akt0;

.field public static final b:Lp/akt0;

.field public static final c:Lp/akt0;

.field public static final d:Lp/akt0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/akt0;

    .line 2
    .line 3
    new-instance v1, Lp/akt0;

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 11
    .line 12
    .line 13
    const-string v6, "publishDate"

    .line 14
    .line 15
    invoke-direct {v0, v6, v3, v1}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/akt0;

    .line 19
    .line 20
    new-instance v7, Lp/akt0;

    .line 21
    .line 22
    invoke-direct {v7, v2, v3, v4, v5}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v6, v2, v7}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lp/akt0;

    .line 30
    .line 31
    const-string v7, "number"

    .line 32
    .line 33
    invoke-direct {v6, v7, v3, v0}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, Lp/uvf;->a:Lp/akt0;

    .line 37
    .line 38
    new-instance v0, Lp/akt0;

    .line 39
    .line 40
    invoke-direct {v0, v7, v2, v1}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lp/uvf;->b:Lp/akt0;

    .line 44
    .line 45
    new-instance v0, Lp/akt0;

    .line 46
    .line 47
    const-string v1, "consumptionOrder"

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v4, v5}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lp/uvf;->c:Lp/akt0;

    .line 53
    .line 54
    new-instance v0, Lp/akt0;

    .line 55
    .line 56
    const-string v1, "popularity"

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v4, v5}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lp/uvf;->d:Lp/akt0;

    .line 62
    .line 63
    return-void
.end method
