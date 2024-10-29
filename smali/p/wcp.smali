.class public final enum Lp/wcp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/wcp;

.field public static final synthetic c:[Lp/wcp;


# instance fields
.field public final a:Lp/ha60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/wcp;

    .line 2
    .line 3
    invoke-static {}, Lp/p71;->q()Lp/o71;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/ygv;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 11
    .line 12
    check-cast v2, Lp/p71;

    .line 13
    .line 14
    invoke-static {v2}, Lp/p71;->o(Lp/p71;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/p71;

    .line 22
    .line 23
    new-instance v2, Lp/r61;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lp/r61;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lp/r61;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lp/ha60;->f(Ljava/lang/String;[B)Lp/ha60;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lp/wcp;-><init>(Lp/ha60;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lp/wcp;->b:Lp/wcp;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Lp/wcp;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    sput-object v1, Lp/wcp;->c:[Lp/wcp;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lp/ha60;)V
    .locals 2

    .line 1
    const-string v0, "AES256_SIV"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/wcp;->a:Lp/ha60;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/wcp;
    .locals 1

    .line 1
    const-class v0, Lp/wcp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/wcp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/wcp;
    .locals 1

    .line 1
    sget-object v0, Lp/wcp;->c:[Lp/wcp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/wcp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/wcp;

    .line 8
    .line 9
    return-object v0
.end method
