.class public final enum Lp/jt9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lp/jt9;

.field public static final enum e:Lp/jt9;

.field public static final enum f:Lp/jt9;

.field public static final synthetic g:[Lp/jt9;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lp/jt9;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x90

    .line 10
    .line 11
    const/high16 v5, 0x40e00000    # 7.0f

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lp/jt9;-><init>(Ljava/lang/String;IFIF)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lp/jt9;->d:Lp/jt9;

    .line 18
    .line 19
    new-instance v0, Lp/jt9;

    .line 20
    .line 21
    const-string v8, "MEDIUM"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const v10, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    const/16 v11, 0xc8

    .line 28
    .line 29
    const/high16 v12, 0x41400000    # 12.0f

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lp/jt9;-><init>(Ljava/lang/String;IFIF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp/jt9;->e:Lp/jt9;

    .line 36
    .line 37
    new-instance v1, Lp/jt9;

    .line 38
    .line 39
    const-string v14, "LARGE"

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const/high16 v16, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/16 v17, 0x100

    .line 45
    .line 46
    const/high16 v18, 0x41400000    # 12.0f

    .line 47
    .line 48
    move-object v13, v1

    .line 49
    invoke-direct/range {v13 .. v18}, Lp/jt9;-><init>(Ljava/lang/String;IFIF)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lp/jt9;->f:Lp/jt9;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    new-array v2, v2, [Lp/jt9;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v6, v2, v3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    sput-object v2, Lp/jt9;->g:[Lp/jt9;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/jt9;->a:F

    .line 5
    .line 6
    iput p4, p0, Lp/jt9;->b:I

    .line 7
    .line 8
    iput p5, p0, Lp/jt9;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/jt9;
    .locals 1

    .line 1
    const-class v0, Lp/jt9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/jt9;

    return-object p0
.end method

.method public static values()[Lp/jt9;
    .locals 1

    .line 1
    sget-object v0, Lp/jt9;->g:[Lp/jt9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/jt9;

    return-object v0
.end method
