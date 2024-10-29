.class public final Lp/x1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lp/c1z;


# direct methods
.method public constructor <init>(Lp/c1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x1z;->a:Lp/c1z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x1z;->a:Lp/c1z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/y1z;->b:Lp/y1z;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lp/zgk0;->c:Lp/zgk0;

    .line 13
    .line 14
    invoke-static {v1}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lp/c1z;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lp/y1z;->c:Lp/y1z;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Lp/y1z;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lp/y1z;-><init>(Lp/c1z;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
