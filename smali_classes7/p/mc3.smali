.class public final Lp/mc3;
.super Lp/mqy0;
.source "SourceFile"


# instance fields
.field public final a:Lp/jc3;


# direct methods
.method public constructor <init>(Lp/jc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mc3;->a:Lp/jc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/mc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lp/mc3;

    .line 8
    .line 9
    iget-object p1, p1, Lp/mc3;->a:Lp/jc3;

    .line 10
    .line 11
    iget-object v0, p0, Lp/mc3;->a:Lp/jc3;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mc3;->a:Lp/jc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
