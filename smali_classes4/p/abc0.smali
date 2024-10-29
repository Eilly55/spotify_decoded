.class public final Lp/abc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/w0u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/w0u0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/abc0;->a:Lp/w0u0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/abc0;

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
    check-cast p1, Lp/abc0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/abc0;->a:Lp/w0u0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/abc0;->a:Lp/w0u0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp/w0u0;->h(Lp/w0u0;)Z

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
    iget-object v0, p0, Lp/abc0;->a:Lp/w0u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/w0u0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
