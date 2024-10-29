.class public final enum Lp/ope;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lp/fee;

.field public static final d:Lp/h1w0;

.field public static final enum e:Lp/ope;

.field public static final enum f:Lp/ope;

.field public static final synthetic g:[Lp/ope;


# instance fields
.field public final a:I

.field public final b:Lp/hpe;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/ope;

    .line 2
    .line 3
    new-instance v7, Lp/hpe;

    .line 4
    .line 5
    const-string v2, "music"

    .line 6
    .line 7
    sget-object v3, Lp/v3f;->c:Lp/v3f;

    .line 8
    .line 9
    const v4, 0x7f1304bd

    .line 10
    .line 11
    .line 12
    const v5, 0x7f1304be

    .line 13
    .line 14
    .line 15
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lp/hpe;-><init>(Ljava/lang/String;Lp/v3f;IILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "MUSIC"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v2, v7}, Lp/ope;-><init>(Ljava/lang/String;IILp/hpe;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/ope;->e:Lp/ope;

    .line 28
    .line 29
    new-instance v1, Lp/ope;

    .line 30
    .line 31
    new-instance v9, Lp/hpe;

    .line 32
    .line 33
    const-string v4, "podcasts"

    .line 34
    .line 35
    sget-object v5, Lp/v3f;->d:Lp/v3f;

    .line 36
    .line 37
    const v6, 0x7f1304bf

    .line 38
    .line 39
    .line 40
    const v7, 0x7f1304c0

    .line 41
    .line 42
    .line 43
    sget-object v3, Lp/wte;->d:Lp/wte;

    .line 44
    .line 45
    iget-object v3, v3, Lp/wte;->a:Lp/vte;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v3, v9

    .line 52
    invoke-direct/range {v3 .. v8}, Lp/hpe;-><init>(Ljava/lang/String;Lp/v3f;IILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "PODCASTS"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v1, v3, v4, v4, v9}, Lp/ope;-><init>(Ljava/lang/String;IILp/hpe;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lp/ope;->f:Lp/ope;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [Lp/ope;

    .line 65
    .line 66
    aput-object v0, v3, v2

    .line 67
    .line 68
    aput-object v1, v3, v4

    .line 69
    .line 70
    sput-object v3, Lp/ope;->g:[Lp/ope;

    .line 71
    .line 72
    new-instance v0, Lp/fee;

    .line 73
    .line 74
    invoke-direct {v0, v2, v2}, Lp/fee;-><init>(II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lp/ope;->c:Lp/fee;

    .line 78
    .line 79
    sget-object v0, Lp/npe;->b:Lp/npe;

    .line 80
    .line 81
    new-instance v1, Lp/h1w0;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lp/ope;->d:Lp/h1w0;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILp/hpe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ope;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lp/ope;->b:Lp/hpe;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/ope;
    .locals 1

    .line 1
    const-class v0, Lp/ope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/ope;

    return-object p0
.end method

.method public static values()[Lp/ope;
    .locals 1

    .line 1
    sget-object v0, Lp/ope;->g:[Lp/ope;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/ope;

    return-object v0
.end method
