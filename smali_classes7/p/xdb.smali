.class public final Lp/xdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/aeb;

.field public final b:Lp/qdb;


# direct methods
.method public constructor <init>(Lp/aeb;Lp/qdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xdb;->a:Lp/aeb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xdb;->b:Lp/qdb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/xdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/xdb;

    .line 6
    .line 7
    iget-object p1, p1, Lp/xdb;->a:Lp/aeb;

    .line 8
    .line 9
    iget-object v0, p0, Lp/xdb;->a:Lp/aeb;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xdb;->a:Lp/aeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/aeb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
