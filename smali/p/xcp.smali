.class public final enum Lp/xcp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/xcp;

.field public static final synthetic c:[Lp/xcp;


# instance fields
.field public final a:Lp/ha60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/xcp;

    .line 2
    .line 3
    invoke-static {}, Lp/g71;->q()Lp/f71;

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
    check-cast v2, Lp/g71;

    .line 13
    .line 14
    invoke-static {v2}, Lp/g71;->o(Lp/g71;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/g71;

    .line 22
    .line 23
    new-instance v2, Lp/r61;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3}, Lp/r61;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lp/r61;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lp/ha60;->f(Ljava/lang/String;[B)Lp/ha60;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lp/xcp;-><init>(Lp/ha60;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp/xcp;->b:Lp/xcp;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Lp/xcp;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    sput-object v1, Lp/xcp;->c:[Lp/xcp;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lp/ha60;)V
    .locals 2

    .line 1
    const-string v0, "AES256_GCM"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/xcp;->a:Lp/ha60;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/xcp;
    .locals 1

    .line 1
    const-class v0, Lp/xcp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/xcp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/xcp;
    .locals 1

    .line 1
    sget-object v0, Lp/xcp;->c:[Lp/xcp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/xcp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/xcp;

    .line 8
    .line 9
    return-object v0
.end method
