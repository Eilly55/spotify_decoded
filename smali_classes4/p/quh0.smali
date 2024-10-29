.class public final Lp/quh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lp/quh0;

.field public static final b:Lp/wuh0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp/quh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/quh0;->a:Lp/quh0;

    .line 7
    .line 8
    new-instance v0, Lp/wuh0;

    .line 9
    .line 10
    new-instance v8, Lp/vuh0;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x38

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Lp/vuh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, v8

    .line 37
    move-wide v8, v9

    .line 38
    invoke-direct/range {v1 .. v9}, Lp/wuh0;-><init>(Lp/vuh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJ)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lp/quh0;->b:Lp/wuh0;

    .line 42
    .line 43
    return-void
.end method
