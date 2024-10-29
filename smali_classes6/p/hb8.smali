.class public final Lp/hb8;
.super Lp/eb8;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:[B


# direct methods
.method public constructor <init>([BLjava/util/LinkedHashMap;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/eb8;-><init>([BLjava/util/Map;[B)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hb8;->d:[B

    .line 5
    .line 6
    iput-object p2, p0, Lp/hb8;->e:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hb8;->f:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hb8;->d:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hb8;->f:[B

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hb8;->e:Ljava/util/Map;

    return-object v0
.end method
