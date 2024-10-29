.class public final Lp/mot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jah0;


# instance fields
.field public final synthetic a:Lp/not;


# direct methods
.method public constructor <init>(Lp/not;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mot;->a:Lp/not;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/pbq;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mot;->a:Lp/not;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lp/pbq;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v1, p1, Lp/pbq;->r:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget p1, p1, Lp/pbq;->q:I

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    if-ge p1, v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :cond_3
    :goto_0
    return v0
.end method
