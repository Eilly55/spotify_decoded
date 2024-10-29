.class public final Lp/gb8;
.super Lp/eb8;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lp/eb8;-><init>([BLjava/util/Map;[B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/gb8;->d:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gb8;->d:[B

    return-object v0
.end method
