.class public final enum Lp/gf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lp/gf;

.field public static final synthetic g:[Lp/gf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lp/mhw0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const v4, 0x7f080062

    .line 2
    .line 3
    .line 4
    const v3, 0x7f06023b

    .line 5
    .line 6
    .line 7
    const v5, 0x7f060237

    .line 8
    .line 9
    .line 10
    const v6, 0x7f060237

    .line 11
    .line 12
    .line 13
    sget-object v7, Lp/mhw0;->b:Lp/mhw0;

    .line 14
    .line 15
    new-instance v8, Lp/gf;

    .line 16
    .line 17
    const-string v1, "Light"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lp/gf;-><init>(Ljava/lang/String;IIIIILp/mhw0;)V

    .line 22
    .line 23
    .line 24
    sput-object v8, Lp/gf;->f:Lp/gf;

    .line 25
    .line 26
    const v13, 0x7f080063

    .line 27
    .line 28
    .line 29
    const v12, 0x7f060dc0

    .line 30
    .line 31
    .line 32
    const v14, 0x7f060dbc

    .line 33
    .line 34
    .line 35
    const v15, 0x7f060dbc

    .line 36
    .line 37
    .line 38
    sget-object v16, Lp/mhw0;->a:Lp/mhw0;

    .line 39
    .line 40
    new-instance v0, Lp/gf;

    .line 41
    .line 42
    const-string v10, "Dark"

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    move-object v9, v0

    .line 46
    invoke-direct/range {v9 .. v16}, Lp/gf;-><init>(Ljava/lang/String;IIIIILp/mhw0;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Lp/gf;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v8, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    sput-object v1, Lp/gf;->g:[Lp/gf;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILp/mhw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/gf;->a:I

    .line 5
    .line 6
    iput p4, p0, Lp/gf;->b:I

    .line 7
    .line 8
    iput p5, p0, Lp/gf;->c:I

    .line 9
    .line 10
    iput p6, p0, Lp/gf;->d:I

    .line 11
    .line 12
    iput-object p7, p0, Lp/gf;->e:Lp/mhw0;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/gf;
    .locals 1

    .line 1
    const-class v0, Lp/gf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/gf;

    return-object p0
.end method

.method public static values()[Lp/gf;
    .locals 1

    .line 1
    sget-object v0, Lp/gf;->g:[Lp/gf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/gf;

    return-object v0
.end method
