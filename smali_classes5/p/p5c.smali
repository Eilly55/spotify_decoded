.class public abstract Lp/p5c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/akt0;

.field public static final b:Lp/akt0;


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
    const-string v6, "addTime"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    invoke-direct {v0, v6, v3, v1, v7}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp/p5c;->a:Lp/akt0;

    .line 20
    .line 21
    new-instance v0, Lp/akt0;

    .line 22
    .line 23
    new-instance v1, Lp/akt0;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "publishDate"

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1, v7}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp/p5c;->b:Lp/akt0;

    .line 34
    .line 35
    return-void
.end method
