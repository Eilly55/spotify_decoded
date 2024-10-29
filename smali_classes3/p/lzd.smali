.class public final enum Lp/lzd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/dbq;


# static fields
.field public static final enum b:Lp/lzd;

.field public static final synthetic c:[Lp/lzd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/lzd;

    .line 2
    .line 3
    const-string v1, "CONTROL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "control"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/lzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/lzd;->b:Lp/lzd;

    .line 12
    .line 13
    new-instance v1, Lp/lzd;

    .line 14
    .line 15
    const-string v3, "LOG_ONLY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "log_only"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/lzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lp/lzd;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sput-object v3, Lp/lzd;->c:[Lp/lzd;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/lzd;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/lzd;
    .locals 1

    .line 1
    const-class v0, Lp/lzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/lzd;

    return-object p0
.end method

.method public static values()[Lp/lzd;
    .locals 1

    .line 1
    sget-object v0, Lp/lzd;->c:[Lp/lzd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/lzd;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lzd;->a:Ljava/lang/String;

    return-object v0
.end method
