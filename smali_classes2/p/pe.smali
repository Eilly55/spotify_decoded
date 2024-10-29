.class public abstract Lp/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v10, Lp/ae;

    .line 2
    .line 3
    const-string v1, "Android Auto"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AndroidAuto"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "CarProjected"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v8, Lp/ce;

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    move-object v11, v8

    .line 24
    invoke-direct/range {v11 .. v17}, Lp/ce;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v9, 0x6a

    .line 28
    .line 29
    move-object v0, v10

    .line 30
    invoke-direct/range {v0 .. v9}, Lp/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lp/ce;I)V

    .line 31
    .line 32
    .line 33
    sput-object v10, Lp/pe;->a:Lp/ae;

    .line 34
    .line 35
    return-void
.end method
