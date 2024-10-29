.class public final Lp/kuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uve;


# instance fields
.field public final a:Lp/gu6;


# direct methods
.method public constructor <init>(Lp/gu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kuj;->a:Lp/gu6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/ove;)Lp/nve;
    .locals 7

    .line 1
    new-instance v6, Lp/nve;

    .line 2
    .line 3
    iget-object v1, p1, Lp/ove;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lp/ove;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lp/ove;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lp/ove;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lp/kuj;->a:Lp/gu6;

    .line 12
    .line 13
    check-cast v0, Lp/tkj;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp/skj;->a:[I

    .line 19
    .line 20
    iget p1, p1, Lp/ove;->e:I

    .line 21
    .line 22
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move v5, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v0

    .line 35
    :goto_0
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lp/nve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v6
.end method
