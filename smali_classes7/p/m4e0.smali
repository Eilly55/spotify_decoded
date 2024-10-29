.class public final Lp/m4e0;
.super Lp/b8;
.source "SourceFile"


# instance fields
.field public final a:Lp/s3e0;


# direct methods
.method public constructor <init>(Lp/s3e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m4e0;->a:Lp/s3e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m4e0;->a:Lp/s3e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/s3e0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m4e0;->a:Lp/s3e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/s3e0;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lp/k4e0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/m4e0;->a:Lp/s3e0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/s3e0;->a:Lp/uky0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lp/k4e0;-><init>(Lp/uky0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
