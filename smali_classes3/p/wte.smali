.class public final enum Lp/wte;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lp/fee;

.field public static final c:Lp/h1w0;

.field public static final enum d:Lp/wte;

.field public static final synthetic e:[Lp/wte;


# instance fields
.field public final a:Lp/vte;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/wte;

    .line 2
    .line 3
    new-instance v1, Lp/vte;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/wte;-><init>(Lp/vte;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/wte;->d:Lp/wte;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Lp/wte;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    sput-object v2, Lp/wte;->e:[Lp/wte;

    .line 20
    .line 21
    new-instance v0, Lp/fee;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lp/fee;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/wte;->b:Lp/fee;

    .line 27
    .line 28
    sget-object v0, Lp/npe;->c:Lp/npe;

    .line 29
    .line 30
    new-instance v1, Lp/h1w0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lp/wte;->c:Lp/h1w0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lp/vte;)V
    .locals 2

    .line 1
    const-string v0, "UNPLAYED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/wte;->a:Lp/vte;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/wte;
    .locals 1

    .line 1
    const-class v0, Lp/wte;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/wte;

    return-object p0
.end method

.method public static values()[Lp/wte;
    .locals 1

    .line 1
    sget-object v0, Lp/wte;->e:[Lp/wte;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/wte;

    return-object v0
.end method
