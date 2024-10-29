.class public final Lp/h0d0;
.super Lp/hja0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/shj0;Lp/u0i;JLp/jdp0;)V
    .locals 7

    .line 1
    new-instance v6, Lp/xv8;

    .line 2
    .line 3
    invoke-direct {v6}, Lp/xv8;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lp/hja0;-><init>(Lp/shj0;Lp/u0i;JLp/jdp0;Lp/xv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/jdp0;)Lp/ffd;
    .locals 1

    .line 1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string v0, "Packing only supports primitive number types"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Lp/jdp0;I)Lp/ffd;
    .locals 0

    .line 1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string p2, "Packing only supports primitive number types"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o(JLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string p2, "Packing only supports primitive number types"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r(Lp/jdp0;I)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x4c2c

    return-wide p1
.end method
