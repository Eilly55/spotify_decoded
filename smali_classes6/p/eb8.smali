.class public abstract Lp/eb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Map;

.field public final c:[B


# direct methods
.method public constructor <init>([BLjava/util/Map;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eb8;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lp/eb8;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eb8;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eb8;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eb8;->c:[B

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eb8;->b:Ljava/util/Map;

    return-object v0
.end method
