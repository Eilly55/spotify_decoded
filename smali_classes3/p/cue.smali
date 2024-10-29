.class public final enum Lp/cue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lp/cue;

.field public static final enum e:Lp/cue;

.field public static final synthetic f:[Lp/cue;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lp/cue;

    .line 2
    .line 3
    const-string v1, "ONBOARDING_TIP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f1304da

    .line 7
    .line 8
    .line 9
    const v4, 0x7f1304db

    .line 10
    .line 11
    .line 12
    const v5, 0x7f1304d9

    .line 13
    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lp/cue;-><init>(Ljava/lang/String;IIII)V

    .line 17
    .line 18
    .line 19
    sput-object v6, Lp/cue;->d:Lp/cue;

    .line 20
    .line 21
    new-instance v0, Lp/cue;

    .line 22
    .line 23
    const-string v8, "REBRAND_TIP"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const v10, 0x7f1304dc

    .line 27
    .line 28
    .line 29
    const v11, 0x7f1304d8

    .line 30
    .line 31
    .line 32
    const v12, 0x7f1304d7

    .line 33
    .line 34
    .line 35
    move-object v7, v0

    .line 36
    invoke-direct/range {v7 .. v12}, Lp/cue;-><init>(Ljava/lang/String;IIII)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp/cue;->e:Lp/cue;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Lp/cue;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v6, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    sput-object v1, Lp/cue;->f:[Lp/cue;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/cue;->a:I

    .line 5
    .line 6
    iput p4, p0, Lp/cue;->b:I

    .line 7
    .line 8
    iput p5, p0, Lp/cue;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/cue;
    .locals 1

    .line 1
    const-class v0, Lp/cue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/cue;

    return-object p0
.end method

.method public static values()[Lp/cue;
    .locals 1

    .line 1
    sget-object v0, Lp/cue;->f:[Lp/cue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/cue;

    return-object v0
.end method
