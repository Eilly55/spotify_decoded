.class public abstract enum Lp/fwx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/wtx;
.implements Lp/kux;


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final synthetic h:[Lp/fwx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp/awx;

    .line 2
    .line 3
    sget-object v1, Lp/qtx;->d:Lp/qtx;

    .line 4
    .line 5
    const-string v2, "CAROUSEL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "glue2:carousel"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lp/fwx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/bwx;

    .line 14
    .line 15
    sget-object v4, Lp/qtx;->b:Lp/qtx;

    .line 16
    .line 17
    const-string v5, "EMPTY_STATE"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v7, "glue2:emptyState"

    .line 21
    .line 22
    invoke-direct {v2, v5, v6, v7, v4}, Lp/fwx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lp/cwx;

    .line 26
    .line 27
    const-string v5, "GRADIENT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const-string v8, "glue2:gradient"

    .line 31
    .line 32
    invoke-direct {v4, v5, v7, v8, v1}, Lp/fwx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/dwx;

    .line 36
    .line 37
    sget-object v5, Lp/qtx;->c:Lp/qtx;

    .line 38
    .line 39
    const-string v8, "SIMPLE_HEADER"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const-string v10, "glue2:simpleHeader"

    .line 43
    .line 44
    invoke-direct {v1, v8, v9, v10, v5}, Lp/fwx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    new-array v5, v5, [Lp/fwx;

    .line 49
    .line 50
    aput-object v0, v5, v3

    .line 51
    .line 52
    aput-object v2, v5, v6

    .line 53
    .line 54
    aput-object v4, v5, v7

    .line 55
    .line 56
    aput-object v1, v5, v9

    .line 57
    .line 58
    sput-object v5, Lp/fwx;->h:[Lp/fwx;

    .line 59
    .line 60
    const v0, 0x7f0b08e1

    .line 61
    .line 62
    .line 63
    sput v0, Lp/fwx;->c:I

    .line 64
    .line 65
    const v0, 0x7f0b08e2

    .line 66
    .line 67
    .line 68
    sput v0, Lp/fwx;->d:I

    .line 69
    .line 70
    const v0, 0x7f0b08e3

    .line 71
    .line 72
    .line 73
    sput v0, Lp/fwx;->e:I

    .line 74
    .line 75
    const v0, 0x7f0b08e4

    .line 76
    .line 77
    .line 78
    sput v0, Lp/fwx;->f:I

    .line 79
    .line 80
    const v0, 0x7f0b08f7

    .line 81
    .line 82
    .line 83
    sput v0, Lp/fwx;->g:I

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/fwx;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p4, Lp/qtx;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lp/fwx;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/fwx;
    .locals 1

    .line 1
    const-class v0, Lp/fwx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/fwx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/fwx;
    .locals 1

    .line 1
    sget-object v0, Lp/fwx;->h:[Lp/fwx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/fwx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/fwx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fwx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fwx;->a:Ljava/lang/String;

    return-object v0
.end method
